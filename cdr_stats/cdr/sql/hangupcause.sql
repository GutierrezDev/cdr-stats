INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(1,0,'UNSPECIFIED','Unspecified. No other cause codes applicable. ','This is usually given by the router when none of the other codes apply. This cause usually occurs in the same type of situations as cause 1, cause 88, and cause 100. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(2,1,'UNALLOCATED_NUMBER','Unallocated (unassigned) number [Q.850 value 1] ','This cause indicates that the called party cannot be reached because, although the called party number is in a valid format, it is not currently allocated (assigned). ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(3,2,'NO_ROUTE_TRANSIT_NET','No route to specified transit network (national use) [Q.850] ','This cause indicates that the equipment sending this cause has received a request to route the call through a particular transit network, which it does not recognize. The equipment sending this cause does not recognize the transit network either because the transit network does not exist or because that particular transit network, while it does exist, does not serve the equipment which is sending this cause. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(4,3,'NO_ROUTE_DESTINATION','No route to destination [Q.850] ','This cause indicates that the called party cannot be reached because the network through which the call has been routed does not serve the destination desired. This cause is supported on a network dependent basis. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(5,6,'CHANNEL_UNACCEPTABLE','channel unacceptable [Q.850] ','This cause indicates that the channel most recently identified is not acceptable to the sending entity for use in this call.');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(6,7,'CALL_AWARDED_DELIVERED','call awarded, being delivered in an established channel [Q.850] ','This cause indicates that the user has been awarded the incoming call, and that the incoming call is being connected to a channel already established to that user for similar calls (e.g. packet-mode x.25 virtual calls). ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(7,16,'NORMAL_CLEARING','normal call clearing [Q.850] ','This cause indicates that the call is being cleared because one of the users involved in the call has requested that the call be cleared. Under normal situations, the source of this cause is not the network. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(8,17,'USER_BUSY','user busy [Q.850] ','This cause is used to indicate that the called party is unable to accept another call because the user busy condition has been encountered. This cause value may be generated by the called user or by the network. In the case of user determined user busy it is noted that the user equipment is compatible with the call. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(9,18,'NO_USER_RESPONSE','no user responding [Q.850]','This cause is used when a called party does not respond to a call establishment message with either an alerting or connect indication within the prescribed period of time allocated. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(10,19,'NO_ANSWER','no answer from user (user alerted) [Q.850] ','This cause is used when the called party has been alerted but does not respond with a connect indication within a prescribed period of time. Note - This cause is not necessarily generated by Q.931 procedures but may be generated by internal network timers. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(11,20,'SUBSCRIBER_ABSENT','subscriber absent [Q.850] ','This cause value is used when a mobile station has logged off, radio contact is not obtained with a mobile station or if a personal telecommunication user is temporarily not addressable at any user-network interface. Sofia SIP will normally raise USER_NOT_REGISTERED in such situations. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(12,21,'CALL_REJECTED','call rejected [Q.850] ','This cause indicates that the equipment sending this cause does not wish to accept this call, although it could have accepted the call because the equipment sending this cause is neither busy nor incompatible. The network may also generate this cause, indicating that the call was cleared due to a supplementary service constraint. The diagnostic field may contain additional information about the supplementary service and reason for rejection. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(13,22,'NUMBER_CHANGED','number changed [Q.850] ','This cause is returned to a calling party when the called party number indicated by the calling party is no longer assigned, The new called party number may optionally be included in the diagnostic field. If a network does not support this cause, cause no: 1, unallocated (unassigned) number shall be used. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(14,23,'REDIRECTION_TO_NEW_DESTINATION','','This cause is used by a general ISUP protocol mechanism that can be invoked by an exchange that decides that the call should be set-up to a different called number. Such an exchange can invoke a redirection mechanism, by use of this cause value, to request a preceding exchange involved in the call to route the call to the new number. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(15,25,'EXCHANGE_ROUTING_ERROR','','This cause indicates that the destination indicated by the user cannot be reached, because an intermediate exchange has released the call due to reaching a limit in executing the hop counter procedure. This cause is generated by an intermediate node, which when decrementing the hop counter value, gives the result 0. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(16,27,'DESTINATION_OUT_OF_ORDER','destination out of order [Q.850] ','This cause indicates that the destination indicated by the user cannot be reached because the interface to the destination is not functioning correctly. The term "not functioning correctly" indicates that a signal message was unable to be delivered to the remote party; e.g. a physical layer or data link layer failure at the remote party, or user equipment off-line. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(17,28,'INVALID_NUMBER_FORMAT','invalid number format (address incomplete) [Q.850] ','This cause indicates that the called party cannot be reached because the called party number is not in a valid format or is not complete. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(18,29,'FACILITY_REJECTED','facilities rejected [Q.850] ','This cause is returned when a supplementary service requested by the user cannot be provide by the network. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(19,30,'RESPONSE_TO_STATUS_ENQUIRY','response to STATUS INQUIRY [Q.850] ','This cause is included in the STATUS message when the reason for generating the STATUS message was the prior receipt of a STATUS INQUIRY. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(20,31,'NORMAL_UNSPECIFIED','normal, unspecified [Q.850] ','This cause is used to report a normal event only when no other cause in the normal class applies. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(21,34,'NORMAL_CIRCUIT_CONGESTION','no circuit/channel available [Q.850] ','This cause indicates that there is no appropriate circuit/channel presently available to handle the call. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(22,38,'NETWORK_OUT_OF_ORDER','network out of order [Q.850] ','This cause indicates that the network is not functioning correctly and that the condition is likely to last a relatively long period of time e.g. immediately re-attempting the call is not likely to be successful. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(23,41,'NORMAL_TEMPORARY_FAILURE','temporary failure [Q.850] ','This cause indicates that the network is not functioning correctly and that the condition is not likely to last a long period of time; e.g. the user may wish to try another call attempt almost immediately. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(24,42,'SWITCH_CONGESTION','switching equipment congestion [Q.850] ','This cause indicates that the switching equipment generating this cause is experiencing a period of high traffic. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(25,43,'ACCESS_INFO_DISCARDED','access information discarded [Q.850] ','This cause indicates that the network could not deliver access information to the remote user as requested, i.e. user-to-user information, low layer compatibility, high layer compatibility or sub-address as indicated in the diagnostic. It is noted that the particular type of access information discarded is optionally included in the diagnostic. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(26,44,'REQUESTED_CHAN_UNAVAIL','requested circuit/channel not available [Q.850] ','This cause is returned when the other side of the interface cannot provide the circuit or channel indicated by the requesting entity. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(27,45,'PRE_EMPTED','','');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(28,47,'','resource unavailable, unspecified [Q.850] ','This cause is used to report a resource unavailable event only when no other cause in the resource unavailable class applies. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(29,50,'FACILITY_NOT_SUBSCRIBED','requested facility not subscribed [Q.850 ','This cause indicates that the user has requested a supplementary service, which is available, but the user is not authorized to use. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(30,52,'OUTGOING_CALL_BARRED','outgoing calls barred','This cause indicates that although the calling party is a member of the CUG for the outgoing CUG call, outgoing calls are not allowed for this member of the CUG. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(31,54,'INCOMING_CALL_BARRED','incoming calls barred','This cause indicates that although the called party is a member of the CUG for the incoming CUG call, incoming calls are not allowed to this member of the CUG. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(32,57,'BEARERCAPABILITY_NOTAUTH','bearer capability not authorized [Q.850] ','This cause indicates that the user has requested a bearer capability that is implemented by the equipment which generated this cause but the user is not authorized to use. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(33,58,'BEARERCAPABILITY_NOTAVAIL','bearer capability not presently available [Q.850] ','This cause indicates that the user has requested a bearer capability which is implemented by the equipment which generated this cause but which is not available at this time. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(34,63,'SERVICE_UNAVAILABLE','service or option not available, unspecified [Q.850] ','This cause is used to report a service or option not available event only when no other cause in the service or option not available class applies. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(35,65,'BEARERCAPABILITY_NOTIMPL','bearer capability not implemented [Q.850] ','This cause indicates that the equipment sending this cause does not support the bearer capability requested. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(36,66,'CHAN_NOT_IMPLEMENTED','channel type not implemented [Q.850] ','This cause indicates that the equipment sending this cause does not support the channel type requested ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(37,69,'FACILITY_NOT_IMPLEMENTED','requested facility not implemented [Q.850]','This cause indicates that the equipment sending this cause does not support the requested supplementary services. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(38,79,'SERVICE_NOT_IMPLEMENTED','service or option not implemented, unspecified [Q.850] ','This cause is used to report a service or option not implemented event only when no other cause in the service or option not implemented class applies. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(39,81,'INVALID_CALL_REFERENCE','invalid call reference value [Q.850] ','This cause indicates that the equipment sending this cause has received a message with a call reference which is not currently in use on the user-network interface. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(40,88,'INCOMPATIBLE_DESTINATION','incompatible destination [Q.850] ','This cause indicates that the equipment sending this cause has received a request to establish a call which has low layer compatibility, high layer compatibility or other compatibility attributes (e.g. data rate) which cannot be accommodated. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(41,95,'INVALID_MSG_UNSPECIFIED','invalid message, unspecified [Q.850] ','This cause is used to report an invalid message event only when no other cause in the invalid message class applies. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(42,96,'MANDATORY_IE_MISSING','mandatory information element is missing [Q.850] ','This cause indicates that the equipment sending this cause has received a message which is missing an information element which must be present in the message before that message can be processed. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(43,97,'MESSAGE_TYPE_NONEXIST','message type non-existent or not implemented [Q.850] ','This cause indicates that the equipment sending this cause has received a message with a message type it does not recognize either because this is a message not defined of defined but not implemented by the equipment sending this cause. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(44,98,'WRONG_MESSAGE','message not compatible with call state or message type non-existent or not implemented. [Q.850] ','This cause indicates that the equipment sending this cause has received a message such that the procedures do not indicate that this is a permissible message to receive while in the call state, or a STATUS message was received indicating an incompatible call state. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(45,99,'IE_NONEXIST','Information element / parameter non-existent or not implemented [Q.850] ','This cause indicates that the equipment sending this cause has received a message which includes information element(s)/parameter(s) not recognized because the information element(s)/parameter name(s) are not defined or are defined but not implemented by the equipment sending the cause. This cause indicates that the information element(s)/parameter(s) were discarded. However, the information element is not required to be present in the message in order for the equipment sending the cause to process the message. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(46,100,'INVALID_IE_CONTENTS','Invalid information element contents [Q.850] ','This cause indicates that the equipment sending this cause has received and information element which it has implemented; however, one or more fields in the I.E. are coded in such a way which has not been implemented by the equipment sending this cause. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(47,101,'WRONG_CALL_STATE','message not compatible with call state [Q.850] ','This cause indicates that a message has been received which is incompatible with the call state. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(48,102,'RECOVERY_ON_TIMER_EXPIRE','recovery on timer expiry [Q.850] ','This cause indicates that a procedure has been initiated by the expiration of a timer in association with error handling procedures. This is often associated with NAT problems. Ensure that "NAT Mapping Enable" is turned on in your ATA. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(49,103,'MANDATORY_IE_LENGTH_ERROR','parameter non-existent or not implemented - passed on (national use) [Q.850] ','This cause indicates that the equipment sending this cause has received a message which includes parameters not recognized because the parameters are not defined or are defined but not implemented by the equipment sending this cause. The cause indicates that the parameter(s) were ignored. In addition, if the equipment sending this cause is an intermediate point, then this cause indicates that the parameter(s) were passed unchanged. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(50,111,'PROTOCOL_ERROR','protocol error, unspecified [Q.850] ','This cause is used to report a protocol error event only when no other cause in the protocol error class applies. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(51,127,'INTERWORKING','Interworking, unspecified [Q.850] ','This cause indicates that an interworking call (usually a call to SW56 service) has ended. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(52,487,'ORIGINATOR_CANCEL','','');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(53,500,'CRASH','','');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(54,501,'SYSTEM_SHUTDOWN','','');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(55,502,'LOSE_RACE','','');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(56,503,'MANAGER_REQUEST','','This cause is used when you send an api command to make it hangup. For example uuid_kill <uuid> ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(57,600,'BLIND_TRANSFER','','');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(58,601,'ATTENDED_TRANSFER','','');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(59,602,'ALLOTTED_TIMEOUT','','');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(60,603,'USER_CHALLENGE','','');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(61,604,'MEDIA_TIMEOUT','','');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(62,605,'PICKED_OFF ','','This cause means the call was picked up by intercepting it from another extension (i.e. dialing **ext_number from another extension). ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(63,606,'USER_NOT_REGISTERED','','This means you tried to originate a call to a SIP user who forgot to register. ');
INSERT INTO `hangup_cause` (`id`, `code`, `enumeration`, `cause`, `description`) VALUES(64,607,'PROGRESS_TIMEOUT','','');
