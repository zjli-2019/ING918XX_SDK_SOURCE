--define_symbol att_dispatch_client_can_send_now=0x000059e1
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059e7
--define_symbol att_dispatch_register_client=0x000059ed
--define_symbol att_dispatch_register_server=0x00005a01
--define_symbol att_dispatch_server_can_send_now=0x00005a15
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a1b
--define_symbol att_emit_general_event=0x00005acd
--define_symbol att_server_can_send_packet_now=0x000061e1
--define_symbol att_server_deferred_read_response=0x000061e5
--define_symbol att_server_get_mtu=0x000061fd
--define_symbol att_server_indicate=0x00006275
--define_symbol att_server_init=0x000062f9
--define_symbol att_server_notify=0x00006335
--define_symbol att_server_register_packet_handler=0x0000644d
--define_symbol att_server_request_can_send_now_event=0x00006459
--define_symbol att_set_db=0x00006475
--define_symbol att_set_read_callback=0x00006489
--define_symbol att_set_write_callback=0x00006495
--define_symbol bd_addr_cmp=0x00006605
--define_symbol bd_addr_copy=0x0000660b
--define_symbol bd_addr_to_str=0x00006615
--define_symbol big_endian_read_16=0x0000664d
--define_symbol big_endian_read_32=0x00006655
--define_symbol big_endian_store_16=0x00006669
--define_symbol big_endian_store_32=0x00006675
--define_symbol btstack_config=0x000067c9
--define_symbol btstack_memory_pool_create=0x00006907
--define_symbol btstack_memory_pool_free=0x00006931
--define_symbol btstack_memory_pool_get=0x00006991
--define_symbol btstack_push_user_msg=0x000069f9
--define_symbol char_for_nibble=0x00006cc1
--define_symbol eTaskConfirmSleepModeStatus=0x00006f6d
--define_symbol gap_add_dev_to_periodic_list=0x0000758d
--define_symbol gap_add_whitelist=0x000075a5
--define_symbol gap_aes_encrypt=0x000075b9
--define_symbol gap_clear_white_lists=0x000075fd
--define_symbol gap_clr_adv_set=0x0000760d
--define_symbol gap_clr_periodic_adv_list=0x0000761d
--define_symbol gap_create_connection_cancel=0x0000762d
--define_symbol gap_disconnect=0x0000763d
--define_symbol gap_disconnect_all=0x00007669
--define_symbol gap_ext_create_connection=0x000076a9
--define_symbol gap_get_connection_parameter_range=0x000077b9
--define_symbol gap_le_read_channel_map=0x000077f5
--define_symbol gap_periodic_adv_create_sync=0x00007869
--define_symbol gap_periodic_adv_create_sync_cancel=0x0000788d
--define_symbol gap_periodic_adv_term_sync=0x0000789d
--define_symbol gap_read_local_tx_power_level=0x00007941
--define_symbol gap_read_periodic_adv_list_size=0x00007955
--define_symbol gap_read_phy=0x00007965
--define_symbol gap_read_remote_info=0x00007979
--define_symbol gap_read_remote_tx_power_level=0x0000798d
--define_symbol gap_read_remote_used_features=0x000079a1
--define_symbol gap_read_rssi=0x000079b5
--define_symbol gap_remove_whitelist=0x000079c9
--define_symbol gap_rmv_adv_set=0x00007a4d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007a61
--define_symbol gap_rx_test_v2=0x00007a79
--define_symbol gap_set_adv_set_random_addr=0x00007ab9
--define_symbol gap_set_connection_parameter_range=0x00007b05
--define_symbol gap_set_data_length=0x00007b1d
--define_symbol gap_set_def_phy=0x00007b39
--define_symbol gap_set_default_subrate=0x00007b51
--define_symbol gap_set_ext_adv_data=0x00007b6d
--define_symbol gap_set_ext_adv_enable=0x00007b85
--define_symbol gap_set_ext_adv_para=0x00007c01
--define_symbol gap_set_ext_scan_enable=0x00007ce1
--define_symbol gap_set_ext_scan_para=0x00007cf9
--define_symbol gap_set_ext_scan_response_data=0x00007da1
--define_symbol gap_set_host_channel_classification=0x00007db9
--define_symbol gap_set_path_loss_reporting_enable=0x00007dcd
--define_symbol gap_set_path_loss_reporting_param=0x00007de1
--define_symbol gap_set_periodic_adv_data=0x00007e01
--define_symbol gap_set_periodic_adv_enable=0x00007e75
--define_symbol gap_set_periodic_adv_para=0x00007e89
--define_symbol gap_set_phy=0x00007ea1
--define_symbol gap_set_random_device_address=0x00007ebd
--define_symbol gap_set_tx_power_reporting_enable=0x00007edd
--define_symbol gap_start_ccm=0x00007f05
--define_symbol gap_subrate_request=0x00007f39
--define_symbol gap_test_end=0x00007f59
--define_symbol gap_tx_test_v2=0x00007f69
--define_symbol gap_tx_test_v4=0x00007f81
--define_symbol gap_update_connection_parameters=0x00007fa9
--define_symbol gap_vendor_tx_continuous_wave=0x00007fcd
--define_symbol gatt_client_cancel_write=0x000084f5
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000851b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000855b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000085ab
--define_symbol gatt_client_discover_characteristics_for_service=0x000085fb
--define_symbol gatt_client_discover_primary_services=0x00008631
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008663
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000086a7
--define_symbol gatt_client_execute_write=0x000086e3
--define_symbol gatt_client_find_included_services_for_service=0x00008709
--define_symbol gatt_client_get_mtu=0x00008737
--define_symbol gatt_client_is_ready=0x000087d9
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x000087ef
--define_symbol gatt_client_prepare_write=0x00008811
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x0000884d
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008877
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x0000887d
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000088ab
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000088b1
--define_symbol gatt_client_read_multiple_characteristic_values=0x000088df
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x0000890f
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x0000893d
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008989
--define_symbol gatt_client_register_handler=0x000089d5
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x000089e1
--define_symbol gatt_client_signed_write_without_response=0x00008e11
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008ed5
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008f0f
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008f61
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008f71
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008fad
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008fbd
--define_symbol gatt_client_write_value_of_characteristic=0x00008ff9
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x0000902f
--define_symbol hci_add_event_handler=0x0000a5b9
--define_symbol hci_power_control=0x0000adc1
--define_symbol hci_register_acl_packet_handler=0x0000af75
--define_symbol kv_commit=0x0000b4e9
--define_symbol kv_get=0x0000b541
--define_symbol kv_init=0x0000b559
--define_symbol kv_put=0x0000b5c1
--define_symbol kv_remove=0x0000b639
--define_symbol kv_remove_all=0x0000b675
--define_symbol kv_value_modified=0x0000b6b9
--define_symbol kv_visit=0x0000b6bd
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b77d
--define_symbol l2cap_can_send_packet_now=0x0000b781
--define_symbol l2cap_create_channel=0x0000b939
--define_symbol l2cap_disconnect=0x0000ba71
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bc99
--define_symbol l2cap_init=0x0000c091
--define_symbol l2cap_le_send_flow_control_credit=0x0000c0d1
--define_symbol l2cap_max_le_mtu=0x0000c38d
--define_symbol l2cap_max_mtu=0x0000c391
--define_symbol l2cap_register_fixed_channel=0x0000c49d
--define_symbol l2cap_register_packet_handler=0x0000c4b9
--define_symbol l2cap_register_service=0x0000c4c5
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c5a9
--define_symbol l2cap_request_can_send_now_event=0x0000c5cd
--define_symbol l2cap_request_connection_parameter_update=0x0000c5e7
--define_symbol l2cap_send=0x0000c981
--define_symbol l2cap_send_connectionless=0x0000c9f9
--define_symbol l2cap_send_connectionless3=0x0000ca89
--define_symbol l2cap_send_echo_request=0x0000cb21
--define_symbol l2cap_unregister_service=0x0000cbdd
--define_symbol le_device_db_add=0x0000cc35
--define_symbol le_device_db_find=0x0000cd09
--define_symbol le_device_db_from_key=0x0000cd35
--define_symbol le_device_db_iter_cur=0x0000cd3d
--define_symbol le_device_db_iter_cur_key=0x0000cd41
--define_symbol le_device_db_iter_init=0x0000cd45
--define_symbol le_device_db_iter_next=0x0000cd4d
--define_symbol le_device_db_remove_key=0x0000cd73
--define_symbol ll_ackable_packet_alloc=0x0000cd9f
--define_symbol ll_ackable_packet_get_status=0x0000cea7
--define_symbol ll_ackable_packet_run=0x0000cf19
--define_symbol ll_ackable_packet_set_tx_data=0x0000cfc1
--define_symbol ll_adjust_conn_peer_tx_power=0x0000cfdd
--define_symbol ll_dhkey_generated=0x0000d009
--define_symbol ll_free=0x0000d039
--define_symbol ll_hint_on_ce_len=0x0000d045
--define_symbol ll_install_ecc_engine=0x0000d07d
--define_symbol ll_legacy_adv_set_interval=0x0000d089
--define_symbol ll_malloc=0x0000d099
--define_symbol ll_p256_key_pair_generated=0x0000d0a1
--define_symbol ll_raw_packet_alloc=0x0000d251
--define_symbol ll_raw_packet_free=0x0000d325
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000d34f
--define_symbol ll_raw_packet_get_rx_data=0x0000d415
--define_symbol ll_raw_packet_recv=0x0000d4c9
--define_symbol ll_raw_packet_send=0x0000d585
--define_symbol ll_raw_packet_set_bare_data=0x0000d66d
--define_symbol ll_raw_packet_set_bare_mode=0x0000d6ab
--define_symbol ll_raw_packet_set_param=0x0000d7b1
--define_symbol ll_raw_packet_set_tx_data=0x0000d80f
--define_symbol ll_scan_set_fixed_channel=0x0000d8cd
--define_symbol ll_set_adv_access_address=0x0000d9e1
--define_symbol ll_set_adv_coded_scheme=0x0000d9ed
--define_symbol ll_set_conn_coded_scheme=0x0000da1d
--define_symbol ll_set_conn_interval_unit=0x0000da49
--define_symbol ll_set_conn_latency=0x0000da55
--define_symbol ll_set_conn_tx_power=0x0000da85
--define_symbol ll_set_def_antenna=0x0000dac1
--define_symbol ll_set_initiating_coded_scheme=0x0000dadd
--define_symbol ll_set_max_conn_number=0x0000dae9
--define_symbol ll_set_tx_power_range=0x0000db85
--define_symbol nibble_for_char=0x0001ef69
--define_symbol platform_32k_rc_auto_tune=0x0001f005
--define_symbol platform_32k_rc_tune=0x0001f081
--define_symbol platform_calibrate_32k=0x0001f095
--define_symbol platform_config=0x0001f099
--define_symbol platform_get_heap_status=0x0001f16d
--define_symbol platform_get_task_handle=0x0001f185
--define_symbol platform_get_us_time=0x0001f1a5
--define_symbol platform_get_version=0x0001f1a9
--define_symbol platform_hrng=0x0001f1b1
--define_symbol platform_install_isr_stack=0x0001f1b9
--define_symbol platform_patch_rf_init_data=0x0001f1c5
--define_symbol platform_printf=0x0001f1d1
--define_symbol platform_raise_assertion=0x0001f1e5
--define_symbol platform_rand=0x0001f1f9
--define_symbol platform_read_info=0x0001f1fd
--define_symbol platform_read_persistent_reg=0x0001f219
--define_symbol platform_reset=0x0001f229
--define_symbol platform_set_evt_callback=0x0001f25d
--define_symbol platform_set_irq_callback=0x0001f271
--define_symbol platform_set_rf_clk_source=0x0001f2a9
--define_symbol platform_set_rf_init_data=0x0001f2b5
--define_symbol platform_set_rf_power_mapping=0x0001f2c1
--define_symbol platform_set_timer=0x0001f2cd
--define_symbol platform_shutdown=0x0001f2d1
--define_symbol platform_switch_app=0x0001f2d5
--define_symbol platform_trace_raw=0x0001f301
--define_symbol platform_write_persistent_reg=0x0001f319
--define_symbol printf_hexdump=0x0001f329
--define_symbol pvPortMalloc=0x0001fe31
--define_symbol pvTaskIncrementMutexHeldCount=0x0001ff19
--define_symbol pvTimerGetTimerID=0x0001ff31
--define_symbol pxPortInitialiseStack=0x0001ff5d
--define_symbol reverse_128=0x00020105
--define_symbol reverse_24=0x0002010b
--define_symbol reverse_48=0x00020111
--define_symbol reverse_56=0x00020117
--define_symbol reverse_64=0x0002011d
--define_symbol reverse_bd_addr=0x00020123
--define_symbol reverse_bytes=0x00020129
--define_symbol sm_add_event_handler=0x000202b5
--define_symbol sm_address_resolution_lookup=0x0002040d
--define_symbol sm_authenticated=0x00020765
--define_symbol sm_authorization_decline=0x00020773
--define_symbol sm_authorization_grant=0x00020793
--define_symbol sm_authorization_state=0x000207b3
--define_symbol sm_bonding_decline=0x000207cd
--define_symbol sm_config=0x00020bed
--define_symbol sm_config_conn=0x00020c05
--define_symbol sm_encryption_key_size=0x00020dbb
--define_symbol sm_just_works_confirm=0x000212f5
--define_symbol sm_le_device_key=0x00021631
--define_symbol sm_passkey_input=0x000216c7
--define_symbol sm_private_random_address_generation_get=0x00021a75
--define_symbol sm_private_random_address_generation_get_mode=0x00021a7d
--define_symbol sm_private_random_address_generation_set_mode=0x00021a89
--define_symbol sm_private_random_address_generation_set_update_period=0x00021ab1
--define_symbol sm_register_oob_data_callback=0x00021bed
--define_symbol sm_request_pairing=0x00021bf9
--define_symbol sm_send_security_request=0x00022617
--define_symbol sm_set_accepted_stk_generation_methods=0x0002263d
--define_symbol sm_set_authentication_requirements=0x00022649
--define_symbol sm_set_encryption_key_size_range=0x00022655
--define_symbol sscanf_bd_addr=0x00022a25
--define_symbol sysSetPublicDeviceAddr=0x00022d8d
--define_symbol uuid128_to_str=0x00023399
--define_symbol uuid_add_bluetooth_prefix=0x000233f1
--define_symbol uuid_has_bluetooth_prefix=0x00023411
--define_symbol uxListRemove=0x0002342d
--define_symbol uxQueueMessagesWaiting=0x00023455
--define_symbol uxQueueMessagesWaitingFromISR=0x0002347d
--define_symbol uxQueueSpacesAvailable=0x00023499
--define_symbol uxTaskGetStackHighWaterMark=0x000234c5
--define_symbol uxTaskPriorityGet=0x000234e5
--define_symbol uxTaskPriorityGetFromISR=0x00023501
--define_symbol vListInitialise=0x000235b3
--define_symbol vListInitialiseItem=0x000235c9
--define_symbol vListInsert=0x000235cf
--define_symbol vListInsertEnd=0x000235ff
--define_symbol vPortEndScheduler=0x00023619
--define_symbol vPortEnterCritical=0x00023641
--define_symbol vPortExitCritical=0x00023685
--define_symbol vPortFree=0x000236b5
--define_symbol vPortSuppressTicksAndSleep=0x00023749
--define_symbol vPortValidateInterruptPriority=0x00023851
--define_symbol vQueueDelete=0x000238a9
--define_symbol vQueueWaitForMessageRestricted=0x000238d5
--define_symbol vTaskDelay=0x0002391d
--define_symbol vTaskInternalSetTimeOutState=0x00023969
--define_symbol vTaskMissedYield=0x00023979
--define_symbol vTaskPlaceOnEventList=0x00023985
--define_symbol vTaskPlaceOnEventListRestricted=0x000239bd
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x000239fd
--define_symbol vTaskPrioritySet=0x00023aa9
--define_symbol vTaskResume=0x00023b71
--define_symbol vTaskStartScheduler=0x00023bf5
--define_symbol vTaskStepTick=0x00023c85
--define_symbol vTaskSuspend=0x00023cb5
--define_symbol vTaskSuspendAll=0x00023d71
--define_symbol vTaskSwitchContext=0x00023d81
--define_symbol xPortStartScheduler=0x00023e29
--define_symbol xQueueAddToSet=0x00023ee9
--define_symbol xQueueCreateCountingSemaphore=0x00023f0d
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00023f49
--define_symbol xQueueCreateMutex=0x00023f8d
--define_symbol xQueueCreateMutexStatic=0x00023fa3
--define_symbol xQueueCreateSet=0x00023fbd
--define_symbol xQueueGenericCreate=0x00023fc5
--define_symbol xQueueGenericCreateStatic=0x00024011
--define_symbol xQueueGenericReset=0x00024079
--define_symbol xQueueGenericSend=0x00024105
--define_symbol xQueueGenericSendFromISR=0x00024271
--define_symbol xQueueGiveFromISR=0x00024331
--define_symbol xQueueGiveMutexRecursive=0x000243d5
--define_symbol xQueueIsQueueEmptyFromISR=0x00024415
--define_symbol xQueueIsQueueFullFromISR=0x00024439
--define_symbol xQueuePeek=0x00024461
--define_symbol xQueuePeekFromISR=0x00024589
--define_symbol xQueueReceive=0x000245f5
--define_symbol xQueueReceiveFromISR=0x00024721
--define_symbol xQueueRemoveFromSet=0x000247b5
--define_symbol xQueueSelectFromSet=0x000247d7
--define_symbol xQueueSelectFromSetFromISR=0x000247e9
--define_symbol xQueueSemaphoreTake=0x000247fd
--define_symbol xQueueTakeMutexRecursive=0x00024969
--define_symbol xTaskCheckForTimeOut=0x000249ad
--define_symbol xTaskCreate=0x00024a1d
--define_symbol xTaskCreateStatic=0x00024a79
--define_symbol xTaskGetCurrentTaskHandle=0x00024ae9
--define_symbol xTaskGetSchedulerState=0x00024af5
--define_symbol xTaskGetTickCount=0x00024b11
--define_symbol xTaskGetTickCountFromISR=0x00024b1d
--define_symbol xTaskIncrementTick=0x00024b2d
--define_symbol xTaskPriorityDisinherit=0x00024bf9
--define_symbol xTaskPriorityInherit=0x00024c8d
--define_symbol xTaskRemoveFromEventList=0x00024d21
--define_symbol xTaskResumeAll=0x00024da1
--define_symbol xTaskResumeFromISR=0x00024e69
--define_symbol xTimerCreate=0x00024ef5
--define_symbol xTimerCreateStatic=0x00024f29
--define_symbol xTimerCreateTimerTask=0x00024f61
--define_symbol xTimerGenericCommand=0x00024fcd
--define_symbol xTimerGetExpiryTime=0x0002503d
--define_symbol xTimerGetTimerDaemonTaskHandle=0x0002505d
