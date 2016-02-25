webtalk_init -webtalk_dir /home/kjans/pc/NoC_FPGA_Emulator/NoC_integration/NoC_integration.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Thu Feb 25 13:29:44 2016" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2015.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2015.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "174123256_177724473_177724475_620" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "bm52b5r4554p7sceuc51h44va7" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2015.1_10" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "10" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "SUSE LINUX" -context "user_environment"
webtalk_add_data -client project -key os_release -value "SUSE Linux Enterprise Server 11 (x86_64)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Xeon(R) CPU           X5690  @ 3.47GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3591.000 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "2" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "101.000 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1456399367000" -context "sdk\\\\hardware/1456399367000"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1456399367000"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1456399367000"
webtalk_add_data -client sdk -key VivadoVersion -value "2015.1" -context "sdk\\\\hardware/1456399367000"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1456399367000"
webtalk_add_data -client sdk -key Device -value "7z020" -context "sdk\\\\hardware/1456399367000"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1456399367000"
webtalk_transmit -clientid 827556877 -regid "174123256_177724473_177724475_620" -xml /home/kjans/pc/NoC_FPGA_Emulator/NoC_integration/NoC_integration.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/kjans/pc/NoC_FPGA_Emulator/NoC_integration/NoC_integration.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/kjans/pc/NoC_FPGA_Emulator/NoC_integration/NoC_integration.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate