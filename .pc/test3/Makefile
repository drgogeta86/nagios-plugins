sources: build
	exit 0

build:  
	exit 0

clean: build
	exit 0

install:
	# PLUGIN PART
	mkdir -p $(DESTDIR)/usr/lib/nagios/plugins
	mkdir -p $(DESTDIR)/etc/nagios/nrpe.d/
	mkdir -p $(DESTDIR)/etc/sudoers.d/
	cp ./check_apcext.pl/check_apcext.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_apcext.pl/check_snmp_apc_ups $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_bl/check_bl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_bond/check_bond $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_brocade/check_brocade_env $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_brocade/check_brocade_interfaces.py $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_brocade/examples/commands.cfg $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_brocade/examples/contactgroups.cfg $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_brocade/examples/hostgroups.cfg $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_brocade/examples/hosts.cfg $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_brocade/examples/servicegroups.cfg $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_brocade/examples/services.cfg $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_ccm/check_ccm.py $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_cifs/check_cifs $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_cisco_qos/check_cisco_qos.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_cisco_qos/check_cisco_qos.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_cpu.py/okplugin_check_cpu $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_cpu.sh/check_cpu.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_dataprotector/check_dp_backups $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_dataprotector/check_dp_idb $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_dataprotector/check_dp_mountrequest $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_dataprotector/check_dp_pool $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_dataprotector/check_dp_services $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_dataprotector/check_dp_tablespace $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_dataprotector/check_dp_tablespace.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_disks.pl/check_disks.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_drbd/check_drbd $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_emc_clariion/capacity.cli $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_emc_clariion/check_emc_centera.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_emc_clariion/check_emc_clariion.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_emc_clariion/checkcommands.cfg $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_emc_clariion/status.cli $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_eva/check_eva.py $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_exchange/check_exchange_storagegroups.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_firewall_active/check_firewall_active.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_hpacucli/check_hpacucli.py $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_hparray/check_hparray $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_hparray/check_hparray.cfg $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_hpasm/check_hpasm $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_http_multi/check_http_multi $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_http_ntlm/check_http_ntlm.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_ibm_bladecenter/check_ibm_bladecenter.py $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_ibm_bladecenter/check_ibm_bladecenter_screenshot.png $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_ifoperstate/check_ifoperstate $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_ipa/check_ipa_replication $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_ipa/grant_anonymous_replication_view.ldif $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_ironport/check_ironport $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_ironport/check_ironport.py $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_ironport/xml.status $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_kerb.sh/check_kerb.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_linux_modules.pl/check_linux_modules.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_lvm_mirror/check_lvm_mirror.py $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_msa_hardware-pl/check_msa_hardware $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_mtr/check_mtr $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_multipath/check_multipath $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_nagios/check_nagios_configuration $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_nagios/check_nagios_ghostservices $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_nagios/check_nagios_needs_reload $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_nagios/check_nagios_plugin_existance $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_other/check_other $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_package_updates/check_package_updates $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_proc/check_procs.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_rhcs/check_rhcs $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_rhcs/check_rhcs_cman_group.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_rhcs/check_rhcs_fence $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_rhcs/check_rhcs_manualfencing.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_selinux/check_selinux $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_smssend/check_smssend $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_snmp/check_snmp_connectivity $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_snmp/check_snmp_cpfw.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_snmp/check_snmp_env.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_snmp/check_snmp_int.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_snmp/check_snmp_interfaces $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_snmp/check_snmp_load.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_snmp/check_snmp_mem.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_snmp/check_snmp_patchlevel.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_snmp/check_snmp_temperature.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_squid/check_squid.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_storwize/check_storwize.py $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_storwize/test.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_time/check_time.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_uptime/check_uptime.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_vmware/check_vmware_wbem $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_windows_dfs.pl/check_windows_dfs.pl $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./check_yum/check_yum $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./crit2warn.sh/crit2warn.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./misc/check_mssql_query.py $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./misc/check_oracle_query.py $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./misc/check_ports $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./misc/check_snmp_tcpconnection.sh $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./misc/check_tftp.py $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./misc/nagios_autodiscover $(DESTDIR)/usr/lib/nagios/plugins/
	cp ./okc-get_network_stat/okc-get_network_stat $(DESTDIR)/usr/lib/nagios/plugins/	
	
	# NRPE CONFIG PART
	cp ./check_bond/nrpe.d/check_bond.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_cpu.py/nrpe.d/okplugin_check_cpu.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_cpu.sh/nrpe.d/check_cpu.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_dataprotector/nrpe.d/check_dataprotector.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_drbd/nrpe.d/check_drbd.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_eva/nrpe.d/check_eva.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_firewall_active/nrpe.d/check_firewall_active.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_hpacucli/nrpe.d/check_hpacucli.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_hpasm/nrpe.d/check_hpasm.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_ipa/nrpe.d/check_ipa.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_linux_modules.pl/nrpe.d/check_module.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_msa_hardware-pl/nrpe.d/check_msa_hardware.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_multipath/nrpe.d/check_multipath.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_nagios/nrpe.d/check_nagios.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_package_updates/nrpe.d/check_package_updates.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_rhcs/nrpe.d/check_rhcs.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_smssend/nrpe.d/check_smssend.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_time/nrpe.d/check_time.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_uptime/nrpe.d/check_uptime.cfg $(DESTDIR)/etc/nagios/nrpe.d/
	cp ./check_yum/nrpe.d/check_yum.cfg $(DESTDIR)/etc/nagios/nrpe.d/


# Sudoers PART

	cp ./check_firewall_active/sudoers.d/check_firewall_active $(DESTDIR)/etc/sudoers.d/
	cp ./check_hpacucli/sudoers.d/check_hpacucli $(DESTDIR)/etc/sudoers.d/
	cp ./check_hpasm/sudoers.d/check_hpasm $(DESTDIR)/etc/sudoers.d/
	cp ./check_yum/sudoers.d/check_yum $(DESTDIR)/etc/sudoers.d/

