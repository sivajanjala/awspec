Aws.config[:elasticache] = {
  stub_responses: {
    describe_cache_clusters: {
      cache_clusters:
        [
          {
            cache_cluster_id: 'my-rep-group-001',
            configuration_endpoint: nil,
            client_download_landing_page:
              'https://console.aws.amazon.com/elasticache/home#client-download:',
            cache_node_type: 'cache.m3.medium',
            engine: 'redis',
            engine_version: '2.8.21',
            cache_cluster_status: 'available',
            num_cache_nodes: 1,
            preferred_availability_zone: 'ap-northeast-1b',
            cache_cluster_create_time: Time.new(2015, 1, 2, 10, 00, 00, '+00:00'),
            preferred_maintenance_window: 'wed:15:30-wed:16:30',
            pending_modified_values:
              {
                num_cache_nodes: nil,
                cache_node_ids_to_remove: [],
                engine_version: nil
              },
            notification_configuration: nil,
            cache_security_groups: [],
            cache_parameter_group:
              {
                cache_parameter_group_name: 'my-cache-parameter-group',
                parameter_apply_status: 'in-sync',
                cache_node_ids_to_reboot: []
              },
            cache_subnet_group_name: 'my-cache-subnet-group',
            cache_nodes: [],
            auto_minor_version_upgrade: true,
            security_groups: [
              {
                security_group_id: 'sg-da1bc2ef',
                status: 'active'
              }
            ],
            replication_group_id: 'my-rep-group',
            snapshot_retention_limit: 0,
            snapshot_window: '17:30-18:30'
          }
        ]
    }
  }
}
