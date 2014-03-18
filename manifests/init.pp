# CoA Splunk Module
class coa-splunk {
  class { '::coa-splunk::config': } ->
  class { '::coa-splunk::service': } ->
  Class['coa-splunk']
}
