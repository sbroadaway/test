<?xml version="1.0" encoding="UTF-8"?>
<SOAtestProject xmlVersion="5" productVersion="9.5.2" servicePackVersion="2">
  <TestSuite className="webtool.test.TestSuite" version="43.15.2">
    <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
    </DebugAssets>
    <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
      <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
      </TestGRSSettings>
    </ReportingSettings>
    <environmentConfig>true</environmentConfig>
    <EnvironmentConfiguration className="webtool.environment.EnvironmentConfiguration" version="1">
      <environmentsSize>1</environmentsSize>
      <Environment className="webtool.environment.Environment" version="1">
        <name>localhost:8080</name>
        <active>true</active>
        <variablesSize>2</variablesSize>
        <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
          <maskValue>AgAAACCKRUhQ7PgPcMlyPpI1WDgBFnRpGXJM/5TtAU+SAoTKEg==</maskValue>
          <value>AgAAAFAJnA4hdOK4DpX0gZe8tR54mthGXjTyumXfg+goIB5po0mYPBt7QHGvdBQh292pB5wMKi9vud6+JGBq/ljP94juxWKBAcK6gDUB5/OnTZH8BQ==</value>
          <name>ENDPOINT</name>
        </EnvironmentVariable>
        <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
          <maskValue>AgAAACCtuOq5x/kOzSsnLjkhaOyCTlpFjsfxDJdCL1NOdVSlNA==</maskValue>
          <value>AgAAAFBwCxW8Rd/2IEsmpza7l3e+87XLwXxpwQzBMnXWTimWRv9fS1pYbHyeZbKvjbMZuka1011PmZD9QK9lvRMcGHiF6V+Hg8jcDAa3IHIAA7BFXw==</value>
          <name>WSDL</name>
        </EnvironmentVariable>
      </Environment>
    </EnvironmentConfiguration>
    <enabled>true</enabled>
    <name>Test Suite</name>
    <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.4">
      <groupss size="7">
        <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="0" version="1.2">
          <name>addItemToCart</name>
        </PerformanceGroup>
        <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="1" version="1.2">
          <id>1</id>
          <name>addNewItemToInventory</name>
        </PerformanceGroup>
        <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="2" version="1.2">
          <id>2</id>
          <name>getItemById</name>
        </PerformanceGroup>
        <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="3" version="1.2">
          <id>3</id>
          <name>getItemByTitle</name>
        </PerformanceGroup>
        <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="4" version="1.2">
          <id>4</id>
          <name>getItemsInCart</name>
        </PerformanceGroup>
        <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="5" version="1.2">
          <id>5</id>
          <name>submitOrder</name>
        </PerformanceGroup>
        <PerformanceGroup className="webtool.test.performance.PerformanceGroup" index="6" version="1.2">
          <id>6</id>
          <name>updateItemInCart</name>
        </PerformanceGroup>
      </groupss>
      <profiless size="0">
      </profiless>
    </TestSuitePerformanceOptions>
    <rootTestSuite>true</rootTestSuite>
    <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.2">
      <showAllIterations>true</showAllIterations>
    </AdvancedExecutionOptions>
    <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
    </TestSuiteLoadTestOptions>
    <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
    </SetupTeardownOptions>
    <browserOptions>true</browserOptions>
    <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.13">
      <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
      </InheritingAuthentication>
      <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
      </DefaultCustomHeadlessOption>
      <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
        <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
          <browserTypes size="3">
            <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
              <typeValue>0</typeValue>
            </SingleBrowserType>
            <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
              <typeValue>1</typeValue>
            </SingleBrowserType>
            <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
              <typeValue>3</typeValue>
            </SingleBrowserType>
          </browserTypes>
        </CompositeBrowserType>
      </DefaultCustomBrowserType>
    </TestSuiteBrowserTestingOptions>
    <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
      <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
        <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
        </DefaultCustomWsdl>
        <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
        </DefaultCustomEndpoint>
      </WsdlEndpointOptions>
      <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
        <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
        </ResetExistingCookiesPreferenceProviderImpl>
        <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
        </DefaultResetExistingCookies>
        <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
        </RequestHeaderConstrainProviderImpl>
        <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
        </DefaultCustomConstrain>
        <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
        </DefaultCustomEncoding>
        <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
        </DefaultCustomTimeout>
        <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
        </DefaultCustomSoapVersion>
        <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
        </DefaultCustomAttachment>
        <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
        </DefaultCustomTransport>
      </SOAPRPCToolOptions>
    </TestSuiteSoapClientOptions>
    <profileMappingID>0</profileMappingID>
    <maxProfileMappingID>2</maxProfileMappingID>
    <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
    </PropertyOwnerImpl>
    <nextIdentifier>9</nextIdentifier>
    <testsSize>1</testsSize>
    <TestSuite className="webtool.test.TestSuite" version="43.15.2">
      <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
      </DebugAssets>
      <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
        <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
        </TestGRSSettings>
      </ReportingSettings>
      <testID>1</testID>
      <enabled>true</enabled>
      <name>CartServicePort</name>
      <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.4">
        <profiless size="0">
        </profiless>
      </TestSuitePerformanceOptions>
      <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.2">
        <showAllIterations>true</showAllIterations>
      </AdvancedExecutionOptions>
      <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
      </TestSuiteLoadTestOptions>
      <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
      </SetupTeardownOptions>
      <browserOptions>true</browserOptions>
      <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.13">
        <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
        </InheritingAuthentication>
        <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
        </DefaultCustomHeadlessOption>
        <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
          <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
            <browserTypes size="3">
              <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
                <typeValue>0</typeValue>
              </SingleBrowserType>
              <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
                <typeValue>1</typeValue>
              </SingleBrowserType>
              <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
                <typeValue>3</typeValue>
              </SingleBrowserType>
            </browserTypes>
          </CompositeBrowserType>
        </DefaultCustomBrowserType>
      </TestSuiteBrowserTestingOptions>
      <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.2">
        <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
          <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
            <useDefault>false</useDefault>
            <wsdl>http://localhost:8080/parabank/services/store-01?wsdl</wsdl>
          </DefaultCustomWsdl>
          <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
            <useDefault>false</useDefault>
            <endpoint>${ENDPOINT}</endpoint>
          </DefaultCustomEndpoint>
        </WsdlEndpointOptions>
        <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
          <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
          </ResetExistingCookiesPreferenceProviderImpl>
          <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
          </DefaultResetExistingCookies>
          <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
          </RequestHeaderConstrainProviderImpl>
          <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
          </DefaultCustomConstrain>
          <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
          </DefaultCustomEncoding>
          <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
          </DefaultCustomTimeout>
          <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
            <useDefault>false</useDefault>
          </DefaultCustomSoapVersion>
          <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
          </DefaultCustomAttachment>
          <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
          </DefaultCustomTransport>
        </SOAPRPCToolOptions>
      </TestSuiteSoapClientOptions>
      <profileMappingID>1</profileMappingID>
      <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
      </PropertyOwnerImpl>
      <testsSize>7</testsSize>
      <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.4.15.2">
        <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
        </DebugAssets>
        <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
          <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
          </TestGRSSettings>
        </ReportingSettings>
        <testID>4</testID>
        <enabled>true</enabled>
        <name>addItemToCart</name>
        <performanceGroup>0</performanceGroup>
        <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.45.14">
          <iconName>SOAPClient</iconName>
          <name>addItemToCart</name>
          <hasServiceInfo>true</hasServiceInfo>
          <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
            <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
              <location>http://localhost:8080/parabank/services/store-01?wsdl</location>
            </StandardServiceDescriptor>
          </ServiceInfo>
          <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
          </SOAPOutputProviderImpl>
          <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
          </DefaultCustomConstrain>
          <LocationObject className="webtool.wsdl.LocationObject" version="2">
          </LocationObject>
          <notes>Test client for operation &quot;addItemToCart&quot; in &quot;http://localhost:8080/parabank/services/store-01?wsdl&quot;.</notes>
          <WsdlProperties className="webtool.soap.WsdlProperties" version="1.1">
            <LocationObject className="webtool.wsdl.LocationObject" version="2">
              <SOAPClient_WSDLLocation>${WSDL}</SOAPClient_WSDLLocation>
            </LocationObject>
          </WsdlProperties>
          <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
          </DefaultCustomEncoding>
          <EndpointProperties className="webtool.soap.EndpointProperties" version="1.4">
            <DefaultEndpointType className="webtool.soap.DefaultEndpointType" version="1.1.1">
            </DefaultEndpointType>
            <UDDIEndpointType className="webtool.soap.UDDIEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
              </SimpleValue>
            </UDDIEndpointType>
            <CustomEndpointType className="webtool.soap.CustomEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <SOAPClient_CustomEndpoint>${ENDPOINT}</SOAPClient_CustomEndpoint>
              </SimpleValue>
            </CustomEndpointType>
            <WsdlEndpointType className="webtool.soap.WsdlEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <value>http://localhost:8080/parabank/services/store-01</value>
              </SimpleValue>
            </WsdlEndpointType>
            <mode>2</mode>
          </EndpointProperties>
          <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
          </DefaultCustomTimeout>
          <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
          </DefaultCustomSoapVersion>
          <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
          </DefaultCustomAttachment>
          <MIMEOutputProvider className="webtool.soap.mime.MIMEOutputProvider" version="3.4.1">
            <AttachmentOutputProvider className="webtool.soap.mime.AttachmentOutputProvider" version="3.2">
              <menuName>Attachment</menuName>
              <name>Response Attachment</name>
            </AttachmentOutputProvider>
          </MIMEOutputProvider>
          <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Request Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Response Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
              <menuName>SOAP Envelope</menuName>
              <name>Request SOAP Envelope</name>
            </NamedXMLToolOutputProvider>
            <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
              <m_name>Traffic Stream</m_name>
            </HTTPOutputProvider>
            <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
              <outputToolsSize>1</outputToolsSize>
              <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
                <iconName>TrafficViewer</iconName>
                <name>Traffic Viewer</name>
                <showRequestHeaders>true</showRequestHeaders>
              </TrafficViewer>
              <name>Traffic Object</name>
            </ObjectOutputProvider>
          </MessagingOutputProvider>
          <CallContainer className="webtool.soap.CallContainer" version="22">
            <TransportProperties className="webtool.messaging.TransportProperties" version="11">
              <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
                <size>4</size>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <protocol>1</protocol>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>7</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>8</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
              </ProtocolPropertiesManager>
              <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                <inverted>true</inverted>
              </ApplyableBooleanConfiguration>
            </TransportProperties>
            <soapCall>true</soapCall>
            <SoapCall className="webtool.soap.SoapCall" version="11">
              <soapMethod>true</soapMethod>
              <SoapMethod className="webtool.soap.SoapMethod" version="19">
                <longName>addItemToCart</longName>
                <faults size="1">
                  <fault index="0">Exception</fault>
                </faults>
                <portTypeNamespace>http://bookstore.parasoft.com/</portTypeNamespace>
                <outputName>addItemToCartResponse</outputName>
                <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
                  <targetObjectURI>http://bookstore.parasoft.com/</targetObjectURI>
                  <encodingStyleURI></encodingStyleURI>
                </OperationStyleUseProperties>
                <portTypeName>Bookstore</portTypeName>
                <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
                  <portName>CartServicePort</portName>
                  <address>http://localhost:8080/parabank/services/store-01</address>
                </SOAPServiceAddress>
                <returnParam>true</returnParam>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>addItemToCartResponse</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>addItemToCartResponse</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <minOccurs>0</minOccurs>
                            <localName>itemAdded</localName>
                            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                              <hash>5</hash>
                              <namespace>http://bookstore.parasoft.com/</namespace>
                              <name>displayOrder</name>
                              <compositor>true</compositor>
                              <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                <hash>6</hash>
                                <paramTypesSize>2</paramTypesSize>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>7</hash>
                                  <localName>cartId</localName>
                                  <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                                    <hash>8</hash>
                                  </IntegerType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>9</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>item</localName>
                                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                    <hash>10</hash>
                                    <namespace>http://bookstore.parasoft.com/</namespace>
                                    <name>order</name>
                                    <compositor>true</compositor>
                                    <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                      <hash>11</hash>
                                      <paramTypesSize>2</paramTypesSize>
                                      <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                        <hash>12</hash>
                                        <minOccurs>0</minOccurs>
                                        <localName>book</localName>
                                        <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                          <hash>13</hash>
                                          <namespace>http://bookstore.parasoft.com/</namespace>
                                          <name>book</name>
                                          <compositor>true</compositor>
                                          <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                            <hash>14</hash>
                                            <paramTypesSize>9</paramTypesSize>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>15</hash>
                                              <localName>id</localName>
                                              <IntegerType className="webtool.soap.IntegerType" version="2">
                                                <hash>8</hash>
                                              </IntegerType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>16</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>name</localName>
                                              <StringType className="webtool.soap.StringType" version="2.5.3">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>18</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>price</localName>
                                              <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
                                                <hash>19</hash>
                                              </DecimalType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>20</hash>
                                              <localName>stockQuantity</localName>
                                              <IntegerType className="webtool.soap.IntegerType" version="2">
                                                <hash>8</hash>
                                              </IntegerType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>21</hash>
                                              <minOccurs>0</minOccurs>
                                              <maxOccurs>-1</maxOccurs>
                                              <nillable>true</nillable>
                                              <localName>authors</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>22</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>description</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>23</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>ISBN</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>24</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>publicationDate</localName>
                                              <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
                                                <hash>25</hash>
                                              </DateTimeType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>26</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>publisher</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                          </SequenceCompositor>
                                        </ComplexType>
                                      </ElementType>
                                      <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                        <hash>27</hash>
                                        <localName>quantity</localName>
                                        <IntegerType className="webtool.soap.IntegerType" version="2">
                                          <hash>8</hash>
                                        </IntegerType>
                                      </ElementType>
                                    </SequenceCompositor>
                                  </ComplexType>
                                </ElementType>
                              </SequenceCompositor>
                            </ComplexType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
                <inputName>addItemToCart</inputName>
                <methodName>addItemToCart</methodName>
                <returnType>{http://bookstore.parasoft.com/}addItemToCartResponse</returnType>
                <soapParametersSize>1</soapParametersSize>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>addItemToCart</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>addItemToCart</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>3</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <minOccurs>0</minOccurs>
                            <localName>cartId</localName>
                            <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                              <hash>5</hash>
                            </IntegerType>
                          </ElementType>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>6</hash>
                            <localName>itemId</localName>
                            <IntegerType className="webtool.soap.IntegerType" version="2">
                              <hash>5</hash>
                            </IntegerType>
                          </ElementType>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>7</hash>
                            <localName>quantity</localName>
                            <IntegerType className="webtool.soap.IntegerType" version="2">
                              <hash>5</hash>
                            </IntegerType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>3</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            </ElementValue>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                              <size>1</size>
                              <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                                <value>0</value>
                              </IntegerValue>
                            </ElementValue>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                              <size>1</size>
                              <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                                <value>0</value>
                              </IntegerValue>
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
              </SoapMethod>
              <inputMode>1</inputMode>
            </SoapCall>
          </CallContainer>
          <responseFormat>2</responseFormat>
          <mimeType>text/plain</mimeType>
        </SOAPRPCTool>
      </SOAPRPCToolTest>
      <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.4.15.2">
        <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
        </DebugAssets>
        <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
          <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
          </TestGRSSettings>
        </ReportingSettings>
        <testID>2</testID>
        <enabled>true</enabled>
        <name>addNewItemToInventory</name>
        <performanceGroup>1</performanceGroup>
        <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.45.14">
          <iconName>SOAPClient</iconName>
          <name>addNewItemToInventory</name>
          <hasServiceInfo>true</hasServiceInfo>
          <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
            <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
              <location>http://localhost:8080/parabank/services/store-01?wsdl</location>
            </StandardServiceDescriptor>
          </ServiceInfo>
          <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
          </SOAPOutputProviderImpl>
          <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
          </DefaultCustomConstrain>
          <LocationObject className="webtool.wsdl.LocationObject" version="2">
          </LocationObject>
          <notes>Test client for operation &quot;addNewItemToInventory&quot; in &quot;http://localhost:8080/parabank/services/store-01?wsdl&quot;.</notes>
          <WsdlProperties className="webtool.soap.WsdlProperties" version="1.1">
            <LocationObject className="webtool.wsdl.LocationObject" version="2">
              <SOAPClient_WSDLLocation>${WSDL}</SOAPClient_WSDLLocation>
            </LocationObject>
          </WsdlProperties>
          <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
          </DefaultCustomEncoding>
          <EndpointProperties className="webtool.soap.EndpointProperties" version="1.4">
            <DefaultEndpointType className="webtool.soap.DefaultEndpointType" version="1.1.1">
            </DefaultEndpointType>
            <UDDIEndpointType className="webtool.soap.UDDIEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
              </SimpleValue>
            </UDDIEndpointType>
            <CustomEndpointType className="webtool.soap.CustomEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <SOAPClient_CustomEndpoint>${ENDPOINT}</SOAPClient_CustomEndpoint>
              </SimpleValue>
            </CustomEndpointType>
            <WsdlEndpointType className="webtool.soap.WsdlEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <value>http://localhost:8080/parabank/services/store-01</value>
              </SimpleValue>
            </WsdlEndpointType>
            <mode>2</mode>
          </EndpointProperties>
          <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
          </DefaultCustomTimeout>
          <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
          </DefaultCustomSoapVersion>
          <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
          </DefaultCustomAttachment>
          <MIMEOutputProvider className="webtool.soap.mime.MIMEOutputProvider" version="3.4.1">
            <AttachmentOutputProvider className="webtool.soap.mime.AttachmentOutputProvider" version="3.2">
              <menuName>Attachment</menuName>
              <name>Response Attachment</name>
            </AttachmentOutputProvider>
          </MIMEOutputProvider>
          <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Request Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Response Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
              <menuName>SOAP Envelope</menuName>
              <name>Request SOAP Envelope</name>
            </NamedXMLToolOutputProvider>
            <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
              <m_name>Traffic Stream</m_name>
            </HTTPOutputProvider>
            <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
              <outputToolsSize>1</outputToolsSize>
              <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
                <iconName>TrafficViewer</iconName>
                <name>Traffic Viewer</name>
                <showRequestHeaders>true</showRequestHeaders>
              </TrafficViewer>
              <name>Traffic Object</name>
            </ObjectOutputProvider>
          </MessagingOutputProvider>
          <CallContainer className="webtool.soap.CallContainer" version="22">
            <TransportProperties className="webtool.messaging.TransportProperties" version="11">
              <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
                <size>4</size>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <protocol>1</protocol>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>7</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>8</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
              </ProtocolPropertiesManager>
              <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                <inverted>true</inverted>
              </ApplyableBooleanConfiguration>
            </TransportProperties>
            <soapCall>true</soapCall>
            <SoapCall className="webtool.soap.SoapCall" version="11">
              <soapMethod>true</soapMethod>
              <SoapMethod className="webtool.soap.SoapMethod" version="19">
                <longName>addNewItemToInventory</longName>
                <faults size="1">
                  <fault index="0">Exception</fault>
                </faults>
                <portTypeNamespace>http://bookstore.parasoft.com/</portTypeNamespace>
                <outputName>addNewItemToInventoryResponse</outputName>
                <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
                  <targetObjectURI>http://bookstore.parasoft.com/</targetObjectURI>
                  <encodingStyleURI></encodingStyleURI>
                </OperationStyleUseProperties>
                <portTypeName>Bookstore</portTypeName>
                <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
                  <portName>CartServicePort</portName>
                  <address>http://localhost:8080/parabank/services/store-01</address>
                </SOAPServiceAddress>
                <returnParam>true</returnParam>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>addNewItemToInventoryResponse</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>addNewItemToInventoryResponse</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <minOccurs>0</minOccurs>
                            <localName>book</localName>
                            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                              <hash>5</hash>
                              <namespace>http://bookstore.parasoft.com/</namespace>
                              <name>book</name>
                              <compositor>true</compositor>
                              <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                <hash>6</hash>
                                <paramTypesSize>9</paramTypesSize>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>7</hash>
                                  <localName>id</localName>
                                  <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                                    <hash>8</hash>
                                  </IntegerType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>9</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>name</localName>
                                  <StringType className="webtool.soap.StringType" version="2.5.3">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>11</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>price</localName>
                                  <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
                                    <hash>12</hash>
                                  </DecimalType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>13</hash>
                                  <localName>stockQuantity</localName>
                                  <IntegerType className="webtool.soap.IntegerType" version="2">
                                    <hash>8</hash>
                                  </IntegerType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>14</hash>
                                  <minOccurs>0</minOccurs>
                                  <maxOccurs>-1</maxOccurs>
                                  <nillable>true</nillable>
                                  <localName>authors</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>15</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>description</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>16</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>ISBN</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>17</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>publicationDate</localName>
                                  <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
                                    <hash>18</hash>
                                  </DateTimeType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>19</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>publisher</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                              </SequenceCompositor>
                            </ComplexType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
                <inputName>addNewItemToInventory</inputName>
                <methodName>addNewItemToInventory</methodName>
                <returnType>{http://bookstore.parasoft.com/}addNewItemToInventoryResponse</returnType>
                <soapParametersSize>1</soapParametersSize>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>addNewItemToInventory</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>addNewItemToInventory</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <minOccurs>0</minOccurs>
                            <localName>book</localName>
                            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                              <hash>5</hash>
                              <namespace>http://bookstore.parasoft.com/</namespace>
                              <name>book</name>
                              <compositor>true</compositor>
                              <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                <hash>6</hash>
                                <paramTypesSize>9</paramTypesSize>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>7</hash>
                                  <localName>id</localName>
                                  <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                                    <hash>8</hash>
                                  </IntegerType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>9</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>name</localName>
                                  <StringType className="webtool.soap.StringType" version="2.5.3">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>11</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>price</localName>
                                  <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
                                    <hash>12</hash>
                                  </DecimalType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>13</hash>
                                  <localName>stockQuantity</localName>
                                  <IntegerType className="webtool.soap.IntegerType" version="2">
                                    <hash>8</hash>
                                  </IntegerType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>14</hash>
                                  <minOccurs>0</minOccurs>
                                  <maxOccurs>-1</maxOccurs>
                                  <nillable>true</nillable>
                                  <localName>authors</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>15</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>description</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>16</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>ISBN</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>17</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>publicationDate</localName>
                                  <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
                                    <hash>18</hash>
                                  </DateTimeType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>19</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>publisher</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                              </SequenceCompositor>
                            </ComplexType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
              </SoapMethod>
              <inputMode>1</inputMode>
            </SoapCall>
          </CallContainer>
          <responseFormat>2</responseFormat>
          <mimeType>text/plain</mimeType>
        </SOAPRPCTool>
      </SOAPRPCToolTest>
      <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.4.15.2">
        <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
        </DebugAssets>
        <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
          <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
          </TestGRSSettings>
        </ReportingSettings>
        <testID>7</testID>
        <enabled>true</enabled>
        <name>getItemById</name>
        <performanceGroup>2</performanceGroup>
        <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.45.14">
          <iconName>SOAPClient</iconName>
          <name>getItemById</name>
          <hasServiceInfo>true</hasServiceInfo>
          <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
            <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
              <location>http://localhost:8080/parabank/services/store-01?wsdl</location>
            </StandardServiceDescriptor>
          </ServiceInfo>
          <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
          </SOAPOutputProviderImpl>
          <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
          </DefaultCustomConstrain>
          <LocationObject className="webtool.wsdl.LocationObject" version="2">
          </LocationObject>
          <notes>Test client for operation &quot;getItemById&quot; in &quot;http://localhost:8080/parabank/services/store-01?wsdl&quot;.</notes>
          <WsdlProperties className="webtool.soap.WsdlProperties" version="1.1">
            <LocationObject className="webtool.wsdl.LocationObject" version="2">
              <SOAPClient_WSDLLocation>${WSDL}</SOAPClient_WSDLLocation>
            </LocationObject>
          </WsdlProperties>
          <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
          </DefaultCustomEncoding>
          <EndpointProperties className="webtool.soap.EndpointProperties" version="1.4">
            <DefaultEndpointType className="webtool.soap.DefaultEndpointType" version="1.1.1">
            </DefaultEndpointType>
            <UDDIEndpointType className="webtool.soap.UDDIEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
              </SimpleValue>
            </UDDIEndpointType>
            <CustomEndpointType className="webtool.soap.CustomEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <SOAPClient_CustomEndpoint>${ENDPOINT}</SOAPClient_CustomEndpoint>
              </SimpleValue>
            </CustomEndpointType>
            <WsdlEndpointType className="webtool.soap.WsdlEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <value>http://localhost:8080/parabank/services/store-01</value>
              </SimpleValue>
            </WsdlEndpointType>
            <mode>2</mode>
          </EndpointProperties>
          <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
          </DefaultCustomTimeout>
          <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
          </DefaultCustomSoapVersion>
          <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
          </DefaultCustomAttachment>
          <MIMEOutputProvider className="webtool.soap.mime.MIMEOutputProvider" version="3.4.1">
            <AttachmentOutputProvider className="webtool.soap.mime.AttachmentOutputProvider" version="3.2">
              <menuName>Attachment</menuName>
              <name>Response Attachment</name>
            </AttachmentOutputProvider>
          </MIMEOutputProvider>
          <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Request Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Response Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
              <menuName>SOAP Envelope</menuName>
              <name>Request SOAP Envelope</name>
            </NamedXMLToolOutputProvider>
            <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
              <m_name>Traffic Stream</m_name>
            </HTTPOutputProvider>
            <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
              <outputToolsSize>1</outputToolsSize>
              <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
                <iconName>TrafficViewer</iconName>
                <name>Traffic Viewer</name>
                <showRequestHeaders>true</showRequestHeaders>
              </TrafficViewer>
              <name>Traffic Object</name>
            </ObjectOutputProvider>
          </MessagingOutputProvider>
          <CallContainer className="webtool.soap.CallContainer" version="22">
            <TransportProperties className="webtool.messaging.TransportProperties" version="11">
              <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
                <size>4</size>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <protocol>1</protocol>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>7</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>8</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
              </ProtocolPropertiesManager>
              <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                <inverted>true</inverted>
              </ApplyableBooleanConfiguration>
            </TransportProperties>
            <soapCall>true</soapCall>
            <SoapCall className="webtool.soap.SoapCall" version="11">
              <soapMethod>true</soapMethod>
              <SoapMethod className="webtool.soap.SoapMethod" version="19">
                <longName>getItemById</longName>
                <faults size="1">
                  <fault index="0">Exception</fault>
                </faults>
                <portTypeNamespace>http://bookstore.parasoft.com/</portTypeNamespace>
                <outputName>getItemByIdResponse</outputName>
                <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
                  <targetObjectURI>http://bookstore.parasoft.com/</targetObjectURI>
                  <encodingStyleURI></encodingStyleURI>
                </OperationStyleUseProperties>
                <portTypeName>Bookstore</portTypeName>
                <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
                  <portName>CartServicePort</portName>
                  <address>http://localhost:8080/parabank/services/store-01</address>
                </SOAPServiceAddress>
                <returnParam>true</returnParam>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>getItemByIdResponse</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>getItemByIdResponse</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <minOccurs>0</minOccurs>
                            <localName>book</localName>
                            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                              <hash>5</hash>
                              <namespace>http://bookstore.parasoft.com/</namespace>
                              <name>book</name>
                              <compositor>true</compositor>
                              <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                <hash>6</hash>
                                <paramTypesSize>9</paramTypesSize>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>7</hash>
                                  <localName>id</localName>
                                  <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                                    <hash>8</hash>
                                  </IntegerType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>9</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>name</localName>
                                  <StringType className="webtool.soap.StringType" version="2.5.3">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>11</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>price</localName>
                                  <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
                                    <hash>12</hash>
                                  </DecimalType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>13</hash>
                                  <localName>stockQuantity</localName>
                                  <IntegerType className="webtool.soap.IntegerType" version="2">
                                    <hash>8</hash>
                                  </IntegerType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>14</hash>
                                  <minOccurs>0</minOccurs>
                                  <maxOccurs>-1</maxOccurs>
                                  <nillable>true</nillable>
                                  <localName>authors</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>15</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>description</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>16</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>ISBN</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>17</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>publicationDate</localName>
                                  <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
                                    <hash>18</hash>
                                  </DateTimeType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>19</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>publisher</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                              </SequenceCompositor>
                            </ComplexType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
                <inputName>getItemById</inputName>
                <methodName>getItemById</methodName>
                <returnType>{http://bookstore.parasoft.com/}getItemByIdResponse</returnType>
                <soapParametersSize>1</soapParametersSize>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>getItemById</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>getItemById</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <localName>id</localName>
                            <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                              <hash>5</hash>
                            </IntegerType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                              <size>1</size>
                              <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                                <value>0</value>
                              </IntegerValue>
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
              </SoapMethod>
              <inputMode>1</inputMode>
            </SoapCall>
          </CallContainer>
          <responseFormat>2</responseFormat>
          <mimeType>text/plain</mimeType>
        </SOAPRPCTool>
      </SOAPRPCToolTest>
      <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.4.15.2">
        <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
        </DebugAssets>
        <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
          <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
          </TestGRSSettings>
        </ReportingSettings>
        <testID>6</testID>
        <enabled>true</enabled>
        <name>getItemByTitle</name>
        <performanceGroup>3</performanceGroup>
        <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.45.14">
          <iconName>SOAPClient</iconName>
          <name>getItemByTitle</name>
          <hasServiceInfo>true</hasServiceInfo>
          <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
            <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
              <location>http://localhost:8080/parabank/services/store-01?wsdl</location>
            </StandardServiceDescriptor>
          </ServiceInfo>
          <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
          </SOAPOutputProviderImpl>
          <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
          </DefaultCustomConstrain>
          <LocationObject className="webtool.wsdl.LocationObject" version="2">
          </LocationObject>
          <notes>Test client for operation &quot;getItemByTitle&quot; in &quot;http://localhost:8080/parabank/services/store-01?wsdl&quot;.</notes>
          <WsdlProperties className="webtool.soap.WsdlProperties" version="1.1">
            <LocationObject className="webtool.wsdl.LocationObject" version="2">
              <SOAPClient_WSDLLocation>${WSDL}</SOAPClient_WSDLLocation>
            </LocationObject>
          </WsdlProperties>
          <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
          </DefaultCustomEncoding>
          <EndpointProperties className="webtool.soap.EndpointProperties" version="1.4">
            <DefaultEndpointType className="webtool.soap.DefaultEndpointType" version="1.1.1">
            </DefaultEndpointType>
            <UDDIEndpointType className="webtool.soap.UDDIEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
              </SimpleValue>
            </UDDIEndpointType>
            <CustomEndpointType className="webtool.soap.CustomEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <SOAPClient_CustomEndpoint>${ENDPOINT}</SOAPClient_CustomEndpoint>
              </SimpleValue>
            </CustomEndpointType>
            <WsdlEndpointType className="webtool.soap.WsdlEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <value>http://localhost:8080/parabank/services/store-01</value>
              </SimpleValue>
            </WsdlEndpointType>
            <mode>2</mode>
          </EndpointProperties>
          <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
          </DefaultCustomTimeout>
          <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
          </DefaultCustomSoapVersion>
          <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
          </DefaultCustomAttachment>
          <MIMEOutputProvider className="webtool.soap.mime.MIMEOutputProvider" version="3.4.1">
            <AttachmentOutputProvider className="webtool.soap.mime.AttachmentOutputProvider" version="3.2">
              <menuName>Attachment</menuName>
              <name>Response Attachment</name>
            </AttachmentOutputProvider>
          </MIMEOutputProvider>
          <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Request Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Response Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
              <menuName>SOAP Envelope</menuName>
              <name>Request SOAP Envelope</name>
            </NamedXMLToolOutputProvider>
            <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
              <m_name>Traffic Stream</m_name>
            </HTTPOutputProvider>
            <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
              <outputToolsSize>1</outputToolsSize>
              <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
                <iconName>TrafficViewer</iconName>
                <name>Traffic Viewer</name>
                <showRequestHeaders>true</showRequestHeaders>
              </TrafficViewer>
              <name>Traffic Object</name>
            </ObjectOutputProvider>
          </MessagingOutputProvider>
          <CallContainer className="webtool.soap.CallContainer" version="22">
            <TransportProperties className="webtool.messaging.TransportProperties" version="11">
              <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
                <size>4</size>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <protocol>1</protocol>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>7</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>8</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
              </ProtocolPropertiesManager>
              <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                <inverted>true</inverted>
              </ApplyableBooleanConfiguration>
            </TransportProperties>
            <soapCall>true</soapCall>
            <SoapCall className="webtool.soap.SoapCall" version="11">
              <soapMethod>true</soapMethod>
              <SoapMethod className="webtool.soap.SoapMethod" version="19">
                <longName>getItemByTitle</longName>
                <faults size="1">
                  <fault index="0">Exception</fault>
                </faults>
                <portTypeNamespace>http://bookstore.parasoft.com/</portTypeNamespace>
                <outputName>getItemByTitleResponse</outputName>
                <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
                  <targetObjectURI>http://bookstore.parasoft.com/</targetObjectURI>
                  <encodingStyleURI></encodingStyleURI>
                </OperationStyleUseProperties>
                <portTypeName>Bookstore</portTypeName>
                <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
                  <portName>CartServicePort</portName>
                  <address>http://localhost:8080/parabank/services/store-01</address>
                </SOAPServiceAddress>
                <returnParam>true</returnParam>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>getItemByTitleResponse</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>getItemByTitleResponse</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <minOccurs>0</minOccurs>
                            <maxOccurs>-1</maxOccurs>
                            <localName>book</localName>
                            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                              <hash>5</hash>
                              <namespace>http://bookstore.parasoft.com/</namespace>
                              <name>book</name>
                              <compositor>true</compositor>
                              <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                <hash>6</hash>
                                <paramTypesSize>9</paramTypesSize>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>7</hash>
                                  <localName>id</localName>
                                  <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                                    <hash>8</hash>
                                  </IntegerType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>9</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>name</localName>
                                  <StringType className="webtool.soap.StringType" version="2.5.3">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>11</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>price</localName>
                                  <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
                                    <hash>12</hash>
                                  </DecimalType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>13</hash>
                                  <localName>stockQuantity</localName>
                                  <IntegerType className="webtool.soap.IntegerType" version="2">
                                    <hash>8</hash>
                                  </IntegerType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>14</hash>
                                  <minOccurs>0</minOccurs>
                                  <maxOccurs>-1</maxOccurs>
                                  <nillable>true</nillable>
                                  <localName>authors</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>15</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>description</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>16</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>ISBN</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>17</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>publicationDate</localName>
                                  <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
                                    <hash>18</hash>
                                  </DateTimeType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>19</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>publisher</localName>
                                  <StringType className="webtool.soap.StringType" version="2">
                                    <hash>10</hash>
                                  </StringType>
                                </ElementType>
                              </SequenceCompositor>
                            </ComplexType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
                <inputName>getItemByTitle</inputName>
                <methodName>getItemByTitle</methodName>
                <returnType>{http://bookstore.parasoft.com/}getItemByTitleResponse</returnType>
                <soapParametersSize>1</soapParametersSize>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>getItemByTitle</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>getItemByTitle</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <minOccurs>0</minOccurs>
                            <localName>titleKeyword</localName>
                            <StringType className="webtool.soap.StringType" version="2.5.3">
                              <hash>5</hash>
                            </StringType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
              </SoapMethod>
              <inputMode>1</inputMode>
            </SoapCall>
          </CallContainer>
          <responseFormat>2</responseFormat>
          <mimeType>text/plain</mimeType>
        </SOAPRPCTool>
      </SOAPRPCToolTest>
      <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.4.15.2">
        <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
        </DebugAssets>
        <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
          <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
          </TestGRSSettings>
        </ReportingSettings>
        <testID>5</testID>
        <enabled>true</enabled>
        <name>getItemsInCart</name>
        <performanceGroup>4</performanceGroup>
        <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.45.14">
          <iconName>SOAPClient</iconName>
          <name>getItemsInCart</name>
          <hasServiceInfo>true</hasServiceInfo>
          <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
            <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
              <location>http://localhost:8080/parabank/services/store-01?wsdl</location>
            </StandardServiceDescriptor>
          </ServiceInfo>
          <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
          </SOAPOutputProviderImpl>
          <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
          </DefaultCustomConstrain>
          <LocationObject className="webtool.wsdl.LocationObject" version="2">
          </LocationObject>
          <notes>Test client for operation &quot;getItemsInCart&quot; in &quot;http://localhost:8080/parabank/services/store-01?wsdl&quot;.</notes>
          <WsdlProperties className="webtool.soap.WsdlProperties" version="1.1">
            <LocationObject className="webtool.wsdl.LocationObject" version="2">
              <SOAPClient_WSDLLocation>${WSDL}</SOAPClient_WSDLLocation>
            </LocationObject>
          </WsdlProperties>
          <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
          </DefaultCustomEncoding>
          <EndpointProperties className="webtool.soap.EndpointProperties" version="1.4">
            <DefaultEndpointType className="webtool.soap.DefaultEndpointType" version="1.1.1">
            </DefaultEndpointType>
            <UDDIEndpointType className="webtool.soap.UDDIEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
              </SimpleValue>
            </UDDIEndpointType>
            <CustomEndpointType className="webtool.soap.CustomEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <SOAPClient_CustomEndpoint>${ENDPOINT}</SOAPClient_CustomEndpoint>
              </SimpleValue>
            </CustomEndpointType>
            <WsdlEndpointType className="webtool.soap.WsdlEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <value>http://localhost:8080/parabank/services/store-01</value>
              </SimpleValue>
            </WsdlEndpointType>
            <mode>2</mode>
          </EndpointProperties>
          <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
          </DefaultCustomTimeout>
          <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
          </DefaultCustomSoapVersion>
          <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
          </DefaultCustomAttachment>
          <MIMEOutputProvider className="webtool.soap.mime.MIMEOutputProvider" version="3.4.1">
            <AttachmentOutputProvider className="webtool.soap.mime.AttachmentOutputProvider" version="3.2">
              <menuName>Attachment</menuName>
              <name>Response Attachment</name>
            </AttachmentOutputProvider>
          </MIMEOutputProvider>
          <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Request Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Response Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
              <menuName>SOAP Envelope</menuName>
              <name>Request SOAP Envelope</name>
            </NamedXMLToolOutputProvider>
            <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
              <m_name>Traffic Stream</m_name>
            </HTTPOutputProvider>
            <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
              <outputToolsSize>1</outputToolsSize>
              <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
                <iconName>TrafficViewer</iconName>
                <name>Traffic Viewer</name>
                <showRequestHeaders>true</showRequestHeaders>
              </TrafficViewer>
              <name>Traffic Object</name>
            </ObjectOutputProvider>
          </MessagingOutputProvider>
          <CallContainer className="webtool.soap.CallContainer" version="22">
            <TransportProperties className="webtool.messaging.TransportProperties" version="11">
              <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
                <size>4</size>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <protocol>1</protocol>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>7</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>8</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
              </ProtocolPropertiesManager>
              <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                <inverted>true</inverted>
              </ApplyableBooleanConfiguration>
            </TransportProperties>
            <soapCall>true</soapCall>
            <SoapCall className="webtool.soap.SoapCall" version="11">
              <soapMethod>true</soapMethod>
              <SoapMethod className="webtool.soap.SoapMethod" version="19">
                <longName>getItemsInCart</longName>
                <faults size="1">
                  <fault index="0">Exception</fault>
                </faults>
                <portTypeNamespace>http://bookstore.parasoft.com/</portTypeNamespace>
                <outputName>getItemsInCartResponse</outputName>
                <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
                  <targetObjectURI>http://bookstore.parasoft.com/</targetObjectURI>
                  <encodingStyleURI></encodingStyleURI>
                </OperationStyleUseProperties>
                <portTypeName>Bookstore</portTypeName>
                <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
                  <portName>CartServicePort</portName>
                  <address>http://localhost:8080/parabank/services/store-01</address>
                </SOAPServiceAddress>
                <returnParam>true</returnParam>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>getItemsInCartResponse</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>getItemsInCartResponse</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <minOccurs>0</minOccurs>
                            <localName>cart</localName>
                            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                              <hash>5</hash>
                              <namespace>http://bookstore.parasoft.com/</namespace>
                              <name>cartManager</name>
                              <compositor>true</compositor>
                              <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                <hash>6</hash>
                                <paramTypesSize>2</paramTypesSize>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>7</hash>
                                  <localName>cartId</localName>
                                  <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                                    <hash>8</hash>
                                  </IntegerType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>9</hash>
                                  <minOccurs>0</minOccurs>
                                  <maxOccurs>-1</maxOccurs>
                                  <nillable>true</nillable>
                                  <localName>item</localName>
                                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                    <hash>10</hash>
                                    <namespace>http://bookstore.parasoft.com/</namespace>
                                    <name>order</name>
                                    <compositor>true</compositor>
                                    <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                      <hash>11</hash>
                                      <paramTypesSize>2</paramTypesSize>
                                      <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                        <hash>12</hash>
                                        <minOccurs>0</minOccurs>
                                        <localName>book</localName>
                                        <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                          <hash>13</hash>
                                          <namespace>http://bookstore.parasoft.com/</namespace>
                                          <name>book</name>
                                          <compositor>true</compositor>
                                          <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                            <hash>14</hash>
                                            <paramTypesSize>9</paramTypesSize>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>15</hash>
                                              <localName>id</localName>
                                              <IntegerType className="webtool.soap.IntegerType" version="2">
                                                <hash>8</hash>
                                              </IntegerType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>16</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>name</localName>
                                              <StringType className="webtool.soap.StringType" version="2.5.3">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>18</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>price</localName>
                                              <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
                                                <hash>19</hash>
                                              </DecimalType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>20</hash>
                                              <localName>stockQuantity</localName>
                                              <IntegerType className="webtool.soap.IntegerType" version="2">
                                                <hash>8</hash>
                                              </IntegerType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>21</hash>
                                              <minOccurs>0</minOccurs>
                                              <maxOccurs>-1</maxOccurs>
                                              <nillable>true</nillable>
                                              <localName>authors</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>22</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>description</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>23</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>ISBN</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>24</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>publicationDate</localName>
                                              <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
                                                <hash>25</hash>
                                              </DateTimeType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>26</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>publisher</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                          </SequenceCompositor>
                                        </ComplexType>
                                      </ElementType>
                                      <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                        <hash>27</hash>
                                        <localName>quantity</localName>
                                        <IntegerType className="webtool.soap.IntegerType" version="2">
                                          <hash>8</hash>
                                        </IntegerType>
                                      </ElementType>
                                    </SequenceCompositor>
                                  </ComplexType>
                                </ElementType>
                              </SequenceCompositor>
                            </ComplexType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
                <inputName>getItemsInCart</inputName>
                <methodName>getItemsInCart</methodName>
                <returnType>{http://bookstore.parasoft.com/}getItemsInCartResponse</returnType>
                <soapParametersSize>1</soapParametersSize>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>getItemsInCart</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>getItemsInCart</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <localName>cartId</localName>
                            <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                              <hash>5</hash>
                            </IntegerType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                              <size>1</size>
                              <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                                <value>0</value>
                              </IntegerValue>
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
              </SoapMethod>
              <inputMode>1</inputMode>
            </SoapCall>
          </CallContainer>
          <responseFormat>2</responseFormat>
          <mimeType>text/plain</mimeType>
        </SOAPRPCTool>
      </SOAPRPCToolTest>
      <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.4.15.2">
        <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
        </DebugAssets>
        <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
          <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
          </TestGRSSettings>
        </ReportingSettings>
        <testID>8</testID>
        <enabled>true</enabled>
        <name>submitOrder</name>
        <performanceGroup>5</performanceGroup>
        <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.45.14">
          <iconName>SOAPClient</iconName>
          <name>submitOrder</name>
          <hasServiceInfo>true</hasServiceInfo>
          <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
            <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
              <location>http://localhost:8080/parabank/services/store-01?wsdl</location>
            </StandardServiceDescriptor>
          </ServiceInfo>
          <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
          </SOAPOutputProviderImpl>
          <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
          </DefaultCustomConstrain>
          <LocationObject className="webtool.wsdl.LocationObject" version="2">
          </LocationObject>
          <notes>Test client for operation &quot;submitOrder&quot; in &quot;http://localhost:8080/parabank/services/store-01?wsdl&quot;.</notes>
          <WsdlProperties className="webtool.soap.WsdlProperties" version="1.1">
            <LocationObject className="webtool.wsdl.LocationObject" version="2">
              <SOAPClient_WSDLLocation>${WSDL}</SOAPClient_WSDLLocation>
            </LocationObject>
          </WsdlProperties>
          <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
          </DefaultCustomEncoding>
          <EndpointProperties className="webtool.soap.EndpointProperties" version="1.4">
            <DefaultEndpointType className="webtool.soap.DefaultEndpointType" version="1.1.1">
            </DefaultEndpointType>
            <UDDIEndpointType className="webtool.soap.UDDIEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
              </SimpleValue>
            </UDDIEndpointType>
            <CustomEndpointType className="webtool.soap.CustomEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <SOAPClient_CustomEndpoint>${ENDPOINT}</SOAPClient_CustomEndpoint>
              </SimpleValue>
            </CustomEndpointType>
            <WsdlEndpointType className="webtool.soap.WsdlEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <value>http://localhost:8080/parabank/services/store-01</value>
              </SimpleValue>
            </WsdlEndpointType>
            <mode>2</mode>
          </EndpointProperties>
          <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
          </DefaultCustomTimeout>
          <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
          </DefaultCustomSoapVersion>
          <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
          </DefaultCustomAttachment>
          <MIMEOutputProvider className="webtool.soap.mime.MIMEOutputProvider" version="3.4.1">
            <AttachmentOutputProvider className="webtool.soap.mime.AttachmentOutputProvider" version="3.2">
              <menuName>Attachment</menuName>
              <name>Response Attachment</name>
            </AttachmentOutputProvider>
          </MIMEOutputProvider>
          <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Request Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Response Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
              <menuName>SOAP Envelope</menuName>
              <name>Request SOAP Envelope</name>
            </NamedXMLToolOutputProvider>
            <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
              <m_name>Traffic Stream</m_name>
            </HTTPOutputProvider>
            <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
              <outputToolsSize>1</outputToolsSize>
              <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
                <iconName>TrafficViewer</iconName>
                <name>Traffic Viewer</name>
                <showRequestHeaders>true</showRequestHeaders>
              </TrafficViewer>
              <name>Traffic Object</name>
            </ObjectOutputProvider>
          </MessagingOutputProvider>
          <CallContainer className="webtool.soap.CallContainer" version="22">
            <TransportProperties className="webtool.messaging.TransportProperties" version="11">
              <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
                <size>4</size>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <protocol>1</protocol>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>7</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>8</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
              </ProtocolPropertiesManager>
              <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                <inverted>true</inverted>
              </ApplyableBooleanConfiguration>
            </TransportProperties>
            <soapCall>true</soapCall>
            <SoapCall className="webtool.soap.SoapCall" version="11">
              <soapMethod>true</soapMethod>
              <SoapMethod className="webtool.soap.SoapMethod" version="19">
                <longName>submitOrder</longName>
                <portTypeNamespace>http://bookstore.parasoft.com/</portTypeNamespace>
                <outputName>submitOrderResponse</outputName>
                <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
                  <targetObjectURI>http://bookstore.parasoft.com/</targetObjectURI>
                  <encodingStyleURI></encodingStyleURI>
                </OperationStyleUseProperties>
                <portTypeName>Bookstore</portTypeName>
                <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
                  <portName>CartServicePort</portName>
                  <address>http://localhost:8080/parabank/services/store-01</address>
                </SOAPServiceAddress>
                <returnParam>true</returnParam>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>submitOrderResponse</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>submitOrderResponse</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <minOccurs>0</minOccurs>
                            <localName>orderInformation</localName>
                            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                              <hash>5</hash>
                              <namespace>http://bookstore.parasoft.com/</namespace>
                              <name>submittedOrder</name>
                              <compositor>true</compositor>
                              <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                <hash>6</hash>
                                <paramTypesSize>2</paramTypesSize>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>7</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>orderTime</localName>
                                  <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
                                    <hash>8</hash>
                                  </DateTimeType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>9</hash>
                                  <localName>success</localName>
                                  <BooleanType className="webtool.soap.BooleanType" version="2.2.3">
                                    <hash>10</hash>
                                  </BooleanType>
                                </ElementType>
                              </SequenceCompositor>
                            </ComplexType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
                <inputName>submitOrder</inputName>
                <methodName>submitOrder</methodName>
                <returnType>{http://bookstore.parasoft.com/}submitOrderResponse</returnType>
                <soapParametersSize>1</soapParametersSize>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>submitOrder</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>submitOrder</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <localName>cartId</localName>
                            <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                              <hash>5</hash>
                            </IntegerType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                              <size>1</size>
                              <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                                <value>0</value>
                              </IntegerValue>
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
              </SoapMethod>
              <inputMode>1</inputMode>
            </SoapCall>
          </CallContainer>
          <responseFormat>2</responseFormat>
          <mimeType>text/plain</mimeType>
        </SOAPRPCTool>
      </SOAPRPCToolTest>
      <SOAPRPCToolTest className="webtool.soap.SOAPRPCToolTest" version="3.4.15.2">
        <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
        </DebugAssets>
        <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
          <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
          </TestGRSSettings>
        </ReportingSettings>
        <testID>3</testID>
        <enabled>true</enabled>
        <name>updateItemInCart</name>
        <performanceGroup>6</performanceGroup>
        <SOAPRPCTool className="webtool.soap.SOAPRPCTool" version="v.2.45.14">
          <iconName>SOAPClient</iconName>
          <name>updateItemInCart</name>
          <hasServiceInfo>true</hasServiceInfo>
          <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
            <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
              <location>http://localhost:8080/parabank/services/store-01?wsdl</location>
            </StandardServiceDescriptor>
          </ServiceInfo>
          <SOAPOutputProviderImpl className="webtool.soap.SOAPOutputProviderImpl" version="1.1.1">
          </SOAPOutputProviderImpl>
          <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
          </DefaultCustomConstrain>
          <LocationObject className="webtool.wsdl.LocationObject" version="2">
          </LocationObject>
          <notes>Test client for operation &quot;updateItemInCart&quot; in &quot;http://localhost:8080/parabank/services/store-01?wsdl&quot;.</notes>
          <WsdlProperties className="webtool.soap.WsdlProperties" version="1.1">
            <LocationObject className="webtool.wsdl.LocationObject" version="2">
              <SOAPClient_WSDLLocation>${WSDL}</SOAPClient_WSDLLocation>
            </LocationObject>
          </WsdlProperties>
          <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
          </DefaultCustomEncoding>
          <EndpointProperties className="webtool.soap.EndpointProperties" version="1.4">
            <DefaultEndpointType className="webtool.soap.DefaultEndpointType" version="1.1.1">
            </DefaultEndpointType>
            <UDDIEndpointType className="webtool.soap.UDDIEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
              </SimpleValue>
            </UDDIEndpointType>
            <CustomEndpointType className="webtool.soap.CustomEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <SOAPClient_CustomEndpoint>${ENDPOINT}</SOAPClient_CustomEndpoint>
              </SimpleValue>
            </CustomEndpointType>
            <WsdlEndpointType className="webtool.soap.WsdlEndpointType" version="1.1.1">
              <SimpleValue className="webtool.data.SimpleValue" version="2.3">
                <value>http://localhost:8080/parabank/services/store-01</value>
              </SimpleValue>
            </WsdlEndpointType>
            <mode>2</mode>
          </EndpointProperties>
          <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
          </DefaultCustomTimeout>
          <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
          </DefaultCustomSoapVersion>
          <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
          </DefaultCustomAttachment>
          <MIMEOutputProvider className="webtool.soap.mime.MIMEOutputProvider" version="3.4.1">
            <AttachmentOutputProvider className="webtool.soap.mime.AttachmentOutputProvider" version="3.2">
              <menuName>Attachment</menuName>
              <name>Response Attachment</name>
            </AttachmentOutputProvider>
          </MIMEOutputProvider>
          <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Request Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
              <menuName>Transport Header</menuName>
              <name>Response Transport Header</name>
            </HTTPNamedToolOutputProvider>
            <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
              <menuName>SOAP Envelope</menuName>
              <name>Request SOAP Envelope</name>
            </NamedXMLToolOutputProvider>
            <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
              <m_name>Traffic Stream</m_name>
            </HTTPOutputProvider>
            <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
              <outputToolsSize>1</outputToolsSize>
              <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
                <iconName>TrafficViewer</iconName>
                <name>Traffic Viewer</name>
                <showRequestHeaders>true</showRequestHeaders>
              </TrafficViewer>
              <name>Traffic Object</name>
            </ObjectOutputProvider>
          </MessagingOutputProvider>
          <CallContainer className="webtool.soap.CallContainer" version="22">
            <TransportProperties className="webtool.messaging.TransportProperties" version="11">
              <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
                <size>4</size>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientHTTPProperties className="webtool.soap.SoapClientHTTPProperties" version="4.12">
                  <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="3">
                    <OAuthConfiguration className="webtool.security.oauth.OAuthConfiguration" version="1">
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <MultiValue className="webtool.data.MultiValue" version="1.4">
                        <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                        </StringTestValue>
                        <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                        </ParameterizedTestValue>
                      </MultiValue>
                      <OAuthSignRequestConfiguration className="webtool.security.oauth.OAuthSignRequestConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthSignRequestConfiguration>
                      <OAuthGetRequestTokenConfiguration className="webtool.security.oauth.OAuthGetRequestTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetRequestTokenConfiguration>
                      <OAuthGetAccessTokenConfiguration className="webtool.security.oauth.OAuthGetAccessTokenConfiguration" version="1">
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </OAuthGetAccessTokenConfiguration>
                      <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                      </NameValueProperties>
                    </OAuthConfiguration>
                    <method>POST</method>
                    <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
                      <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
                      </ResetExistingCookiesPreferenceProviderImpl>
                      <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
                      </DefaultResetExistingCookies>
                    </ApplyableResetExistingCookiesConfiguration>
                    <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
                    </ClientSideSSLProperties>
                    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
                    </NameValueProperties>
                    <Authentication className="webtool.security.Authentication" version="2.4">
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Service</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Username</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                          </StringTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                      <NameValuePair className="webtool.data.NameValuePair" version="3.3">
                        <name>Password</name>
                        <MultiValue className="webtool.data.MultiValue" version="1.4">
                          <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                          </PasswordTestValue>
                          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                          </ParameterizedTestValue>
                        </MultiValue>
                      </NameValuePair>
                    </Authentication>
                  </CommonHTTPProperties>
                  <protocol>1</protocol>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                  </ApplyableBooleanConfiguration>
                  <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                    <bool>true</bool>
                  </ApplyableBooleanConfiguration>
                  <SOAPActionProperties className="webtool.soap.SOAPActionProperties" version="1.2">
                    <MultiValue className="webtool.data.MultiValue" version="1.4">
                      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                      </StringTestValue>
                      <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                      </ParameterizedTestValue>
                    </MultiValue>
                    <sendSoapAction>true</sendSoapAction>
                  </SOAPActionProperties>
                </SoapClientHTTPProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>7</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
                <SoapClientWcfProperties className="webtool.soap.SoapClientWcfProperties" version="1.5">
                  <protocol>8</protocol>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <StringTestValue className="webtool.data.StringTestValue" version="4.1">
                    </StringTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                  <MultiValue className="webtool.data.MultiValue" version="1.4">
                    <PasswordTestValue className="webtool.data.PasswordTestValue" version="1.1">
                    </PasswordTestValue>
                    <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
                    </ParameterizedTestValue>
                  </MultiValue>
                </SoapClientWcfProperties>
              </ProtocolPropertiesManager>
              <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
                <inverted>true</inverted>
              </ApplyableBooleanConfiguration>
            </TransportProperties>
            <soapCall>true</soapCall>
            <SoapCall className="webtool.soap.SoapCall" version="11">
              <soapMethod>true</soapMethod>
              <SoapMethod className="webtool.soap.SoapMethod" version="19">
                <longName>updateItemInCart</longName>
                <faults size="1">
                  <fault index="0">Exception</fault>
                </faults>
                <portTypeNamespace>http://bookstore.parasoft.com/</portTypeNamespace>
                <outputName>updateItemInCartResponse</outputName>
                <OperationStyleUseProperties className="webtool.soap.OperationStyleUseProperties" version="1.2">
                  <targetObjectURI>http://bookstore.parasoft.com/</targetObjectURI>
                  <encodingStyleURI></encodingStyleURI>
                </OperationStyleUseProperties>
                <portTypeName>Bookstore</portTypeName>
                <SOAPServiceAddress className="com.parasoft.ws.wsdl.SOAPServiceAddress" version="1.5">
                  <portName>CartServicePort</portName>
                  <address>http://localhost:8080/parabank/services/store-01</address>
                </SOAPServiceAddress>
                <returnParam>true</returnParam>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>updateItemInCartResponse</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>updateItemInCartResponse</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>1</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <minOccurs>0</minOccurs>
                            <localName>updatedItem</localName>
                            <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                              <hash>5</hash>
                              <namespace>http://bookstore.parasoft.com/</namespace>
                              <name>displayOrder</name>
                              <compositor>true</compositor>
                              <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                <hash>6</hash>
                                <paramTypesSize>2</paramTypesSize>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>7</hash>
                                  <localName>cartId</localName>
                                  <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                                    <hash>8</hash>
                                  </IntegerType>
                                </ElementType>
                                <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                  <hash>9</hash>
                                  <minOccurs>0</minOccurs>
                                  <localName>item</localName>
                                  <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                    <hash>10</hash>
                                    <namespace>http://bookstore.parasoft.com/</namespace>
                                    <name>order</name>
                                    <compositor>true</compositor>
                                    <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                      <hash>11</hash>
                                      <paramTypesSize>2</paramTypesSize>
                                      <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                        <hash>12</hash>
                                        <minOccurs>0</minOccurs>
                                        <localName>book</localName>
                                        <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                                          <hash>13</hash>
                                          <namespace>http://bookstore.parasoft.com/</namespace>
                                          <name>book</name>
                                          <compositor>true</compositor>
                                          <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                                            <hash>14</hash>
                                            <paramTypesSize>9</paramTypesSize>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>15</hash>
                                              <localName>id</localName>
                                              <IntegerType className="webtool.soap.IntegerType" version="2">
                                                <hash>8</hash>
                                              </IntegerType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>16</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>name</localName>
                                              <StringType className="webtool.soap.StringType" version="2.5.3">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>18</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>price</localName>
                                              <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
                                                <hash>19</hash>
                                              </DecimalType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>20</hash>
                                              <localName>stockQuantity</localName>
                                              <IntegerType className="webtool.soap.IntegerType" version="2">
                                                <hash>8</hash>
                                              </IntegerType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>21</hash>
                                              <minOccurs>0</minOccurs>
                                              <maxOccurs>-1</maxOccurs>
                                              <nillable>true</nillable>
                                              <localName>authors</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>22</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>description</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>23</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>ISBN</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>24</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>publicationDate</localName>
                                              <DateTimeType className="webtool.soap.DateTimeType" version="2.2.3">
                                                <hash>25</hash>
                                              </DateTimeType>
                                            </ElementType>
                                            <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                              <hash>26</hash>
                                              <minOccurs>0</minOccurs>
                                              <localName>publisher</localName>
                                              <StringType className="webtool.soap.StringType" version="2">
                                                <hash>17</hash>
                                              </StringType>
                                            </ElementType>
                                          </SequenceCompositor>
                                        </ComplexType>
                                      </ElementType>
                                      <ElementType className="webtool.soap.ElementType" version="2.12.3">
                                        <hash>27</hash>
                                        <localName>quantity</localName>
                                        <IntegerType className="webtool.soap.IntegerType" version="2">
                                          <hash>8</hash>
                                        </IntegerType>
                                      </ElementType>
                                    </SequenceCompositor>
                                  </ComplexType>
                                </ElementType>
                              </SequenceCompositor>
                            </ComplexType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>1</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
                <inputName>updateItemInCart</inputName>
                <methodName>updateItemInCart</methodName>
                <returnType>{http://bookstore.parasoft.com/}updateItemInCartResponse</returnType>
                <soapParametersSize>1</soapParametersSize>
                <SoapParameter className="webtool.soap.SoapParameter" version="10">
                  <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                    <writeType>true</writeType>
                    <ElementType className="webtool.soap.ElementType" version="2.12.3">
                      <hash>1</hash>
                      <namespace>http://bookstore.parasoft.com/</namespace>
                      <localName>updateItemInCart</localName>
                      <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
                        <hash>2</hash>
                        <namespace>http://bookstore.parasoft.com/</namespace>
                        <name>updateItemInCart</name>
                        <compositor>true</compositor>
                        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
                          <hash>3</hash>
                          <paramTypesSize>3</paramTypesSize>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>4</hash>
                            <localName>cartId</localName>
                            <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
                              <hash>5</hash>
                            </IntegerType>
                          </ElementType>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>6</hash>
                            <localName>itemId</localName>
                            <IntegerType className="webtool.soap.IntegerType" version="2">
                              <hash>5</hash>
                            </IntegerType>
                          </ElementType>
                          <ElementType className="webtool.soap.ElementType" version="2.12.3">
                            <hash>7</hash>
                            <localName>quantity</localName>
                            <IntegerType className="webtool.soap.IntegerType" version="2">
                              <hash>5</hash>
                            </IntegerType>
                          </ElementType>
                        </SequenceCompositor>
                      </ComplexType>
                    </ElementType>
                    <size>1</size>
                    <ComplexValue className="webtool.soap.ComplexValue" version="1.10.12">
                      <compositorValue>true</compositorValue>
                      <CompositorValue className="webtool.soap.CompositorValue" version="1.3.12">
                        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
                          <setSize>1</setSize>
                          <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
                            <valuesSize>3</valuesSize>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                              <size>1</size>
                              <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                                <value>0</value>
                              </IntegerValue>
                            </ElementValue>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                              <size>1</size>
                              <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                                <value>0</value>
                              </IntegerValue>
                            </ElementValue>
                            <ElementValue className="webtool.soap.ElementValue" version="1.11.12">
                              <size>1</size>
                              <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.12">
                                <value>0</value>
                              </IntegerValue>
                            </ElementValue>
                          </CompositorValueSet>
                        </CompositorValueSetCollectionSet>
                      </CompositorValue>
                    </ComplexValue>
                  </ElementValue>
                  <name>parameters</name>
                </SoapParameter>
              </SoapMethod>
              <inputMode>1</inputMode>
            </SoapCall>
          </CallContainer>
          <responseFormat>2</responseFormat>
          <mimeType>text/plain</mimeType>
        </SOAPRPCTool>
      </SOAPRPCToolTest>
    </TestSuite>
  </TestSuite>
</SOAtestProject>
