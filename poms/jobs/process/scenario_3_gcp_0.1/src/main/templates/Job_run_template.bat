%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/google-cloud-core-1.32.0.jar;../lib/gax-1.27.0.jar;../lib/jackson-core-2.10.1.jar;../lib/google-http-client-appengine-1.25.0.jar;../lib/slf4j-api-1.7.25.jar;../lib/guava-20.0.jar;../lib/guava-jdk5-13.0.jar;../lib/google-oauth-client-1.25.0.jar;../lib/google-http-client-1.25.0.jar;../lib/google-api-services-oauth2-v2-rev151-1.25.0.jar;../lib/gax-httpjson-0.44.0.jar;../lib/google-http-client-jackson-1.25.0.jar;../lib/google-auth-library-credentials-0.9.1.jar;../lib/jackson-core-asl-1.9.13.jar;../lib/google-api-client-1.25.0.jar;../lib/google-api-services-bigquery-v2-rev454-1.25.0.jar;../lib/google-cloud-core-http-1.32.0.jar;../lib/api-common-1.6.0.jar;../lib/dom4j-2.1.1.jar;../lib/google-cloud-bigquery-1.32.0.jar;../lib/threetenbp-1.3.3.jar;../lib/google-http-client-jackson2-1.25.0.jar;../lib/crypto-utils.jar;../lib/google-auth-library-oauth2-http-0.9.1.jar;scenario_3_gcp_0_1.jar; polyjuice.scenario_3_gcp_0_1.Scenario_3_GCP  %*