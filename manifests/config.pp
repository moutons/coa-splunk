# CoA Splunk configuration module
class coa-splunk::config {
  # CoA Splunk config file
  file { '/opt/splunkforwrder/etc/apps/SplunkUniversalForwarder/local/inputs.conf':,
    ensure   => present,
    owner    => 'root',
    group    => 'root',
    mode     => '0644',
    source   => 'puppet:///modules/coa-splunk/opt_splunkforwarder_etc_apps_SplunkUniversalForwarder_local_inputs.conf',
  }

  file { '/opt/splunkforwrder/etc/apps/SplunkUniversalForwarder/local/outputs.conf':,
    ensure   => present,
    owner    => 'root',
    group    => 'root',
    mode     => '0644',
    source   => 'puppet:///modules/coa-splunk/opt_splunkforwarder_etc_apps_SplunkUniversalForwarder_local_outputs.conf',
  }
}    
