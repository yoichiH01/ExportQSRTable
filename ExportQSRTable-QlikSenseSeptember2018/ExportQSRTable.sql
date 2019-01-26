/*
MIT License

Copyright (c) 2019 Yoichi Hirotake

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE`
SOFTWARE.
ExportQSRTable for QlikSense September 2018 version 1.0
*/

copy public."__MigrationHistory" To 'C:\yheTemp\QSR\MigrationHistory.txt' WITH CSV HEADER;
copy public."_deletedentitylog" To 'C:\yheTemp\QSR\deletedentitylog.txt' WITH CSV HEADER;
copy public."_locktable" To 'C:\yheTemp\QSR\locktable.txt' WITH CSV HEADER;
copy public."_migrationlog" To 'C:\yheTemp\QSR\migrationlog.txt' WITH CSV HEADER;
copy public."AnalyticConnections" To 'C:\yheTemp\QSR\AnalyticConnections.txt' WITH CSV HEADER;
copy public."AppAvailabilities" To 'C:\yheTemp\QSR\AppAvailabilities.txt' WITH CSV HEADER;
copy public."AppContentQuotas" To 'C:\yheTemp\QSR\AppContentQuotas.txt' WITH CSV HEADER;
copy public."AppContents" To 'C:\yheTemp\QSR\AppContents.txt' WITH CSV HEADER;
copy public."AppContentStaticContentReferences" To 'C:\yheTemp\QSR\AppContentStaticContentReferences.txt' WITH CSV HEADER;
copy public."AppDataSegments" To 'C:\yheTemp\QSR\AppDataSegments.txt' WITH CSV HEADER;
copy public."AppInternals" To 'C:\yheTemp\QSR\AppInternals.txt' WITH CSV HEADER;
copy public."AppObjects" To 'C:\yheTemp\QSR\AppObjects.txt' WITH CSV HEADER;
copy public."Apps" To 'C:\yheTemp\QSR\Apps.txt' WITH CSV HEADER;
copy public."AppSeedInfoes" To 'C:\yheTemp\QSR\AppSeedInfoes.txt' WITH CSV HEADER;
copy public."AppStatus" To 'C:\yheTemp\QSR\AppStatus.txt' WITH CSV HEADER;
copy public."BinaryDeleteProperties" To 'C:\yheTemp\QSR\BinaryDeleteProperties.txt' WITH CSV HEADER;
copy public."BinaryDeletes" To 'C:\yheTemp\QSR\BinaryDeletes.txt' WITH CSV HEADER;
copy public."BinaryDownloadProperties" To 'C:\yheTemp\QSR\BinaryDownloadProperties.txt' WITH CSV HEADER;
copy public."BinaryDownloads" To 'C:\yheTemp\QSR\BinaryDownloads.txt' WITH CSV HEADER;
copy public."BinarySyncRuleEvaluations" To 'C:\yheTemp\QSR\BinarySyncRuleEvaluations.txt' WITH CSV HEADER;
copy public."CompositeEventOperationals" To 'C:\yheTemp\QSR\CompositeEventOperationals.txt' WITH CSV HEADER;
copy public."CompositeEventRuleOperationals" To 'C:\yheTemp\QSR\CompositeEventRuleOperationals.txt' WITH CSV HEADER;
copy public."CompositeEventRules" To 'C:\yheTemp\QSR\CompositeEventRules.txt' WITH CSV HEADER;
copy public."CompositeEvents" To 'C:\yheTemp\QSR\CompositeEvents.txt' WITH CSV HEADER;
copy public."CompositeEventTimeConstraints" To 'C:\yheTemp\QSR\CompositeEventTimeConstraints.txt' WITH CSV HEADER;
copy public."ContentLibraries" To 'C:\yheTemp\QSR\ContentLibraries.txt' WITH CSV HEADER;
copy public."ContentLibraryTags" To 'C:\yheTemp\QSR\ContentLibraryTags.txt' WITH CSV HEADER;
copy public."CustomPropertyDefinitions" To 'C:\yheTemp\QSR\CustomPropertyDefinitions.txt' WITH CSV HEADER;
copy public."CustomPropertyValues" To 'C:\yheTemp\QSR\CustomPropertyValues.txt' WITH CSV HEADER;
copy public."DataConnections" To 'C:\yheTemp\QSR\DataConnections.txt' WITH CSV HEADER;
copy public."DataConnectionTags" To 'C:\yheTemp\QSR\DataConnectionTags.txt' WITH CSV HEADER;
copy public."EngineServices" To 'C:\yheTemp\QSR\EngineServices.txt' WITH CSV HEADER;
copy public."EngineServiceSettings" To 'C:\yheTemp\QSR\EngineServiceSettings.txt' WITH CSV HEADER;
copy public."EngineServiceTags" To 'C:\yheTemp\QSR\EngineServiceTags.txt' WITH CSV HEADER;
copy public."ExecutionResultDetailExecutionResults" To 'C:\yheTemp\QSR\ExecutionResultDetailExecutionResults.txt' WITH CSV HEADER;
copy public."ExecutionResultDetails" To 'C:\yheTemp\QSR\ExecutionResultDetails.txt' WITH CSV HEADER;
copy public."ExecutionResults" To 'C:\yheTemp\QSR\ExecutionResults.txt' WITH CSV HEADER;
copy public."ExecutionSessions" To 'C:\yheTemp\QSR\ExecutionSessions.txt' WITH CSV HEADER;
copy public."Extensions" To 'C:\yheTemp\QSR\Extensions.txt' WITH CSV HEADER;
copy public."ExtensionStaticContentReferences" To 'C:\yheTemp\QSR\ExtensionStaticContentReferences.txt' WITH CSV HEADER;
copy public."ExtensionTags" To 'C:\yheTemp\QSR\ExtensionTags.txt' WITH CSV HEADER;
copy public."ExternalProgramTaskOperationals" To 'C:\yheTemp\QSR\ExternalProgramTaskOperationals.txt' WITH CSV HEADER;
copy public."ExternalProgramTasks" To 'C:\yheTemp\QSR\ExternalProgramTasks.txt' WITH CSV HEADER;
copy public."ExternalProgramTaskTags" To 'C:\yheTemp\QSR\ExternalProgramTaskTags.txt' WITH CSV HEADER;
copy public."FileExtensionFileExtensionWhiteLists" To 'C:\yheTemp\QSR\FileExtensionFileExtensionWhiteLists.txt' WITH CSV HEADER;
copy public."FileExtensions" To 'C:\yheTemp\QSR\FileExtensions.txt' WITH CSV HEADER;
copy public."FileExtensionWhiteLists" To 'C:\yheTemp\QSR\FileExtensionWhiteLists.txt' WITH CSV HEADER;
copy public."FileReferences" To 'C:\yheTemp\QSR\FileReferences.txt' WITH CSV HEADER;
copy public."LicenseAnalyzerAccessGroups" To 'C:\yheTemp\QSR\LicenseAnalyzerAccessGroups.txt' WITH CSV HEADER;
copy public."LicenseAnalyzerAccessTypes" To 'C:\yheTemp\QSR\LicenseAnalyzerAccessTypes.txt' WITH CSV HEADER;
copy public."LicenseAnalyzerAccessUsages" To 'C:\yheTemp\QSR\LicenseAnalyzerAccessUsages.txt' WITH CSV HEADER;
copy public."LicenseAnalyzerTimeAccessTypes" To 'C:\yheTemp\QSR\LicenseAnalyzerTimeAccessTypes.txt' WITH CSV HEADER;
copy public."LicenseAnalyzerTimeAccessUsages" To 'C:\yheTemp\QSR\LicenseAnalyzerTimeAccessUsages.txt' WITH CSV HEADER;
copy public."LicenseAnalyzerTimeAccessUsageSessions" To 'C:\yheTemp\QSR\LicenseAnalyzerTimeAccessUsageSessions.txt' WITH CSV HEADER;
copy public."LicenseLoginAccessTypes" To 'C:\yheTemp\QSR\LicenseLoginAccessTypes.txt' WITH CSV HEADER;
copy public."LicenseLoginAccessUsages" To 'C:\yheTemp\QSR\LicenseLoginAccessUsages.txt' WITH CSV HEADER;
copy public."LicenseLoginAccessUsageSessions" To 'C:\yheTemp\QSR\LicenseLoginAccessUsageSessions.txt' WITH CSV HEADER;
copy public."LicenseProfessionalAccessGroups" To 'C:\yheTemp\QSR\LicenseProfessionalAccessGroups.txt' WITH CSV HEADER;
copy public."LicenseProfessionalAccessTypes" To 'C:\yheTemp\QSR\LicenseProfessionalAccessTypes.txt' WITH CSV HEADER;
copy public."LicenseProfessionalAccessUsages" To 'C:\yheTemp\QSR\LicenseProfessionalAccessUsages.txt' WITH CSV HEADER;
copy public."Licenses" To 'C:\yheTemp\QSR\Licenses.txt' WITH CSV HEADER;
copy public."LicenseUserAccessGroups" To 'C:\yheTemp\QSR\LicenseUserAccessGroups.txt' WITH CSV HEADER;
copy public."LicenseUserAccessTypes" To 'C:\yheTemp\QSR\LicenseUserAccessTypes.txt' WITH CSV HEADER;
copy public."LicenseUserAccessUsages" To 'C:\yheTemp\QSR\LicenseUserAccessUsages.txt' WITH CSV HEADER;
copy public."LocalConfigs" To 'C:\yheTemp\QSR\LocalConfigs.txt' WITH CSV HEADER;
copy public."Locks" To 'C:\yheTemp\QSR\Locks.txt' WITH CSV HEADER;
copy public."MimeTypes" To 'C:\yheTemp\QSR\MimeTypes.txt' WITH CSV HEADER;
copy public."MqChangeNotificationRegistrations" To 'C:\yheTemp\QSR\MqChangeNotificationRegistrations.txt' WITH CSV HEADER;
copy public."OdagEngineGroups" To 'C:\yheTemp\QSR\OdagEngineGroups.txt' WITH CSV HEADER;
copy public."OdagLinks" To 'C:\yheTemp\QSR\OdagLinks.txt' WITH CSV HEADER;
copy public."OdagLinkUsages" To 'C:\yheTemp\QSR\OdagLinkUsages.txt' WITH CSV HEADER;
copy public."OdagModelGroupOdagLinks" To 'C:\yheTemp\QSR\OdagModelGroupOdagLinks.txt' WITH CSV HEADER;
copy public."OdagModelGroups" To 'C:\yheTemp\QSR\OdagModelGroups.txt' WITH CSV HEADER;
copy public."OdagRequests" To 'C:\yheTemp\QSR\OdagRequests.txt' WITH CSV HEADER;
copy public."OdagServices" To 'C:\yheTemp\QSR\OdagServices.txt' WITH CSV HEADER;
copy public."OdagServiceSettings" To 'C:\yheTemp\QSR\OdagServiceSettings.txt' WITH CSV HEADER;
copy public."PrintingServices" To 'C:\yheTemp\QSR\PrintingServices.txt' WITH CSV HEADER;
copy public."PrintingServiceSettings" To 'C:\yheTemp\QSR\PrintingServiceSettings.txt' WITH CSV HEADER;
copy public."PrintingServiceSettingsLogVerbosities" To 'C:\yheTemp\QSR\PrintingServiceSettingsLogVerbosities.txt' WITH CSV HEADER;
copy public."PrintingServiceTags" To 'C:\yheTemp\QSR\PrintingServiceTags.txt' WITH CSV HEADER;
copy public."ProxyServiceCertificates" To 'C:\yheTemp\QSR\ProxyServiceCertificates.txt' WITH CSV HEADER;
copy public."ProxyServices" To 'C:\yheTemp\QSR\ProxyServices.txt' WITH CSV HEADER;
copy public."ProxyServiceSettings" To 'C:\yheTemp\QSR\ProxyServiceSettings.txt' WITH CSV HEADER;
copy public."ProxyServiceSettingsLogVerbosities" To 'C:\yheTemp\QSR\ProxyServiceSettingsLogVerbosities.txt' WITH CSV HEADER;
copy public."ProxyServiceTags" To 'C:\yheTemp\QSR\ProxyServiceTags.txt' WITH CSV HEADER;
copy public."ReloadTaskOperationals" To 'C:\yheTemp\QSR\ReloadTaskOperationals.txt' WITH CSV HEADER;
copy public."ReloadTasks" To 'C:\yheTemp\QSR\ReloadTasks.txt' WITH CSV HEADER;
copy public."ReloadTaskTags" To 'C:\yheTemp\QSR\ReloadTaskTags.txt' WITH CSV HEADER;
copy public."RemovedSystemRules" To 'C:\yheTemp\QSR\RemovedSystemRules.txt' WITH CSV HEADER;
copy public."RepositoryServices" To 'C:\yheTemp\QSR\RepositoryServices.txt' WITH CSV HEADER;
copy public."RepositoryServiceSettings" To 'C:\yheTemp\QSR\RepositoryServiceSettings.txt' WITH CSV HEADER;
copy public."RepositoryServiceSettingsCleaningAgents" To 'C:\yheTemp\QSR\RepositoryServiceSettingsCleaningAgents.txt' WITH CSV HEADER;
copy public."RepositoryServiceSettingsExternalCerts" To 'C:\yheTemp\QSR\RepositoryServiceSettingsExternalCerts.txt' WITH CSV HEADER;
copy public."RepositoryServiceSettingsLogVerbosities" To 'C:\yheTemp\QSR\RepositoryServiceSettingsLogVerbosities.txt' WITH CSV HEADER;
copy public."RepositoryServiceSettingsSynchronizations" To 'C:\yheTemp\QSR\RepositoryServiceSettingsSynchronizations.txt' WITH CSV HEADER;
copy public."RepositoryServiceTags" To 'C:\yheTemp\QSR\RepositoryServiceTags.txt' WITH CSV HEADER;
copy public."SchedulerServices" To 'C:\yheTemp\QSR\SchedulerServices.txt' WITH CSV HEADER;
copy public."SchedulerServiceSettings" To 'C:\yheTemp\QSR\SchedulerServiceSettings.txt' WITH CSV HEADER;
copy public."SchedulerServiceSettingsLogVerbosities" To 'C:\yheTemp\QSR\SchedulerServiceSettingsLogVerbosities.txt' WITH CSV HEADER;
copy public."SchedulerServiceTags" To 'C:\yheTemp\QSR\SchedulerServiceTags.txt' WITH CSV HEADER;
copy public."SchemaEventOperationals" To 'C:\yheTemp\QSR\SchemaEventOperationals.txt' WITH CSV HEADER;
copy public."SchemaEvents" To 'C:\yheTemp\QSR\SchemaEvents.txt' WITH CSV HEADER;
copy public."SelectionItems" To 'C:\yheTemp\QSR\SelectionItems.txt' WITH CSV HEADER;
copy public."Selections" To 'C:\yheTemp\QSR\Selections.txt' WITH CSV HEADER;
copy public."ServerNodeConfigurations" To 'C:\yheTemp\QSR\ServerNodeConfigurations.txt' WITH CSV HEADER;
copy public."ServerNodeConfigurationTags" To 'C:\yheTemp\QSR\ServerNodeConfigurationTags.txt' WITH CSV HEADER;
copy public."ServerNodeHeartbeats" To 'C:\yheTemp\QSR\ServerNodeHeartbeats.txt' WITH CSV HEADER;
copy public."ServerNodeRoles" To 'C:\yheTemp\QSR\ServerNodeRoles.txt' WITH CSV HEADER;
copy public."ServerNodeRoleServerNodeConfigurations" To 'C:\yheTemp\QSR\ServerNodeRoleServerNodeConfigurations.txt' WITH CSV HEADER;
copy public."ServiceClusters" To 'C:\yheTemp\QSR\ServiceClusters.txt' WITH CSV HEADER;
copy public."ServiceClusterSettings" To 'C:\yheTemp\QSR\ServiceClusterSettings.txt' WITH CSV HEADER;
copy public."ServiceClusterSettingsDbCredentials" To 'C:\yheTemp\QSR\ServiceClusterSettingsDbCredentials.txt' WITH CSV HEADER;
copy public."ServiceClusterSettingsSharedPersistenceProperties" To 'C:\yheTemp\QSR\ServiceClusterSettingsSharedPersistenceProperties.txt' WITH CSV HEADER;
copy public."ServiceStatus" To 'C:\yheTemp\QSR\ServiceStatus.txt' WITH CSV HEADER;
copy public."SharedContentMetaDatas" To 'C:\yheTemp\QSR\SharedContentMetaDatas.txt' WITH CSV HEADER;
copy public."SharedContents" To 'C:\yheTemp\QSR\SharedContents.txt' WITH CSV HEADER;
copy public."SharedContentStaticContentReferences" To 'C:\yheTemp\QSR\SharedContentStaticContentReferences.txt' WITH CSV HEADER;
copy public."SharedContentTags" To 'C:\yheTemp\QSR\SharedContentTags.txt' WITH CSV HEADER;
copy public."StaticContentReferenceContentLibraries" To 'C:\yheTemp\QSR\StaticContentReferenceContentLibraries.txt' WITH CSV HEADER;
copy public."StaticContentReferenceFileReferences" To 'C:\yheTemp\QSR\StaticContentReferenceFileReferences.txt' WITH CSV HEADER;
copy public."StaticContentReferences" To 'C:\yheTemp\QSR\StaticContentReferences.txt' WITH CSV HEADER;
copy public."Streams" To 'C:\yheTemp\QSR\Streams.txt' WITH CSV HEADER;
copy public."StreamTags" To 'C:\yheTemp\QSR\StreamTags.txt' WITH CSV HEADER;
copy public."SyncSessions" To 'C:\yheTemp\QSR\SyncSessions.txt' WITH CSV HEADER;
copy public."SystemInfoes" To 'C:\yheTemp\QSR\SystemInfoes.txt' WITH CSV HEADER;
copy public."SystemRules" To 'C:\yheTemp\QSR\SystemRules.txt' WITH CSV HEADER;
copy public."SystemRuleTags" To 'C:\yheTemp\QSR\SystemRuleTags.txt' WITH CSV HEADER;
copy public."TableDefinitionColumns" To 'C:\yheTemp\QSR\TableDefinitionColumns.txt' WITH CSV HEADER;
copy public."TableDefinitionListColumns" To 'C:\yheTemp\QSR\TableDefinitionListColumns.txt' WITH CSV HEADER;
copy public."TableDefinitions" To 'C:\yheTemp\QSR\TableDefinitions.txt' WITH CSV HEADER;
copy public."TagAppObjects" To 'C:\yheTemp\QSR\TagAppObjects.txt' WITH CSV HEADER;
copy public."TagApps" To 'C:\yheTemp\QSR\TagApps.txt' WITH CSV HEADER;
copy public."Tags" To 'C:\yheTemp\QSR\Tags.txt' WITH CSV HEADER;
copy public."TagUsers" To 'C:\yheTemp\QSR\TagUsers.txt' WITH CSV HEADER;
copy public."TempContents" To 'C:\yheTemp\QSR\TempContents.txt' WITH CSV HEADER;
copy public."TermsAcceptances" To 'C:\yheTemp\QSR\TermsAcceptances.txt' WITH CSV HEADER;
copy public."UserAttributes" To 'C:\yheTemp\QSR\UserAttributes.txt' WITH CSV HEADER;
copy public."UserDirectories" To 'C:\yheTemp\QSR\UserDirectories.txt' WITH CSV HEADER;
copy public."UserDirectorySettings" To 'C:\yheTemp\QSR\UserDirectorySettings.txt' WITH CSV HEADER;
copy public."UserDirectoryTags" To 'C:\yheTemp\QSR\UserDirectoryTags.txt' WITH CSV HEADER;
copy public."Users" To 'C:\yheTemp\QSR\Users.txt' WITH CSV HEADER;
copy public."UserSyncTaskOperationals" To 'C:\yheTemp\QSR\UserSyncTaskOperationals.txt' WITH CSV HEADER;
copy public."UserSyncTasks" To 'C:\yheTemp\QSR\UserSyncTasks.txt' WITH CSV HEADER;
copy public."UserSyncTaskTags" To 'C:\yheTemp\QSR\UserSyncTaskTags.txt' WITH CSV HEADER;
copy public."VirtualProxyConfigJwtAttributeMapItems" To 'C:\yheTemp\QSR\VirtualProxyConfigJwtAttributeMapItems.txt' WITH CSV HEADER;
copy public."VirtualProxyConfigProxyServiceSettings" To 'C:\yheTemp\QSR\VirtualProxyConfigProxyServiceSettings.txt' WITH CSV HEADER;
copy public."VirtualProxyConfigs" To 'C:\yheTemp\QSR\VirtualProxyConfigs.txt' WITH CSV HEADER;
copy public."VirtualProxyConfigSamlAttributeMapItems" To 'C:\yheTemp\QSR\VirtualProxyConfigSamlAttributeMapItems.txt' WITH CSV HEADER;
copy public."VirtualProxyConfigServerNodeConfigurations" To 'C:\yheTemp\QSR\VirtualProxyConfigServerNodeConfigurations.txt' WITH CSV HEADER;
copy public."VirtualProxyConfigTags" To 'C:\yheTemp\QSR\VirtualProxyConfigTags.txt' WITH CSV HEADER;
copy public."WebExtensionLibraries" To 'C:\yheTemp\QSR\WebExtensionLibraries.txt' WITH CSV HEADER;
copy public."WebExtensionLibraryTags" To 'C:\yheTemp\QSR\WebExtensionLibraryTags.txt' WITH CSV HEADER;
copy public."WebExtensionTypes" To 'C:\yheTemp\QSR\WebExtensionTypes.txt' WITH CSV HEADER;
copy public."Widgets" To 'C:\yheTemp\QSR\Widgets.txt' WITH CSV HEADER;
copy public."WidgetTags" To 'C:\yheTemp\QSR\WidgetTags.txt' WITH CSV HEADER;
