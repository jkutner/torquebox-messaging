# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{torquebox-messaging}
  s.version = "1.0.0"
  s.platform = %q{java}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.date = %q{2011-04-28}
  s.description = %q{}
  s.files = ["licenses/lgpl-2.1.txt", "lib/torquebox-messaging.jar", "lib/torquebox-messaging.rb", "lib/jboss-jms-api_1.1_spec-1.0.0.Final.jar", "lib/hornetq-core-2.1.2.Final.jar", "lib/hornetq-jms-client-2.1.2.Final.jar", "lib/netty-3.2.1.Final.jar", "lib/hornetq-logging-2.1.2.Final.jar", "lib/jboss-logging-3.0.0.Beta4.jar", "lib/jnp-client-5.0.5.Final.jar", "lib/jboss-common-core-2.2.17.GA.jar", "lib/jboss-reflect-2.2.0.GA.jar", "lib/jbossxb-2.0.3.GA.jar", "lib/xml-apis-1.3.04.jar", "lib/xercesImpl-2.9.1.jar", "lib/dtdparser-1.21.jar", "lib/activation-1.1.jar", "lib/jaxb-api-2.1.9.jar", "lib/torquebox-base-spi.jar", "lib/jruby-complete-1.6.1.jar", "lib/torquebox-base-metadata.jar", "lib/torquebox-base-core.jar", "lib/picketbox-bare-3.0.0.CR2.jar", "lib/identity-spi-3.0.0.CR2.jar", "lib/authorization-spi-3.0.0.CR2.jar", "lib/acl-spi-3.0.0.CR2.jar", "lib/jbosssx-bare-3.0.0.CR2.jar", "lib/picketbox-identity-impl-3.0.0.CR2.jar", "lib/picketbox-spi-bare-3.0.0.CR2.jar", "lib/picketbox-acl-impl-3.0.0.CR2.jar", "lib/jbossxacml-2.0.5.CR1.jar", "lib/torquebox-mc-support.jar", "lib/torquebox-messaging-core.jar", "lib/gem_hook.rb", "lib/org.torquebox.messaging-client.rb", "lib/torquebox/messaging.rb", "lib/torquebox/messaging/backgroundable.rb", "lib/torquebox/messaging/client.rb", "lib/torquebox/messaging/destination.rb", "lib/torquebox/messaging/task.rb", "lib/torquebox/messaging/ext/javax_jms_queue_browser.rb", "lib/torquebox/messaging/ext/javax_jms_session.rb", "spec/backgroundable_spec.rb", "spec/client_spec.rb", "spec/destination_spec.rb", "spec/dispatcher-queues.yml", "spec/dispatcher_not_running.rb", "spec/queues.yml", "spec/task_spec.rb", "spec/ext/java_jmx_session_spec.rb"]
  s.homepage = %q{http://www.torquebox.org/client-parent/torquebox-messaging/}
  s.licenses = ["lgpl"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{TorqueBox Messaging Client}
  s.test_files = ["spec/backgroundable_spec.rb", "spec/client_spec.rb", "spec/destination_spec.rb", "spec/task_spec.rb", "spec/ext/java_jmx_session_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<torquebox-naming>, ["= 1.0.0"])
      s.add_development_dependency(%q<torquebox-naming-container>, ["= 1.0.0"])
      s.add_development_dependency(%q<torquebox-messaging-container>, ["= 1.0.0"])
      s.add_runtime_dependency(%q<torquebox-base>, ["= 1.0.0"])
      s.add_development_dependency(%q<rspec>, ["= 2.3.0"])
    else
      s.add_dependency(%q<torquebox-naming>, ["= 1.0.0"])
      s.add_dependency(%q<torquebox-naming-container>, ["= 1.0.0"])
      s.add_dependency(%q<torquebox-messaging-container>, ["= 1.0.0"])
      s.add_dependency(%q<torquebox-base>, ["= 1.0.0"])
      s.add_dependency(%q<rspec>, ["= 2.3.0"])
    end
  else
    s.add_dependency(%q<torquebox-naming>, ["= 1.0.0"])
    s.add_dependency(%q<torquebox-naming-container>, ["= 1.0.0"])
    s.add_dependency(%q<torquebox-messaging-container>, ["= 1.0.0"])
    s.add_dependency(%q<torquebox-base>, ["= 1.0.0"])
    s.add_dependency(%q<rspec>, ["= 2.3.0"])
  end
end
