webtalk_init -webtalk_dir W:\\snake\\project_1\\project_1.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2018-10-03 20:50:06" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2017.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2017.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "211311202_0_0_445" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "j4ojj4c3pppfin9j4p81sbmdra" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2017.4_3" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "3" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-6500 CPU @ 3.20GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3192 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.485 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1538592136173" -context "sdk\\\\bsp/1538592136173"
webtalk_add_data -client sdk -key hwid -value "1538589013272" -context "sdk\\\\bsp/1538592136173"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1538592136173"
webtalk_add_data -client sdk -key apptemplate -value "null" -context "sdk\\\\bsp/1538592136173"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1538592136173"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1538592606709"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1538592606709"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1538592606709"
webtalk_add_data -client sdk -key DebugCount -value "0" -context "sdk\\\\bsp/1538592606709"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1538592606709"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1538592606709"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1538592606709"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1538592606709"
webtalk_transmit -clientid 2556047786 -regid "211311202_0_0_445" -xml W:\\snake\\project_1\\project_1.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html W:\\snake\\project_1\\project_1.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm W:\\snake\\project_1\\project_1.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
