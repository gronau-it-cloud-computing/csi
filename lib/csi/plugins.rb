module CSI
  # This file, using the autoload directive loads SP plugins
  # into memory only when they're needed. For more information, see:
  # http://www.rubyinside.com/ruby-techniques-revealed-autoload-1652.html
  module Plugins
    autoload :Android, 'csi/plugins/android'
    autoload :AnsibleVault, 'csi/plugins/ansible_vault'
    autoload :AuthenticationHelper, 'csi/plugins/authentication_helper'
    autoload :AWSACM, 'csi/plugins/aws_acm'
    autoload :AWSAPIGateway, 'csi/plugins/aws_api_gateway'
    autoload :AWSApplicationAutoScaling, 'csi/plugins/aws_application_auto_scaling'
    autoload :AWSApplicationDiscoveryService, 'csi/plugins/aws_application_discovery_service'
    autoload :AWSAutoScaling, 'csi/plugins/aws_auto_scaling'
    autoload :AWSCloudFormation, 'csi/plugins/aws_cloud_formation'
    autoload :AWSCloudFront, 'csi/plugins/aws_cloud_front'
    autoload :AWSCloudHSM, 'csi/plugins/aws_cloud_hsm'
    autoload :AWSCloudSearch, 'csi/plugins/aws_cloud_search'
    autoload :AWSCloudSearchDomain, 'csi/plugins/aws_cloud_search_domain'
    autoload :AWSCloudTrail, 'csi/plugins/aws_cloud_trail'
    autoload :AWSCloudWatch, 'csi/plugins/aws_cloud_watch'
    autoload :AWSCloudWatchEvents, 'csi/plugins/aws_cloud_watch_events'
    autoload :AWSCloudWatchLogs, 'csi/plugins/aws_cloud_watch_logs'
    autoload :AWSCodeCommit, 'csi/plugins/aws_code_commit'
    autoload :AWSCodeDeploy, 'csi/plugins/aws_code_deploy'
    autoload :AWSCodePipeline, 'csi/plugins/aws_code_pipeline'
    autoload :AWSCognitoIdentity, 'csi/plugins/aws_cognito_identity'
    autoload :AWSCognitoIdentityProvider, 'csi/plugins/aws_cognito_identity_provider'
    autoload :AWSCognitoSync, 'csi/plugins/aws_cognito_sync'
    autoload :AWSConfigService, 'csi/plugins/aws_config_service'
    autoload :AWSDataPipeline, 'csi/plugins/aws_data_pipleline'
    autoload :AWSDatabaseMigrationService, 'csi/plugins/aws_database_migration_service'
    autoload :AWSDeviceFarm, 'csi/plugins/aws_device_farm'
    autoload :AWSDirectConnect, 'csi/plugins/aws_direct_connect'
    autoload :AWSDirectoryService, 'csi/plugins/aws_directory_service'
    autoload :AWSDynamoDB, 'csi/plugins/aws_dynamo_db'
    autoload :AWSDynamoDBStreams, 'csi/plugins/aws_dynamo_db_streams'
    autoload :AWSEC2, 'csi/plugins/aws_ec2'
    autoload :AWSECR, 'csi/plugins/aws_ecr'
    autoload :AWSECS, 'csi/plugins/aws_ecs'
    autoload :AWSEFS, 'csi/plugins/aws_efs'
    autoload :AWSEMR, 'csi/plugins/aws_emr'
    autoload :AWSElastiCache, 'csi/plugins/aws_elasti_cache'
    autoload :AWSElasticBeanstalk, 'csi/plugins/aws_elastic_beanstalk'
    autoload :AWSElasticLoadBalancing, 'csi/plugins/aws_elastic_load_balancing'
    autoload :AWSElasticLoadBalancingV2, 'csi/plugins/aws_elastic_load_balancing_v2'
    autoload :AWSElasticTranscoder, 'csi/plugins/aws_elastic_transcoder'
    autoload :AWSElasticsearchService, 'csi/plugins/aws_elasticsearch_service'
    autoload :AWSFirehose, 'csi/plugins/aws_firehose'
    autoload :AWSGameLift, 'csi/plugins/aws_game_lift'
    autoload :AWSGlacier, 'csi/plugins/aws_glacier'
    autoload :AWSIAM, 'csi/plugins/aws_iam'
    autoload :AWSImportExport, 'csi/plugins/aws_import_export'
    autoload :AWSInspector, 'csi/plugins/aws_inspector'
    autoload :AWSIoT, 'csi/plugins/aws_iot'
    autoload :AWSIoTDataPlane, 'csi/plugins/aws_iot_data_plane'
    autoload :AWSKMS, 'csi/plugins/aws_kms'
    autoload :AWSKinesis, 'csi/plugins/aws_kinesis'
    autoload :AWSKinesisAnalytics, 'csi/plugins/aws_kinesis_analytics'
    autoload :AWSLambda, 'csi/plugins/aws_lambda'
    autoload :AWSLambdaPreview, 'csi/plugins/aws_lambda_preview'
    autoload :AWSMachineLearning, 'csi/plugins/aws_machine_learning'
    autoload :AWSMarketplaceCommerceAnalytics, 'csi/plugins/aws_marketplace_commerce_analytics'
    autoload :AWSMarketplaceMetering, 'csi/plugins/aws_marketplace_metering'
    autoload :AWSOpsWorks, 'csi/plugins/aws_ops_works'
    autoload :AWSRDS, 'csi/plugins/aws_rds'
    autoload :AWSRedshift, 'csi/plugins/aws_redshift'
    autoload :AWSRoute53, 'csi/plugins/aws_route53'
    autoload :AWSRoute53Domains, 'csi/plugins/aws_route53_domains'
    autoload :AWSS3, 'csi/plugins/aws_s3'
    autoload :AWSSES, 'csi/plugins/aws_ses'
    autoload :AWSSNS, 'csi/plugins/aws_sns'
    autoload :AWSSQS, 'csi/plugins/aws_sqs'
    autoload :AWSSSM, 'csi/plugins/aws_ssm'
    autoload :AWSSTS, 'csi/plugins/aws_sts'
    autoload :AWSSWF, 'csi/plugins/aws_swf'
    autoload :AWSServiceCatalog, 'csi/plugins/aws_service_catalog'
    autoload :AWSSimpleDB, 'csi/plugins/aws_simple_db'
    autoload :AWSSnowball, 'csi/plugins/aws_snowball'
    autoload :AWSStorageGateway, 'csi/plugins/aws_storage_gateway'
    autoload :AWSSupport, 'csi/plugins/aws_support'
    autoload :AWSWAF, 'csi/plugins/aws_waf'
    autoload :AWSWorkspaces, 'csi/plugins/aws_workspaces'
    autoload :BasicAuth, 'csi/plugins/basic_auth'
    autoload :BurpSuite, 'csi/plugins/burp_suite'
    autoload :CSILogger, 'csi/plugins/csi_logger'
    autoload :DAOLDAP, 'csi/plugins/dao_ldap'
    autoload :DAOMongo, 'csi/plugins/dao_mongo'
    autoload :DAOPostgres, 'csi/plugins/dao_postgres'
    autoload :DAOSQLite3, 'csi/plugins/dao_sqlite3'
    autoload :DetectOS, 'csi/plugins/detect_os'
    autoload :FileFu, 'csi/plugins/file_fu'
    autoload :Git, 'csi/plugins/git'
    autoload :IBMAppscan, 'csi/plugins/ibm_appscan'
    autoload :IPInfo, 'csi/plugins/ip_info'
    autoload :Jenkins, 'csi/plugins/jenkins'
    autoload :JSONPathify, 'csi/plugins/json_pathify'
    autoload :MailAgent, 'csi/plugins/mail_agent'
    autoload :Metasploit, 'csi/plugins/metasploit'
    autoload :NexposeVulnScan, 'csi/plugins/nexpose_vuln_scan'
    autoload :NmapIt, 'csi/plugins/nmap_it'
    autoload :OAuth2, 'csi/plugins/oauth2'
    autoload :OCR, 'csi/plugins/ocr'
    autoload :OpenVASVulnScan, 'csi/plugins/openvas_vuln_scan'
    autoload :OwaspZapIt, 'csi/plugins/owasp_zap_it'
    autoload :PDFParse, 'csi/plugins/pdf_parse'
    autoload :RabbitMQHole, 'csi/plugins/rabbit_mq_hole'
    autoload :Serial, 'csi/plugins/serial'
    autoload :SlackClient, 'csi/plugins/slack_client'
    autoload :ThreadPool, 'csi/plugins/thread_pool'
    autoload :TransparentBrowser, 'csi/plugins/transparent_browser'
    autoload :UTF8, 'csi/plugins/utf8'

    # Display a List of Every CSI Plugin
    public
    def self.help
      return self.constants.sort
    end
  end
end
