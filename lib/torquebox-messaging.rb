module TorqueboxMessaging
  VERSION = '1.0.0'
  MAVEN_VERSION = '1.0.0'
end
begin
  require 'java'
  require File.dirname(__FILE__) + '/torquebox-messaging.jar'
  require File.dirname(__FILE__) + '/jboss-jms-api_1.1_spec-1.0.0.Final.jar'
  require File.dirname(__FILE__) + '/hornetq-core-2.1.2.Final.jar'
  require File.dirname(__FILE__) + '/hornetq-jms-client-2.1.2.Final.jar'
  require File.dirname(__FILE__) + '/netty-3.2.1.Final.jar'
  require File.dirname(__FILE__) + '/hornetq-logging-2.1.2.Final.jar'
  require File.dirname(__FILE__) + '/jboss-logging-3.0.0.Beta4.jar'
  require File.dirname(__FILE__) + '/jnp-client-5.0.5.Final.jar'
  require File.dirname(__FILE__) + '/jboss-common-core-2.2.17.GA.jar'
  require File.dirname(__FILE__) + '/jboss-reflect-2.2.0.GA.jar'
  require File.dirname(__FILE__) + '/jbossxb-2.0.3.GA.jar'
  require File.dirname(__FILE__) + '/xml-apis-1.3.04.jar'
  require File.dirname(__FILE__) + '/xercesImpl-2.9.1.jar'
  require File.dirname(__FILE__) + '/dtdparser-1.21.jar'
  require File.dirname(__FILE__) + '/activation-1.1.jar'
  require File.dirname(__FILE__) + '/jaxb-api-2.1.9.jar'
  require File.dirname(__FILE__) + '/torquebox-base-spi.jar'
  require File.dirname(__FILE__) + '/jruby-complete-1.6.1.jar'
  require File.dirname(__FILE__) + '/torquebox-base-metadata.jar'
  require File.dirname(__FILE__) + '/torquebox-base-core.jar'
  require File.dirname(__FILE__) + '/picketbox-bare-3.0.0.CR2.jar'
  require File.dirname(__FILE__) + '/identity-spi-3.0.0.CR2.jar'
  require File.dirname(__FILE__) + '/authorization-spi-3.0.0.CR2.jar'
  require File.dirname(__FILE__) + '/acl-spi-3.0.0.CR2.jar'
  require File.dirname(__FILE__) + '/jbosssx-bare-3.0.0.CR2.jar'
  require File.dirname(__FILE__) + '/picketbox-identity-impl-3.0.0.CR2.jar'
  require File.dirname(__FILE__) + '/picketbox-spi-bare-3.0.0.CR2.jar'
  require File.dirname(__FILE__) + '/picketbox-acl-impl-3.0.0.CR2.jar'
  require File.dirname(__FILE__) + '/jbossxacml-2.0.5.CR1.jar'
  require File.dirname(__FILE__) + '/torquebox-mc-support.jar'
  require File.dirname(__FILE__) + '/torquebox-messaging-core.jar'
rescue LoadError
  puts 'JAR-based gems require JRuby to load. Please visit www.jruby.org.'
  raise
end

load File.dirname(__FILE__) + '/gem_hook.rb' if File.exists?( File.dirname(__FILE__) + '/gem_hook.rb')
