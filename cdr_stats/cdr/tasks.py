#
# CDR-Stats License
# http://www.cdr-stats.org
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.
#
# Copyright (C) 2011-2012 Star2Billing S.L.
#
# The Initial Developer of the Original Code is
# Arezqui Belaid <info@star2billing.com>
#
from celery.task import Task, PeriodicTask
from celery.decorators import task, periodic_task
from cdr.import_cdr import import_cdr
from cdr.common_tasks import single_instance_task
from datetime import timedelta


LOCK_EXPIRE = 60 * 30 # Lock expires in 30 minutes


@periodic_task(run_every=timedelta(seconds=300)) # every 5 min
@single_instance_task(LOCK_EXPIRE)
def sync_cdr_pending(*args, **kwargs):
    """A periodic task that checks for pending calls to import

    **Usage**:

        sync_cdr_pending.delay()
    """ 
    logger = sync_cdr_pending.get_logger()
    logger.info("TASK :: sync_cdr_pending")

    import_cdr()

    return True