# WARNING : RAKE AUTO-GENERATED FILE.  DO NOT MANUALLY EDIT!
# RUN : 'rake gem:update_gemspec'

Gem::Specification.new do |s|
  s.authors = ["Lucas Nussbaum", "Stephan Maka", "Glenn Rempe"]
  s.bindir = "bin"
  s.description = "XMPP4R is an XMPP/Jabber library for Ruby."
  s.email = "xmpp4r-devel@gna.org"
  s.extra_rdoc_files = ["README.rdoc", "README_ruby19.txt", "CHANGELOG", "LICENSE", "COPYING"]
  s.files = ["CHANGELOG",
 "COPYING",
 "LICENSE",
 "README.rdoc",
 "README_ruby19.txt",
 "Rakefile",
 "data/doc",
 "data/doc/xmpp4r",
 "data/doc/xmpp4r/examples",
 "data/doc/xmpp4r/examples/advanced",
 "data/doc/xmpp4r/examples/advanced/adventure",
 "data/doc/xmpp4r/examples/advanced/adventure/README",
 "data/doc/xmpp4r/examples/advanced/adventure/adventure.rb",
 "data/doc/xmpp4r/examples/advanced/adventure/adventuremuc.rb",
 "data/doc/xmpp4r/examples/advanced/adventure/cube.xml",
 "data/doc/xmpp4r/examples/advanced/adventure/tower.xml",
 "data/doc/xmpp4r/examples/advanced/adventure/world.rb",
 "data/doc/xmpp4r/examples/advanced/fileserve.conf",
 "data/doc/xmpp4r/examples/advanced/fileserve.rb",
 "data/doc/xmpp4r/examples/advanced/getonline.rb",
 "data/doc/xmpp4r/examples/advanced/gtkmucclient.rb",
 "data/doc/xmpp4r/examples/advanced/migrate.rb",
 "data/doc/xmpp4r/examples/advanced/minimuc.rb",
 "data/doc/xmpp4r/examples/advanced/pep-aggregator",
 "data/doc/xmpp4r/examples/advanced/pep-aggregator/index.xsl",
 "data/doc/xmpp4r/examples/advanced/pep-aggregator/pep-aggregator.rb",
 "data/doc/xmpp4r/examples/advanced/recvfile.rb",
 "data/doc/xmpp4r/examples/advanced/rosterdiscovery.rb",
 "data/doc/xmpp4r/examples/advanced/sendfile.conf",
 "data/doc/xmpp4r/examples/advanced/sendfile.rb",
 "data/doc/xmpp4r/examples/advanced/shellmgr",
 "data/doc/xmpp4r/examples/advanced/shellmgr/shellmgr.rb",
 "data/doc/xmpp4r/examples/advanced/shellmgr/shellmgr_jabber.rb",
 "data/doc/xmpp4r/examples/advanced/shellmgr/shellmgr_test.rb",
 "data/doc/xmpp4r/examples/advanced/versionpoll.rb",
 "data/doc/xmpp4r/examples/advanced/xmpping.rb",
 "data/doc/xmpp4r/examples/advanced/xmppingrc.sample",
 "data/doc/xmpp4r/examples/basic",
 "data/doc/xmpp4r/examples/basic/change_password.rb",
 "data/doc/xmpp4r/examples/basic/client.rb",
 "data/doc/xmpp4r/examples/basic/component.rb",
 "data/doc/xmpp4r/examples/basic/echo.rb",
 "data/doc/xmpp4r/examples/basic/jabbersend.rb",
 "data/doc/xmpp4r/examples/basic/mass_sender.rb",
 "data/doc/xmpp4r/examples/basic/muc_owner_config.rb",
 "data/doc/xmpp4r/examples/basic/mucinfo.rb",
 "data/doc/xmpp4r/examples/basic/mucsimplebot.rb",
 "data/doc/xmpp4r/examples/basic/register.rb",
 "data/doc/xmpp4r/examples/basic/remove_registration.rb",
 "data/doc/xmpp4r/examples/basic/roster.rb",
 "data/doc/xmpp4r/examples/basic/rosterprint.rb",
 "data/doc/xmpp4r/examples/basic/rosterrename.rb",
 "data/doc/xmpp4r/examples/basic/rosterwatch.rb",
 "data/doc/xmpp4r/examples/basic/send_vcard.rb",
 "data/doc/xmpp4r/examples/basic/tune_client.rb",
 "data/doc/xmpp4r/examples/basic/tune_server.rb",
 "data/doc/xmpp4r/examples/basic/versionbot.rb",
 "lib/xmpp4r",
 "lib/xmpp4r.rb",
 "lib/xmpp4r/base64.rb",
 "lib/xmpp4r/bytestreams",
 "lib/xmpp4r/bytestreams.rb",
 "lib/xmpp4r/bytestreams/helper",
 "lib/xmpp4r/bytestreams/helper/filetransfer.rb",
 "lib/xmpp4r/bytestreams/helper/ibb",
 "lib/xmpp4r/bytestreams/helper/ibb/base.rb",
 "lib/xmpp4r/bytestreams/helper/ibb/initiator.rb",
 "lib/xmpp4r/bytestreams/helper/ibb/target.rb",
 "lib/xmpp4r/bytestreams/helper/socks5bytestreams",
 "lib/xmpp4r/bytestreams/helper/socks5bytestreams/base.rb",
 "lib/xmpp4r/bytestreams/helper/socks5bytestreams/initiator.rb",
 "lib/xmpp4r/bytestreams/helper/socks5bytestreams/server.rb",
 "lib/xmpp4r/bytestreams/helper/socks5bytestreams/socks5.rb",
 "lib/xmpp4r/bytestreams/helper/socks5bytestreams/target.rb",
 "lib/xmpp4r/bytestreams/iq",
 "lib/xmpp4r/bytestreams/iq/bytestreams.rb",
 "lib/xmpp4r/bytestreams/iq/si.rb",
 "lib/xmpp4r/callbacks.rb",
 "lib/xmpp4r/caps",
 "lib/xmpp4r/caps.rb",
 "lib/xmpp4r/caps/c.rb",
 "lib/xmpp4r/caps/helper",
 "lib/xmpp4r/caps/helper/generator.rb",
 "lib/xmpp4r/caps/helper/helper.rb",
 "lib/xmpp4r/client.rb",
 "lib/xmpp4r/command",
 "lib/xmpp4r/command/helper",
 "lib/xmpp4r/command/helper/responder.rb",
 "lib/xmpp4r/command/iq",
 "lib/xmpp4r/command/iq/command.rb",
 "lib/xmpp4r/component.rb",
 "lib/xmpp4r/connection.rb",
 "lib/xmpp4r/dataforms",
 "lib/xmpp4r/dataforms.rb",
 "lib/xmpp4r/dataforms/x",
 "lib/xmpp4r/dataforms/x/data.rb",
 "lib/xmpp4r/debuglog.rb",
 "lib/xmpp4r/delay",
 "lib/xmpp4r/delay.rb",
 "lib/xmpp4r/delay/x",
 "lib/xmpp4r/delay/x/delay.rb",
 "lib/xmpp4r/discovery",
 "lib/xmpp4r/discovery.rb",
 "lib/xmpp4r/discovery/helper",
 "lib/xmpp4r/discovery/helper/helper.rb",
 "lib/xmpp4r/discovery/helper/responder.rb",
 "lib/xmpp4r/discovery/iq",
 "lib/xmpp4r/discovery/iq/discoinfo.rb",
 "lib/xmpp4r/discovery/iq/discoitems.rb",
 "lib/xmpp4r/errors.rb",
 "lib/xmpp4r/feature_negotiation",
 "lib/xmpp4r/feature_negotiation.rb",
 "lib/xmpp4r/feature_negotiation/iq",
 "lib/xmpp4r/feature_negotiation/iq/feature.rb",
 "lib/xmpp4r/framework",
 "lib/xmpp4r/framework/base.rb",
 "lib/xmpp4r/framework/bot.rb",
 "lib/xmpp4r/httpbinding",
 "lib/xmpp4r/httpbinding.rb",
 "lib/xmpp4r/httpbinding/client.rb",
 "lib/xmpp4r/idgenerator.rb",
 "lib/xmpp4r/iq.rb",
 "lib/xmpp4r/jid.rb",
 "lib/xmpp4r/last",
 "lib/xmpp4r/last.rb",
 "lib/xmpp4r/last/helper",
 "lib/xmpp4r/last/helper/helper.rb",
 "lib/xmpp4r/last/iq",
 "lib/xmpp4r/last/iq/last.rb",
 "lib/xmpp4r/message.rb",
 "lib/xmpp4r/muc",
 "lib/xmpp4r/muc.rb",
 "lib/xmpp4r/muc/helper",
 "lib/xmpp4r/muc/helper/mucbrowser.rb",
 "lib/xmpp4r/muc/helper/mucclient.rb",
 "lib/xmpp4r/muc/helper/simplemucclient.rb",
 "lib/xmpp4r/muc/iq",
 "lib/xmpp4r/muc/iq/mucadmin.rb",
 "lib/xmpp4r/muc/iq/mucadminitem.rb",
 "lib/xmpp4r/muc/iq/mucowner.rb",
 "lib/xmpp4r/muc/item.rb",
 "lib/xmpp4r/muc/x",
 "lib/xmpp4r/muc/x/muc.rb",
 "lib/xmpp4r/muc/x/mucuserinvite.rb",
 "lib/xmpp4r/muc/x/mucuseritem.rb",
 "lib/xmpp4r/presence.rb",
 "lib/xmpp4r/pubsub",
 "lib/xmpp4r/pubsub.rb",
 "lib/xmpp4r/pubsub/children",
 "lib/xmpp4r/pubsub/children/configuration.rb",
 "lib/xmpp4r/pubsub/children/event.rb",
 "lib/xmpp4r/pubsub/children/item.rb",
 "lib/xmpp4r/pubsub/children/items.rb",
 "lib/xmpp4r/pubsub/children/node_config.rb",
 "lib/xmpp4r/pubsub/children/publish.rb",
 "lib/xmpp4r/pubsub/children/retract.rb",
 "lib/xmpp4r/pubsub/children/subscription.rb",
 "lib/xmpp4r/pubsub/children/subscription_config.rb",
 "lib/xmpp4r/pubsub/children/unsubscribe.rb",
 "lib/xmpp4r/pubsub/helper",
 "lib/xmpp4r/pubsub/helper/nodebrowser.rb",
 "lib/xmpp4r/pubsub/helper/nodehelper.rb",
 "lib/xmpp4r/pubsub/helper/servicehelper.rb",
 "lib/xmpp4r/pubsub/iq",
 "lib/xmpp4r/pubsub/iq/pubsub.rb",
 "lib/xmpp4r/query.rb",
 "lib/xmpp4r/reliable.rb",
 "lib/xmpp4r/rexmladdons.rb",
 "lib/xmpp4r/roster",
 "lib/xmpp4r/roster.rb",
 "lib/xmpp4r/roster/helper",
 "lib/xmpp4r/roster/helper/roster.rb",
 "lib/xmpp4r/roster/iq",
 "lib/xmpp4r/roster/iq/roster.rb",
 "lib/xmpp4r/roster/x",
 "lib/xmpp4r/roster/x/roster.rb",
 "lib/xmpp4r/rpc",
 "lib/xmpp4r/rpc.rb",
 "lib/xmpp4r/rpc/helper",
 "lib/xmpp4r/rpc/helper/client.rb",
 "lib/xmpp4r/rpc/helper/server.rb",
 "lib/xmpp4r/rpc/helper/xmlrpcaddons.rb",
 "lib/xmpp4r/rpc/iq",
 "lib/xmpp4r/rpc/iq/rpc.rb",
 "lib/xmpp4r/sasl.rb",
 "lib/xmpp4r/semaphore.rb",
 "lib/xmpp4r/stream.rb",
 "lib/xmpp4r/streamparser.rb",
 "lib/xmpp4r/tune",
 "lib/xmpp4r/tune.rb",
 "lib/xmpp4r/tune/helper",
 "lib/xmpp4r/tune/helper/helper.rb",
 "lib/xmpp4r/tune/tune.rb",
 "lib/xmpp4r/vcard",
 "lib/xmpp4r/vcard.rb",
 "lib/xmpp4r/vcard/helper",
 "lib/xmpp4r/vcard/helper/vcard.rb",
 "lib/xmpp4r/vcard/iq",
 "lib/xmpp4r/vcard/iq/vcard.rb",
 "lib/xmpp4r/version",
 "lib/xmpp4r/version.rb",
 "lib/xmpp4r/version/helper",
 "lib/xmpp4r/version/helper/responder.rb",
 "lib/xmpp4r/version/helper/simpleresponder.rb",
 "lib/xmpp4r/version/iq",
 "lib/xmpp4r/version/iq/version.rb",
 "lib/xmpp4r/x.rb",
 "lib/xmpp4r/xhtml",
 "lib/xmpp4r/xhtml.rb",
 "lib/xmpp4r/xhtml/html.rb",
 "lib/xmpp4r/xmpp4r.rb",
 "lib/xmpp4r/xmppelement.rb",
 "lib/xmpp4r/xmppstanza.rb",
 "setup.rb",
 "test/bytestreams",
 "test/bytestreams/tc_ibb.rb",
 "test/bytestreams/tc_socks5bytestreams.rb",
 "test/caps",
 "test/caps/tc_helper.rb",
 "test/dataforms",
 "test/dataforms/tc_data.rb",
 "test/delay",
 "test/delay/tc_xdelay.rb",
 "test/discovery",
 "test/discovery/tc_responder.rb",
 "test/last",
 "test/last/tc_helper.rb",
 "test/lib",
 "test/lib/assert_equal_xml.rb",
 "test/lib/clienttester.rb",
 "test/muc",
 "test/muc/tc_muc_mucclient.rb",
 "test/muc/tc_muc_simplemucclient.rb",
 "test/muc/tc_mucowner.rb",
 "test/pubsub",
 "test/pubsub/tc_helper.rb",
 "test/pubsub/tc_nodeconfig.rb",
 "test/pubsub/tc_subscriptionconfig.rb",
 "test/reliable",
 "test/reliable/listener_mocker.rb",
 "test/reliable/tc_disconnect_cleanup.rb",
 "test/reliable/tc_disconnect_exception.rb",
 "test/reliable/tc_listener_mocked_test.rb",
 "test/reliable/tc_reliable_connection.rb",
 "test/roster",
 "test/roster/tc_helper.rb",
 "test/roster/tc_iqqueryroster.rb",
 "test/roster/tc_xroster.rb",
 "test/rpc",
 "test/rpc/tc_helper.rb",
 "test/tc_callbacks.rb",
 "test/tc_class_names.rb",
 "test/tc_client.rb",
 "test/tc_errors.rb",
 "test/tc_idgenerator.rb",
 "test/tc_iq.rb",
 "test/tc_iqquery.rb",
 "test/tc_jid.rb",
 "test/tc_message.rb",
 "test/tc_presence.rb",
 "test/tc_rexml.rb",
 "test/tc_stream.rb",
 "test/tc_streamComponent.rb",
 "test/tc_streamError.rb",
 "test/tc_streamSend.rb",
 "test/tc_streamparser.rb",
 "test/tc_xmppstanza.rb",
 "test/ts_xmpp4r.rb",
 "test/tune",
 "test/tune/tc_helper_recv.rb",
 "test/tune/tc_helper_send.rb",
 "test/tune/tc_tune.rb",
 "test/vcard",
 "test/vcard/tc_helper.rb",
 "test/vcard/tc_iqvcard.rb",
 "test/version",
 "test/version/tc_helper.rb",
 "test/version/tc_iqqueryversion.rb",
 "test/xhtml",
 "test/xhtml/tc_html.rb",
 "tools/gen_requires.bash",
 "tools/xmpp4r-gemspec-test.rb",
 "xmpp4r.gemspec"]
  s.has_rdoc = true
  s.homepage = "http://home.gna.org/xmpp4r/"
  s.loaded = false
  s.name = "xmpp4r"
  s.platform = "ruby"
  s.rdoc_options = ["--quiet", "--title", "XMPP4R is an XMPP/Jabber library for Ruby.", "--opname", "index.html", "--main", "lib/xmpp4r.rb", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.required_ruby_version = ">= 1.8.4"
  s.required_rubygems_version = ">= 0"
  s.rubyforge_project = "xmpp4r"
  s.rubygems_version = "1.3.1"
  s.specification_version = 2
  s.summary = "XMPP4R is an XMPP/Jabber library for Ruby."
  s.version = "0.4"
end