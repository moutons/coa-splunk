# CoA Custom Splunk module Service control manifest
class coa-splunk::service {
  service { 'splunk':
    ensure     => running,
    hasstatus  => true,
    hasrestart => true,
    require    => Class['coa-splunk::config'],
  }
}
