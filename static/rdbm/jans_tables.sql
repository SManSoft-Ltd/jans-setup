CREATE TABLE `jansPairwiseIdentifier` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansId` TINYTEXT, `jansSectorIdentifier` TINYTEXT, `jansClntId` JSON, `jansUsrId` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansPerson` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansAssociatedClnt` JSON, `c` VARCHAR(2), `displayName` TINYTEXT, `givenName` TINYTEXT, `jansManagedOrganizations` TINYTEXT, `jansOptOuts` JSON, `jansStatus` TINYTEXT, `inum` TINYTEXT, `mail` VARCHAR(48), `memberOf` VARCHAR(128), `o` TINYTEXT, `jansPersistentJWT` TINYTEXT, `jansCreationTimestamp` DATETIME, `jansExtUid` JSON, `jansOTPCache` JSON, `jansLastLogonTime` DATETIME, `jansActive` SMALLINT, `jansAddres` TINYTEXT, `jansEmail` TINYTEXT, `jansEntitlements` TINYTEXT, `jansExtId` TINYTEXT, `jansImsValue` TINYTEXT, `jansMetaCreated` TINYTEXT, `jansMetaLastMod` TINYTEXT, `jansMetaLocation` TINYTEXT, `jansMetaVer` TINYTEXT, `jansNameFormatted` TINYTEXT, `jansPhoneValue` TINYTEXT, `jansPhotos` TINYTEXT, `jansProfileURL` TINYTEXT, `jansRole` TINYTEXT, `jansTitle` TINYTEXT, `jansUsrTyp` TINYTEXT, `jansHonorificPrefix` TINYTEXT, `jansHonorificSuffix` TINYTEXT, `jans509Certificate` TINYTEXT, `jansPassExpDate` DATETIME, `persistentId` TINYTEXT, `middleName` TINYTEXT, `nickname` TINYTEXT, `jansPrefUsrName` TINYTEXT, `profile` TINYTEXT, `picture` TINYTEXT, `website` TINYTEXT, `emailVerified` SMALLINT, `gender` TINYTEXT, `birthdate` DATETIME, `zoneinfo` TINYTEXT, `locale` TINYTEXT, `phoneNumberVerified` SMALLINT, `address` TINYTEXT, `updatedAt` DATETIME, `preferredLanguage` TINYTEXT, `role` TINYTEXT, `secretAnswer` TINYTEXT, `secretQuestion` TINYTEXT, `seeAlso` TINYTEXT, `sn` TINYTEXT, `cn` TINYTEXT, `transientId` TINYTEXT, `uid` TINYTEXT, `userPassword` VARCHAR(48), `st` TINYTEXT, `street` TINYTEXT, `l` TINYTEXT, `jansCountInvalidLogin` TINYTEXT, `jansEnrollmentCode` TINYTEXT, `jansIMAPData` TINYTEXT, `jansPPID` JSON, `jansGuid` TINYTEXT, `jansPreferredMethod` TINYTEXT, `userCertificate` BLOB, `jansOTPDevices` TINYTEXT, `jansMobileDevices` TINYTEXT, `jansStrongAuthPolicy` TINYTEXT, `jansUnlinkedExternalUids` TINYTEXT, `jansBackchannelDeviceRegistrationTkn` TINYTEXT, `jansBackchannelUsrCode` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansGrp` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `c` VARCHAR(2), `description` TEXT, `displayName` TINYTEXT, `jansStatus` TINYTEXT, `inum` TINYTEXT, `member` TINYTEXT, `o` TINYTEXT, `owner` TINYTEXT, `seeAlso` TINYTEXT, `jansMetaCreated` TINYTEXT, `jansMetaLastMod` TINYTEXT, `jansMetaLocation` TINYTEXT, `jansMetaVer` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansOrganization` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `c` VARCHAR(2), `county` TINYTEXT, `description` TEXT, `displayName` TINYTEXT, `jansCustomMessage` TINYTEXT, `jansFaviconImage` TINYTEXT, `jansLogoImage` TINYTEXT, `jansManager` TINYTEXT, `jansManagerGrp` VARCHAR(128), `jansOrgShortName` TINYTEXT, `jansThemeColor` TINYTEXT, `inum` TINYTEXT, `l` TINYTEXT, `mail` VARCHAR(48), `memberOf` VARCHAR(128), `o` TINYTEXT, `jansCreationTimestamp` DATETIME, `jansRegistrationConf` TINYTEXT, `postalCode` TINYTEXT, `st` TINYTEXT, `street` TINYTEXT, `telephoneNumber` VARCHAR(20), `title` TINYTEXT, `uid` TINYTEXT, `jansLogoPath` TINYTEXT, `jansFaviconPath` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansAppConf` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `c` VARCHAR(2), `ou` TINYTEXT, `description` TEXT, `displayName` TINYTEXT, `jansHostname` TINYTEXT, `jansLastUpd` DATETIME, `jansManager` TINYTEXT, `jansOrgProfileMgt` SMALLINT, `jansScimEnabled` SMALLINT, `jansEmail` TINYTEXT, `jansSmtpConf` TINYTEXT, `jansSslExpiry` TINYTEXT, `jansStatus` TINYTEXT, `jansUrl` TINYTEXT, `inum` TINYTEXT, `o` TINYTEXT, `jansAuthMode` TINYTEXT, `jansDbAuth` TEXT, `jansLogViewerConfig` TINYTEXT, `jansLogConfigLocation` TINYTEXT, `jansCacheConf` TEXT, `jansDocStoreConf` TEXT, `jansSoftVer` TINYTEXT, `userPassword` VARCHAR(48), `jansConfDyn` JSON, `jansConfErrors` TEXT, `jansConfStatic` TEXT, `jansConfWebKeys` TEXT, `jansWebKeysSettings` TINYTEXT, `jansConfApp` TEXT, `jansRevision` INT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansAttr` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `description` TEXT, `displayName` TINYTEXT, `jansAttrEditTyp` JSON, `jansAttrName` TINYTEXT, `jansAttrOrigin` TINYTEXT, `jansAttrSystemEditTyp` TINYTEXT, `jansAttrTyp` TINYTEXT, `jansClaimName` TINYTEXT, `jansAttrUsgTyp` TINYTEXT, `jansAttrViewTyp` JSON, `jansSAML1URI` TINYTEXT, `jansSAML2URI` TINYTEXT, `jansStatus` TINYTEXT, `inum` TINYTEXT, `jansMultivaluedAttr` SMALLINT, `jansNameIdTyp` TINYTEXT, `jansScimCustomAttr` SMALLINT, `jansSourceAttr` TINYTEXT, `seeAlso` TINYTEXT, `urn` TINYTEXT, `jansRegExp` TINYTEXT, `jansTooltip` TINYTEXT, `jansValidation` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansPassResetReq` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `creationDate` DATETIME, `jansGuid` TINYTEXT, `personInum` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansEntry` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `displayName` TINYTEXT, `inum` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansClnt` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `displayName` TINYTEXT, `description` TEXT, `inum` TINYTEXT, `jansAppTyp` TINYTEXT, `jansClntIdIssuedAt` TINYTEXT, `jansClntSecret` TINYTEXT, `jansClntSecretExpAt` DATETIME, `exp` DATETIME, `del` SMALLINT, `jansClntURI` TINYTEXT, `jansContact` JSON, `jansDefAcrValues` TINYTEXT, `jansDefMaxAge` INT, `jansGrantTyp` TINYTEXT, `jansIdTknEncRespAlg` TINYTEXT, `jansIdTknEncRespEnc` TINYTEXT, `jansIdTknSignedRespAlg` TINYTEXT, `jansInitiateLoginURI` TINYTEXT, `jansJwksURI` TINYTEXT, `jansJwks` TINYTEXT, `jansLogoURI` TINYTEXT, `jansPolicyURI` TINYTEXT, `jansPostLogoutRedirectURI` JSON, `jansRedirectURI` JSON, `jansRegistrationAccessTkn` TINYTEXT, `jansReqObjSigAlg` TINYTEXT, `jansReqObjEncAlg` TINYTEXT, `jansReqObjEncEnc` TINYTEXT, `jansReqURI` TINYTEXT, `jansRequireAuthTime` SMALLINT, `jansRespTyp` TINYTEXT, `jansScope` JSON, `jansClaim` JSON, `jansSectorIdentifierURI` TINYTEXT, `jansSignedRespAlg` TINYTEXT, `jansSubjectTyp` TINYTEXT, `jansTknEndpointAuthMethod` TINYTEXT, `jansTknEndpointAuthSigAlg` TINYTEXT, `jansTosURI` TINYTEXT, `jansTrustedClnt` SMALLINT, `jansUsrInfEncRespAlg` TINYTEXT, `jansUsrInfEncRespEnc` TINYTEXT, `jansExtraConf` TINYTEXT, `jansClaimRedirectURI` TINYTEXT, `jansLastAccessTime` DATETIME, `jansLastLogonTime` DATETIME, `jansPersistClntAuthzs` SMALLINT, `jansInclClaimsInIdTkn` SMALLINT, `jansRefreshTknLife` INT, `jansDisabled` SMALLINT, `jansLogoutURI` JSON, `jansLogoutSessRequired` SMALLINT, `jansdId` TINYTEXT, `jansAuthorizedOrigins` TINYTEXT, `tknBndCnf` TINYTEXT, `jansAccessTknAsJwt` SMALLINT, `jansAccessTknSigAlg` TINYTEXT, `jansAccessTknLife` INT, `jansSoftId` TINYTEXT, `jansSoftVer` TINYTEXT, `jansSoftStatement` TINYTEXT, `jansRptAsJwt` SMALLINT, `jansAttrs` JSON, `jansBackchannelTknDeliveryMode` TINYTEXT, `jansBackchannelClntNotificationEndpoint` TINYTEXT, `jansBackchannelAuthnReqSigAlg` TINYTEXT, `jansBackchannelUsrCodeParameter` SMALLINT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansScope` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansDefScope` SMALLINT, `description` TEXT, `displayName` TINYTEXT, `inum` TINYTEXT, `jansScopeTyp` TINYTEXT, `jansClaim` JSON, `jansScrDn` JSON, `jansGrpClaims` SMALLINT, `jansId` TINYTEXT, `jansIconUrl` TINYTEXT, `jansUmaPolicyScrDn` VARCHAR(128), `jansAttrs` JSON, `exp` DATETIME, `del` SMALLINT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansSessId` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansId` TINYTEXT, `sid` TINYTEXT, `creationDate` DATETIME, `exp` DATETIME, `del` SMALLINT, `jansLastAccessTime` DATETIME, `jansUsrDN` VARCHAR(128), `authnTime` DATETIME, `jansState` TINYTEXT, `jansSessState` TINYTEXT, `jansPermissionGranted` SMALLINT, `jansAsJwt` SMALLINT, `jansJwt` TINYTEXT, `jansPermissionGrantedMap` TINYTEXT, `jansInvolvedClnts` TINYTEXT, `jansSessAttr` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansUmaResource` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `displayName` TINYTEXT, `inum` TINYTEXT, `owner` TINYTEXT, `jansAssociatedClnt` JSON, `jansUmaScope` TINYTEXT, `jansFaviconImage` TINYTEXT, `jansGrp` TINYTEXT, `jansId` TINYTEXT, `jansResource` TINYTEXT, `jansRevision` INT, `jansTyp` TINYTEXT, `jansScopeExpression` TINYTEXT, `iat` DATETIME, `exp` DATETIME, `del` SMALLINT, `description` TEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansUmaResourcePermission` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `exp` DATETIME, `del` SMALLINT, `jansUmaScope` TINYTEXT, `jansConfCode` TINYTEXT, `jansResourceSetId` TINYTEXT, `jansAttrs` JSON, `jansTicket` TINYTEXT, `jansStatus` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansGrant` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `grtId` TINYTEXT, `iat` DATETIME, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansToken` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `authnTime` DATETIME, `authzCode` TINYTEXT, `iat` DATETIME, `exp` DATETIME, `del` SMALLINT, `grtId` TINYTEXT, `grtTyp` TINYTEXT, `jwtReq` TINYTEXT, `nnc` TINYTEXT, `scp` JSON, `tknCde` TINYTEXT, `tknTyp` TINYTEXT, `usrId` TINYTEXT, `clnId` JSON, `acr` TINYTEXT, `uuid` TINYTEXT, `chlng` TINYTEXT, `chlngMth` TINYTEXT, `clms` TINYTEXT, `ssnId` TINYTEXT, `attr` TINYTEXT, `tknBndCnf` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansUmaRPT` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `authnTime` DATETIME, `clnId` JSON, `iat` DATETIME, `exp` DATETIME, `del` SMALLINT, `tknCde` TINYTEXT, `usrId` TINYTEXT, `jansUmaPermission` TINYTEXT, `uuid` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansScr` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `inum` TINYTEXT, `jansScr` TEXT, `jansScrTyp` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansPushApp` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `displayName` TINYTEXT, `jansId` TINYTEXT, `jansName` TINYTEXT, `jansPushAppConf` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansPushDevice` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansUsrId` TINYTEXT, `jansId` TINYTEXT, `jansPushApp` VARCHAR(128), `jansPushDeviceConf` TINYTEXT, `jansTyp` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansCustomScr` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `inum` TINYTEXT, `displayName` TINYTEXT, `description` TEXT, `jansScr` TEXT, `jansScrTyp` TINYTEXT, `jansProgLng` TINYTEXT, `jansModuleProperty` JSON, `jansConfProperty` JSON, `jansLevel` INT, `jansRevision` INT, `jansEnabled` SMALLINT, `jansScrError` TINYTEXT, `jansAlias` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansDeviceRegistration` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansId` TINYTEXT, `displayName` TINYTEXT, `description` TEXT, `jansDeviceKeyHandle` TINYTEXT, `jansDeviceHashCode` INT, `jansApp` TINYTEXT, `jansDeviceRegistrationConf` TINYTEXT, `jansDeviceNotificationConf` TINYTEXT, `jansNickName` TINYTEXT, `jansDeviceData` TINYTEXT, `jansCounter` INT, `jansStatus` TINYTEXT, `del` SMALLINT, `exp` DATETIME, `personInum` TINYTEXT, `creationDate` DATETIME, `jansLastAccessTime` DATETIME, `jansMetaLastMod` TINYTEXT, `jansMetaLocation` TINYTEXT, `jansMetaVer` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansU2fReq` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansId` TINYTEXT, `jansReqId` TINYTEXT, `jansReq` TINYTEXT, `jansSessStateId` TINYTEXT, `del` SMALLINT, `exp` DATETIME, `personInum` TINYTEXT, `creationDate` DATETIME, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansMetric` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `uniqueIdentifier` TINYTEXT, `jansStartDate` DATETIME, `jansEndDate` DATETIME, `jansAppTyp` TINYTEXT, `jansMetricTyp` TINYTEXT, `creationDate` DATETIME, `del` SMALLINT, `exp` DATETIME, `jansData` TINYTEXT, `jansHost` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansClntAuthz` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansId` TINYTEXT, `jansClntId` JSON, `jansUsrId` TINYTEXT, `exp` DATETIME, `del` SMALLINT, `jansScope` JSON, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansSectorIdentifier` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansId` TINYTEXT, `description` TEXT, `jansRedirectURI` JSON, `jansClntId` JSON, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansUmaPCT` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `clnId` JSON, `iat` DATETIME, `exp` DATETIME, `del` SMALLINT, `tknCde` TINYTEXT, `jansClaimValues` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansCache` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `uuid` TINYTEXT, `iat` DATETIME, `exp` DATETIME, `del` SMALLINT, `dat` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansFido2AuthnEntry` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansId` TINYTEXT, `creationDate` DATETIME, `jansSessStateId` TINYTEXT, `jansCodeChallenge` TINYTEXT, `personInum` TINYTEXT, `jansAuthData` TINYTEXT, `jansStatus` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansFido2RegistrationEntry` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansId` TINYTEXT, `creationDate` DATETIME, `displayName` TINYTEXT, `jansSessStateId` TINYTEXT, `jansCodeChallenge` TINYTEXT, `jansCodeChallengeHash` INT, `jansPublicKeyId` TINYTEXT, `personInum` TINYTEXT, `jansRegistrationData` TINYTEXT, `jansDeviceNotificationConf` TINYTEXT, `jansCounter` INT, `jansStatus` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansExpiredObj` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansId` TINYTEXT, `dat` TINYTEXT, `iat` DATETIME, `exp` DATETIME, `jansTyp` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansRp` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansId` TINYTEXT, `dat` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansCibaReq` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `authReqId` TINYTEXT, `clnId` JSON, `usrId` TINYTEXT, `creationDate` DATETIME, `exp` DATETIME, `jansStatus` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansStatEntry` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `jansId` TINYTEXT, `dat` TINYTEXT, `attr` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
CREATE TABLE `jansCustomPerson` (`id` int NOT NULL auto_increment, `doc_id` VARCHAR(48) NOT NULL UNIQUE, `objectClass` VARCHAR(48), dn VARCHAR(128), `telephoneNumber` VARCHAR(20), `mobile` VARCHAR(20), `carLicense` TINYTEXT, `facsimileTelephoneNumber` VARCHAR(20), `departmentNumber` TINYTEXT, `employeeType` TINYTEXT, `cn` TINYTEXT, `sn` TINYTEXT, `st` TINYTEXT, `uid` TINYTEXT, `givenName` TINYTEXT, `middleName` TINYTEXT, `nickname` TINYTEXT, `manager` VARCHAR(128), `street` TINYTEXT, `postOfficeBox` TINYTEXT, `employeeNumber` TINYTEXT, `preferredDeliveryMethod` VARCHAR(50), `roomNumber` TINYTEXT, `secretary` VARCHAR(128), `userPassword` VARCHAR(48), `homePostalAddress` VARCHAR(128), `l` TINYTEXT, `postalCode` TINYTEXT, `description` TEXT, `title` TINYTEXT, `jansStatus` TINYTEXT, `memberOf` TINYTEXT, `displayName` TINYTEXT, `mail` VARCHAR(48), `emailVerified` TINYTEXT, PRIMARY KEY  (`id`, `doc_id`));
