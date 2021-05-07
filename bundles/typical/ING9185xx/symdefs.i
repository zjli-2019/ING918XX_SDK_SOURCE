--define_symbol att_dispatch_client_can_send_now=0x000059d1
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059d7
--define_symbol att_dispatch_register_client=0x000059dd
--define_symbol att_dispatch_register_server=0x000059f1
--define_symbol att_dispatch_server_can_send_now=0x00005a05
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a0b
--define_symbol att_emit_general_event=0x00005abd
--define_symbol att_server_can_send_packet_now=0x000061d1
--define_symbol att_server_get_mtu=0x000061d5
--define_symbol att_server_indicate=0x0000624d
--define_symbol att_server_init=0x000062d1
--define_symbol att_server_notify=0x0000630d
--define_symbol att_server_register_packet_handler=0x0000641d
--define_symbol att_server_request_can_send_now_event=0x00006429
--define_symbol att_set_db=0x00006445
--define_symbol att_set_read_callback=0x00006459
--define_symbol att_set_write_callback=0x00006465
--define_symbol bd_addr_cmp=0x000065d5
--define_symbol bd_addr_copy=0x000065db
--define_symbol bd_addr_to_str=0x000065e5
--define_symbol big_endian_read_16=0x0000661d
--define_symbol big_endian_read_32=0x00006625
--define_symbol big_endian_store_16=0x00006639
--define_symbol big_endian_store_32=0x00006645
--define_symbol btstack_config=0x0000677d
--define_symbol btstack_memory_pool_create=0x000068bb
--define_symbol btstack_memory_pool_free=0x000068e5
--define_symbol btstack_memory_pool_get=0x00006945
--define_symbol btstack_push_user_msg=0x00006961
--define_symbol char_for_nibble=0x00006c29
--define_symbol eTaskConfirmSleepModeStatus=0x00006ed1
--define_symbol gap_add_dev_to_periodic_list=0x0000757d
--define_symbol gap_add_whitelist=0x00007595
--define_symbol gap_aes_encrypt=0x000075a9
--define_symbol gap_clear_white_lists=0x000075d1
--define_symbol gap_clr_adv_set=0x000075e1
--define_symbol gap_clr_periodic_adv_list=0x000075f1
--define_symbol gap_create_connection_cancel=0x0000761d
--define_symbol gap_disconnect=0x0000762d
--define_symbol gap_disconnect_all=0x00007659
--define_symbol gap_ext_create_connection=0x00007701
--define_symbol gap_get_connection_parameter_range=0x000077c5
--define_symbol gap_le_read_channel_map=0x000077fd
--define_symbol gap_periodic_adv_create_sync=0x00007871
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007895
--define_symbol gap_periodic_adv_term_sync=0x000078a5
--define_symbol gap_read_periodic_adv_list_size=0x00007939
--define_symbol gap_read_phy=0x00007949
--define_symbol gap_read_remote_info=0x0000795d
--define_symbol gap_read_remote_used_features=0x00007971
--define_symbol gap_read_rssi=0x00007985
--define_symbol gap_remove_whitelist=0x00007999
--define_symbol gap_rmv_adv_set=0x00007a25
--define_symbol gap_rmv_dev_from_periodic_list=0x00007a39
--define_symbol gap_rx_test_v2=0x00007a51
--define_symbol gap_set_adv_set_random_addr=0x00007a91
--define_symbol gap_set_connection_parameter_range=0x00007add
--define_symbol gap_set_data_length=0x00007af5
--define_symbol gap_set_def_phy=0x00007b11
--define_symbol gap_set_ext_adv_data=0x00007b29
--define_symbol gap_set_ext_adv_enable=0x00007b41
--define_symbol gap_set_ext_adv_para=0x00007bbd
--define_symbol gap_set_ext_scan_enable=0x00007c9d
--define_symbol gap_set_ext_scan_para=0x00007cb5
--define_symbol gap_set_ext_scan_response_data=0x00007d5d
--define_symbol gap_set_host_channel_classification=0x00007d75
--define_symbol gap_set_periodic_adv_data=0x00007d89
--define_symbol gap_set_periodic_adv_enable=0x00007dfd
--define_symbol gap_set_periodic_adv_para=0x00007e11
--define_symbol gap_set_phy=0x00007e29
--define_symbol gap_set_random_device_address=0x00007e45
--define_symbol gap_start_ccm=0x00007ea9
--define_symbol gap_test_end=0x00007edd
--define_symbol gap_tx_test_v2=0x00007eed
--define_symbol gap_update_connection_parameters=0x00007f05
--define_symbol gap_vendor_tx_continuous_wave=0x00007f29
--define_symbol gatt_client_cancel_write=0x00008451
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008477
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000084b7
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008507
--define_symbol gatt_client_discover_characteristics_for_service=0x00008557
--define_symbol gatt_client_discover_primary_services=0x0000858d
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000085bf
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008603
--define_symbol gatt_client_execute_write=0x0000863f
--define_symbol gatt_client_find_included_services_for_service=0x00008665
--define_symbol gatt_client_get_mtu=0x00008693
--define_symbol gatt_client_is_ready=0x00008735
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x0000874b
--define_symbol gatt_client_prepare_write=0x0000876d
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000087a9
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000087d3
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000087d9
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008807
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x0000880d
--define_symbol gatt_client_read_multiple_characteristic_values=0x0000883b
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x0000886b
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008899
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000088e5
--define_symbol gatt_client_register_handler=0x00008931
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x0000893d
--define_symbol gatt_client_signed_write_without_response=0x00008d6d
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008e31
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008e6b
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008ebd
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008ecd
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008f09
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008f19
--define_symbol gatt_client_write_value_of_characteristic=0x00008f55
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008f8b
--define_symbol hci_add_event_handler=0x0000a43d
--define_symbol hci_power_control=0x0000ac21
--define_symbol hci_register_acl_packet_handler=0x0000add5
--define_symbol kv_commit=0x0000b3d9
--define_symbol kv_get=0x0000b431
--define_symbol kv_init=0x0000b449
--define_symbol kv_put=0x0000b4b1
--define_symbol kv_remove=0x0000b529
--define_symbol kv_remove_all=0x0000b565
--define_symbol kv_value_modified=0x0000b5a9
--define_symbol kv_visit=0x0000b5ad
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b66d
--define_symbol l2cap_can_send_packet_now=0x0000b671
--define_symbol l2cap_create_channel=0x0000b829
--define_symbol l2cap_disconnect=0x0000b961
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bbd5
--define_symbol l2cap_init=0x0000c055
--define_symbol l2cap_le_send_flow_control_credit=0x0000c09d
--define_symbol l2cap_max_le_mtu=0x0000c321
--define_symbol l2cap_max_mtu=0x0000c325
--define_symbol l2cap_next_local_cid=0x0000c329
--define_symbol l2cap_next_sig_id=0x0000c339
--define_symbol l2cap_register_fixed_channel=0x0000c3d1
--define_symbol l2cap_register_packet_handler=0x0000c3ed
--define_symbol l2cap_register_service=0x0000c3f9
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c4e1
--define_symbol l2cap_request_can_send_now_event=0x0000c505
--define_symbol l2cap_request_connection_parameter_update=0x0000c51f
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c551
--define_symbol l2cap_send=0x0000c8e5
--define_symbol l2cap_send_connectionless=0x0000c95d
--define_symbol l2cap_send_connectionless3=0x0000c9ed
--define_symbol l2cap_send_echo_request=0x0000ca85
--define_symbol l2cap_send_signaling_le=0x0000cae9
--define_symbol l2cap_unregister_service=0x0000cb41
--define_symbol ll_free=0x0000cd0f
--define_symbol ll_hint_on_ce_len=0x0000cd19
--define_symbol ll_legacy_adv_set_interval=0x0000cd59
--define_symbol ll_malloc=0x0000cd69
--define_symbol ll_query_timing_info=0x0000cea1
--define_symbol ll_scan_set_fixed_channel=0x0000cf45
--define_symbol ll_set_adv_coded_scheme=0x0000d059
--define_symbol ll_set_conn_coded_scheme=0x0000d089
--define_symbol ll_set_conn_latency=0x0000d0b5
--define_symbol ll_set_conn_tx_power=0x0000d0e5
--define_symbol ll_set_def_antenna=0x0000d12d
--define_symbol ll_set_initiating_coded_scheme=0x0000d149
--define_symbol ll_set_max_conn_number=0x0000d155
--define_symbol nibble_for_char=0x0001cd3d
--define_symbol platform_32k_rc_auto_tune=0x0001cddd
--define_symbol platform_32k_rc_tune=0x0001ce59
--define_symbol platform_calibrate_32k=0x0001ce6d
--define_symbol platform_config=0x0001ce71
--define_symbol platform_get_heap_status=0x0001cf29
--define_symbol platform_get_us_time=0x0001cf41
--define_symbol platform_get_version=0x0001cf45
--define_symbol platform_hrng=0x0001cf4d
--define_symbol platform_install_isr_stack=0x0001cf55
--define_symbol platform_patch_rf_init_data=0x0001cf61
--define_symbol platform_printf=0x0001cf6d
--define_symbol platform_raise_assertion=0x0001cf81
--define_symbol platform_rand=0x0001cf95
--define_symbol platform_read_info=0x0001cf99
--define_symbol platform_read_persistent_reg=0x0001cfb5
--define_symbol platform_reset=0x0001cfc5
--define_symbol platform_set_evt_callback=0x0001cff9
--define_symbol platform_set_irq_callback=0x0001d00d
--define_symbol platform_set_rf_clk_source=0x0001d045
--define_symbol platform_set_rf_init_data=0x0001d051
--define_symbol platform_set_rf_power_mapping=0x0001d05d
--define_symbol platform_shutdown=0x0001d069
--define_symbol platform_switch_app=0x0001d06d
--define_symbol platform_trace_raw=0x0001d099
--define_symbol platform_write_persistent_reg=0x0001d0ad
--define_symbol printf_hexdump=0x0001d0bd
--define_symbol pvPortMalloc=0x0001db89
--define_symbol pvTaskIncrementMutexHeldCount=0x0001dc71
--define_symbol pvTimerGetTimerID=0x0001dc89
--define_symbol pxPortInitialiseStack=0x0001dcb5
--define_symbol reverse_128=0x0001de5d
--define_symbol reverse_24=0x0001de63
--define_symbol reverse_48=0x0001de69
--define_symbol reverse_56=0x0001de6f
--define_symbol reverse_64=0x0001de75
--define_symbol reverse_bd_addr=0x0001de7b
--define_symbol reverse_bytes=0x0001de81
--define_symbol sm_add_event_handler=0x0001dfed
--define_symbol sm_address_resolution_lookup=0x0001e119
--define_symbol sm_authenticated=0x0001e1f3
--define_symbol sm_authorization_decline=0x0001e201
--define_symbol sm_authorization_grant=0x0001e221
--define_symbol sm_authorization_state=0x0001e241
--define_symbol sm_bonding_decline=0x0001e25d
--define_symbol sm_config=0x0001e635
--define_symbol sm_encryption_key_size=0x0001e741
--define_symbol sm_just_works_confirm=0x0001eef9
--define_symbol sm_le_device_key=0x0001f151
--define_symbol sm_passkey_input=0x0001f1e9
--define_symbol sm_private_random_address_generation_get=0x0001f575
--define_symbol sm_private_random_address_generation_get_mode=0x0001f57d
--define_symbol sm_private_random_address_generation_set_mode=0x0001f589
--define_symbol sm_private_random_address_generation_set_update_period=0x0001f5b1
--define_symbol sm_register_oob_data_callback=0x0001f5e9
--define_symbol sm_request_pairing=0x0001f5f5
--define_symbol sm_send_security_request=0x00020045
--define_symbol sm_set_accepted_stk_generation_methods=0x0002006d
--define_symbol sm_set_authentication_requirements=0x00020079
--define_symbol sm_set_encryption_key_size_range=0x00020085
--define_symbol sscanf_bd_addr=0x00020375
--define_symbol sysSetPublicDeviceAddr=0x000206d5
--define_symbol uuid128_to_str=0x00020c79
--define_symbol uuid_add_bluetooth_prefix=0x00020cd1
--define_symbol uuid_has_bluetooth_prefix=0x00020cf1
--define_symbol uxQueueMessagesWaiting=0x00020d35
--define_symbol uxQueueMessagesWaitingFromISR=0x00020d5d
--define_symbol uxQueueSpacesAvailable=0x00020d79
--define_symbol uxTaskGetStackHighWaterMark=0x00020da5
--define_symbol vPortEnterCritical=0x00020e5d
--define_symbol vPortExitCritical=0x00020e9d
--define_symbol vPortFree=0x00020ec9
--define_symbol vPortSuppressTicksAndSleep=0x00020f5d
--define_symbol vPortValidateInterruptPriority=0x00021035
--define_symbol vQueueDelete=0x00021089
--define_symbol vQueueWaitForMessageRestricted=0x000210b5
--define_symbol vTaskDelay=0x000210fd
--define_symbol vTaskInternalSetTimeOutState=0x00021149
--define_symbol vTaskMissedYield=0x00021159
--define_symbol vTaskPlaceOnEventList=0x00021165
--define_symbol vTaskPlaceOnEventListRestricted=0x0002119d
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x000211dd
--define_symbol vTaskStartScheduler=0x00021289
--define_symbol vTaskStepTick=0x00021319
--define_symbol vTaskSuspendAll=0x00021349
--define_symbol vTaskSwitchContext=0x00021359
--define_symbol xPortStartScheduler=0x00021401
--define_symbol xQueueAddToSet=0x000214bd
--define_symbol xQueueCreateCountingSemaphore=0x000214e1
--define_symbol xQueueCreateCountingSemaphoreStatic=0x0002151d
--define_symbol xQueueCreateMutex=0x00021561
--define_symbol xQueueCreateMutexStatic=0x00021577
--define_symbol xQueueCreateSet=0x00021591
--define_symbol xQueueGenericCreate=0x00021599
--define_symbol xQueueGenericCreateStatic=0x000215e5
--define_symbol xQueueGenericReset=0x0002164d
--define_symbol xQueueGenericSend=0x000216d9
--define_symbol xQueueGenericSendFromISR=0x00021845
--define_symbol xQueueGiveFromISR=0x00021905
--define_symbol xQueueGiveMutexRecursive=0x000219a9
--define_symbol xQueueIsQueueEmptyFromISR=0x000219e9
--define_symbol xQueueIsQueueFullFromISR=0x00021a0d
--define_symbol xQueuePeek=0x00021a35
--define_symbol xQueuePeekFromISR=0x00021b5d
--define_symbol xQueueReceive=0x00021bc9
--define_symbol xQueueReceiveFromISR=0x00021cf5
--define_symbol xQueueRemoveFromSet=0x00021d89
--define_symbol xQueueSelectFromSet=0x00021dab
--define_symbol xQueueSelectFromSetFromISR=0x00021dbd
--define_symbol xQueueSemaphoreTake=0x00021dd1
--define_symbol xQueueTakeMutexRecursive=0x00021f3d
--define_symbol xTaskCheckForTimeOut=0x00021f81
--define_symbol xTaskCreate=0x00021ff1
--define_symbol xTaskCreateStatic=0x0002204d
--define_symbol xTaskGetCurrentTaskHandle=0x000220bd
--define_symbol xTaskGetSchedulerState=0x000220c9
--define_symbol xTaskGetTickCount=0x000220e5
--define_symbol xTaskGetTickCountFromISR=0x000220f1
--define_symbol xTaskIncrementTick=0x00022101
--define_symbol xTaskPriorityDisinherit=0x000221cd
--define_symbol xTaskPriorityInherit=0x00022261
--define_symbol xTaskRemoveFromEventList=0x000222f5
--define_symbol xTaskResumeAll=0x00022375
--define_symbol xTimerCreate=0x0002243d
--define_symbol xTimerCreateStatic=0x00022471
--define_symbol xTimerCreateTimerTask=0x000224a9
--define_symbol xTimerGenericCommand=0x00022515
--define_symbol xTimerGetExpiryTime=0x00022585
