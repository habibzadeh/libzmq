# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

# Utility rule file for clang-format-diff.

# Include the progress variables for this target.
include CMakeFiles\clang-format-diff.dir\progress.make

CMakeFiles\clang-format-diff:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Formatting with clang-format (using clang-format) and showing differences with latest commit"
	clang-format -style=file -i ../include/zmq.h ../include/zmq_utils.h ../perf/benchmark_radix_tree.cpp ../perf/inproc_lat.cpp ../perf/inproc_thr.cpp ../perf/local_lat.cpp ../perf/local_thr.cpp ../perf/proxy_thr.cpp ../perf/remote_lat.cpp ../perf/remote_thr.cpp ../src/address.cpp ../src/address.hpp ../src/array.hpp ../src/atomic_counter.hpp ../src/atomic_ptr.hpp ../src/blob.hpp ../src/client.cpp ../src/client.hpp ../src/clock.cpp ../src/clock.hpp ../src/command.hpp ../src/condition_variable.hpp ../src/config.hpp ../src/ctx.cpp ../src/ctx.hpp ../src/curve_client.cpp ../src/curve_client.hpp ../src/curve_client_tools.hpp ../src/curve_mechanism_base.cpp ../src/curve_mechanism_base.hpp ../src/curve_server.cpp ../src/curve_server.hpp ../src/dbuffer.hpp ../src/dealer.cpp ../src/dealer.hpp ../src/decoder.hpp ../src/decoder_allocators.cpp ../src/decoder_allocators.hpp ../src/devpoll.cpp ../src/devpoll.hpp ../src/dgram.cpp ../src/dgram.hpp ../src/dish.cpp ../src/dish.hpp ../src/dist.cpp ../src/dist.hpp ../src/encoder.hpp ../src/endpoint.cpp ../src/endpoint.hpp ../src/epoll.cpp ../src/epoll.hpp ../src/err.cpp ../src/err.hpp ../src/fd.hpp ../src/fq.cpp ../src/fq.hpp ../src/gather.cpp ../src/gather.hpp ../src/generic_mtrie.hpp ../src/generic_mtrie_impl.hpp ../src/gssapi_client.cpp ../src/gssapi_client.hpp ../src/gssapi_mechanism_base.cpp ../src/gssapi_mechanism_base.hpp ../src/gssapi_server.cpp ../src/gssapi_server.hpp ../src/i_decoder.hpp ../src/i_encoder.hpp ../src/i_engine.hpp ../src/i_mailbox.hpp ../src/i_poll_events.hpp ../src/io_object.cpp ../src/io_object.hpp ../src/io_thread.cpp ../src/io_thread.hpp ../src/ip.cpp ../src/ip.hpp ../src/ip_resolver.cpp ../src/ip_resolver.hpp ../src/ipc_address.cpp ../src/ipc_address.hpp ../src/ipc_connecter.cpp ../src/ipc_connecter.hpp ../src/ipc_listener.cpp ../src/ipc_listener.hpp ../src/kqueue.cpp ../src/kqueue.hpp ../src/lb.cpp ../src/lb.hpp ../src/likely.hpp ../src/macros.hpp ../src/mailbox.cpp ../src/mailbox.hpp ../src/mailbox_safe.cpp ../src/mailbox_safe.hpp ../src/mechanism.cpp ../src/mechanism.hpp ../src/mechanism_base.cpp ../src/mechanism_base.hpp ../src/metadata.cpp ../src/metadata.hpp ../src/msg.cpp ../src/msg.hpp ../src/mtrie.cpp ../src/mtrie.hpp ../src/mutex.hpp ../src/norm_engine.cpp ../src/norm_engine.hpp ../src/null_mechanism.cpp ../src/null_mechanism.hpp ../src/object.cpp ../src/object.hpp ../src/options.cpp ../src/options.hpp ../src/own.cpp ../src/own.hpp ../src/pair.cpp ../src/pair.hpp ../src/pgm_receiver.cpp ../src/pgm_receiver.hpp ../src/pgm_sender.cpp ../src/pgm_sender.hpp ../src/pgm_socket.cpp ../src/pgm_socket.hpp ../src/pipe.cpp ../src/pipe.hpp ../src/plain_client.cpp ../src/plain_client.hpp ../src/plain_common.hpp ../src/plain_server.cpp ../src/plain_server.hpp ../src/poll.cpp ../src/poll.hpp ../src/poller.hpp ../src/poller_base.cpp ../src/poller_base.hpp ../src/polling_util.cpp ../src/polling_util.hpp ../src/pollset.cpp ../src/pollset.hpp ../src/precompiled.cpp ../src/precompiled.hpp ../src/proxy.cpp ../src/proxy.hpp ../src/pub.cpp ../src/pub.hpp ../src/pull.cpp ../src/pull.hpp ../src/push.cpp ../src/push.hpp ../src/radio.cpp ../src/radio.hpp ../src/radix_tree.cpp ../src/radix_tree.hpp ../src/random.cpp ../src/random.hpp ../src/raw_decoder.cpp ../src/raw_decoder.hpp ../src/raw_encoder.cpp ../src/raw_encoder.hpp ../src/reaper.cpp ../src/reaper.hpp ../src/rep.cpp ../src/rep.hpp ../src/req.cpp ../src/req.hpp ../src/router.cpp ../src/router.hpp ../src/scatter.cpp ../src/scatter.hpp ../src/select.cpp ../src/select.hpp ../src/server.cpp ../src/server.hpp ../src/session_base.cpp ../src/session_base.hpp ../src/signaler.cpp ../src/signaler.hpp ../src/socket_base.cpp ../src/socket_base.hpp ../src/socket_poller.cpp ../src/socket_poller.hpp ../src/socks.cpp ../src/socks.hpp ../src/socks_connecter.cpp ../src/socks_connecter.hpp ../src/stdint.hpp ../src/stream.cpp ../src/stream.hpp ../src/stream_connecter_base.cpp ../src/stream_connecter_base.hpp ../src/stream_engine.cpp ../src/stream_engine.hpp ../src/stream_listener_base.cpp ../src/stream_listener_base.hpp ../src/sub.cpp ../src/sub.hpp ../src/tcp.cpp ../src/tcp.hpp ../src/tcp_address.cpp ../src/tcp_address.hpp ../src/tcp_connecter.cpp ../src/tcp_connecter.hpp ../src/tcp_listener.cpp ../src/tcp_listener.hpp ../src/thread.cpp ../src/thread.hpp ../src/timers.cpp ../src/timers.hpp ../src/tipc_address.cpp ../src/tipc_address.hpp ../src/tipc_connecter.cpp ../src/tipc_connecter.hpp ../src/tipc_listener.cpp ../src/tipc_listener.hpp ../src/trie.cpp ../src/trie.hpp ../src/tweetnacl.h ../src/udp_address.cpp ../src/udp_address.hpp ../src/udp_engine.cpp ../src/udp_engine.hpp ../src/v1_decoder.cpp ../src/v1_decoder.hpp ../src/v1_encoder.cpp ../src/v1_encoder.hpp ../src/v2_decoder.cpp ../src/v2_decoder.hpp ../src/v2_encoder.cpp ../src/v2_encoder.hpp ../src/v2_protocol.hpp ../src/vmci.cpp ../src/vmci.hpp ../src/vmci_address.cpp ../src/vmci_address.hpp ../src/vmci_connecter.cpp ../src/vmci_connecter.hpp ../src/vmci_listener.cpp ../src/vmci_listener.hpp ../src/windows.hpp ../src/wire.hpp ../src/xpub.cpp ../src/xpub.hpp ../src/xsub.cpp ../src/xsub.hpp ../src/ypipe.hpp ../src/ypipe_base.hpp ../src/ypipe_conflate.hpp ../src/yqueue.hpp ../src/zap_client.cpp ../src/zap_client.hpp ../src/zmq.cpp ../src/zmq_draft.h ../src/zmq_utils.cpp ../tests/test_abstract_ipc.cpp ../tests/test_address_tipc.cpp ../tests/test_ancillaries.cpp ../tests/test_app_meta.cpp ../tests/test_atomics.cpp ../tests/test_base85.cpp ../tests/test_bind_after_connect_tcp.cpp ../tests/test_bind_src_address.cpp ../tests/test_capabilities.cpp ../tests/test_client_server.cpp ../tests/test_conflate.cpp ../tests/test_connect_delay_tipc.cpp ../tests/test_connect_resolve.cpp ../tests/test_connect_rid.cpp ../tests/test_ctx_destroy.cpp ../tests/test_ctx_options.cpp ../tests/test_dgram.cpp ../tests/test_diffserv.cpp ../tests/test_disconnect_inproc.cpp ../tests/test_filter_ipc.cpp ../tests/test_fork.cpp ../tests/test_getsockopt_memset.cpp ../tests/test_heartbeats.cpp ../tests/test_hwm.cpp ../tests/test_hwm_pubsub.cpp ../tests/test_immediate.cpp ../tests/test_inproc_connect.cpp ../tests/test_invalid_rep.cpp ../tests/test_iov.cpp ../tests/test_ipc_wildcard.cpp ../tests/test_issue_566.cpp ../tests/test_last_endpoint.cpp ../tests/test_many_sockets.cpp ../tests/test_metadata.cpp ../tests/test_mock_pub_sub.cpp ../tests/test_monitor.cpp ../tests/test_msg_ffn.cpp ../tests/test_msg_flags.cpp ../tests/test_pair_inproc.cpp ../tests/test_pair_ipc.cpp ../tests/test_pair_tcp.cpp ../tests/test_pair_tcp_cap_net_admin.cpp ../tests/test_pair_tipc.cpp ../tests/test_pair_vmci.cpp ../tests/test_poller.cpp ../tests/test_probe_router.cpp ../tests/test_proxy.cpp ../tests/test_proxy_hwm.cpp ../tests/test_proxy_single_socket.cpp ../tests/test_proxy_terminate.cpp ../tests/test_pub_invert_matching.cpp ../tests/test_radio_dish.cpp ../tests/test_rebind_ipc.cpp ../tests/test_reconnect_ivl.cpp ../tests/test_req_correlate.cpp ../tests/test_req_relaxed.cpp ../tests/test_reqrep_device.cpp ../tests/test_reqrep_device_tipc.cpp ../tests/test_reqrep_inproc.cpp ../tests/test_reqrep_ipc.cpp ../tests/test_reqrep_tcp.cpp ../tests/test_reqrep_tipc.cpp ../tests/test_reqrep_vmci.cpp ../tests/test_router_handover.cpp ../tests/test_router_mandatory.cpp ../tests/test_router_mandatory_hwm.cpp ../tests/test_router_mandatory_tipc.cpp ../tests/test_router_notify.cpp ../tests/test_scatter_gather.cpp ../tests/test_security_curve.cpp ../tests/test_security_gssapi.cpp ../tests/test_security_no_zap_handler.cpp ../tests/test_security_null.cpp ../tests/test_security_plain.cpp ../tests/test_security_zap.cpp ../tests/test_setsockopt.cpp ../tests/test_shutdown_stress.cpp ../tests/test_shutdown_stress_tipc.cpp ../tests/test_socket_null.cpp ../tests/test_sockopt_hwm.cpp ../tests/test_sodium.cpp ../tests/test_spec_dealer.cpp ../tests/test_spec_pushpull.cpp ../tests/test_spec_rep.cpp ../tests/test_spec_req.cpp ../tests/test_spec_router.cpp ../tests/test_srcfd.cpp ../tests/test_stream.cpp ../tests/test_stream_disconnect.cpp ../tests/test_stream_empty.cpp ../tests/test_stream_exceeds_buffer.cpp ../tests/test_stream_timeout.cpp ../tests/test_sub_forward.cpp ../tests/test_sub_forward_tipc.cpp ../tests/test_system.cpp ../tests/test_term_endpoint.cpp ../tests/test_term_endpoint_tipc.cpp ../tests/test_thread_safe.cpp ../tests/test_timeo.cpp ../tests/test_timers.cpp ../tests/test_unbind_wildcard.cpp ../tests/test_use_fd.cpp ../tests/test_xpub_manual.cpp ../tests/test_xpub_manual_last_value.cpp ../tests/test_xpub_nodrop.cpp ../tests/test_xpub_verbose.cpp ../tests/test_xpub_welcome_msg.cpp ../tests/test_zmq_poll_fd.cpp ../tests/testutil.cpp ../tests/testutil.hpp ../tests/testutil_monitoring.cpp ../tests/testutil_monitoring.hpp ../tests/testutil_security.cpp ../tests/testutil_security.hpp ../tests/testutil_unity.cpp ../tests/testutil_unity.hpp ../tools/curve_keygen.cpp
	git diff ../include/zmq.h ../include/zmq_utils.h ../perf/benchmark_radix_tree.cpp ../perf/inproc_lat.cpp ../perf/inproc_thr.cpp ../perf/local_lat.cpp ../perf/local_thr.cpp ../perf/proxy_thr.cpp ../perf/remote_lat.cpp ../perf/remote_thr.cpp ../src/address.cpp ../src/address.hpp ../src/array.hpp ../src/atomic_counter.hpp ../src/atomic_ptr.hpp ../src/blob.hpp ../src/client.cpp ../src/client.hpp ../src/clock.cpp ../src/clock.hpp ../src/command.hpp ../src/condition_variable.hpp ../src/config.hpp ../src/ctx.cpp ../src/ctx.hpp ../src/curve_client.cpp ../src/curve_client.hpp ../src/curve_client_tools.hpp ../src/curve_mechanism_base.cpp ../src/curve_mechanism_base.hpp ../src/curve_server.cpp ../src/curve_server.hpp ../src/dbuffer.hpp ../src/dealer.cpp ../src/dealer.hpp ../src/decoder.hpp ../src/decoder_allocators.cpp ../src/decoder_allocators.hpp ../src/devpoll.cpp ../src/devpoll.hpp ../src/dgram.cpp ../src/dgram.hpp ../src/dish.cpp ../src/dish.hpp ../src/dist.cpp ../src/dist.hpp ../src/encoder.hpp ../src/endpoint.cpp ../src/endpoint.hpp ../src/epoll.cpp ../src/epoll.hpp ../src/err.cpp ../src/err.hpp ../src/fd.hpp ../src/fq.cpp ../src/fq.hpp ../src/gather.cpp ../src/gather.hpp ../src/generic_mtrie.hpp ../src/generic_mtrie_impl.hpp ../src/gssapi_client.cpp ../src/gssapi_client.hpp ../src/gssapi_mechanism_base.cpp ../src/gssapi_mechanism_base.hpp ../src/gssapi_server.cpp ../src/gssapi_server.hpp ../src/i_decoder.hpp ../src/i_encoder.hpp ../src/i_engine.hpp ../src/i_mailbox.hpp ../src/i_poll_events.hpp ../src/io_object.cpp ../src/io_object.hpp ../src/io_thread.cpp ../src/io_thread.hpp ../src/ip.cpp ../src/ip.hpp ../src/ip_resolver.cpp ../src/ip_resolver.hpp ../src/ipc_address.cpp ../src/ipc_address.hpp ../src/ipc_connecter.cpp ../src/ipc_connecter.hpp ../src/ipc_listener.cpp ../src/ipc_listener.hpp ../src/kqueue.cpp ../src/kqueue.hpp ../src/lb.cpp ../src/lb.hpp ../src/likely.hpp ../src/macros.hpp ../src/mailbox.cpp ../src/mailbox.hpp ../src/mailbox_safe.cpp ../src/mailbox_safe.hpp ../src/mechanism.cpp ../src/mechanism.hpp ../src/mechanism_base.cpp ../src/mechanism_base.hpp ../src/metadata.cpp ../src/metadata.hpp ../src/msg.cpp ../src/msg.hpp ../src/mtrie.cpp ../src/mtrie.hpp ../src/mutex.hpp ../src/norm_engine.cpp ../src/norm_engine.hpp ../src/null_mechanism.cpp ../src/null_mechanism.hpp ../src/object.cpp ../src/object.hpp ../src/options.cpp ../src/options.hpp ../src/own.cpp ../src/own.hpp ../src/pair.cpp ../src/pair.hpp ../src/pgm_receiver.cpp ../src/pgm_receiver.hpp ../src/pgm_sender.cpp ../src/pgm_sender.hpp ../src/pgm_socket.cpp ../src/pgm_socket.hpp ../src/pipe.cpp ../src/pipe.hpp ../src/plain_client.cpp ../src/plain_client.hpp ../src/plain_common.hpp ../src/plain_server.cpp ../src/plain_server.hpp ../src/poll.cpp ../src/poll.hpp ../src/poller.hpp ../src/poller_base.cpp ../src/poller_base.hpp ../src/polling_util.cpp ../src/polling_util.hpp ../src/pollset.cpp ../src/pollset.hpp ../src/precompiled.cpp ../src/precompiled.hpp ../src/proxy.cpp ../src/proxy.hpp ../src/pub.cpp ../src/pub.hpp ../src/pull.cpp ../src/pull.hpp ../src/push.cpp ../src/push.hpp ../src/radio.cpp ../src/radio.hpp ../src/radix_tree.cpp ../src/radix_tree.hpp ../src/random.cpp ../src/random.hpp ../src/raw_decoder.cpp ../src/raw_decoder.hpp ../src/raw_encoder.cpp ../src/raw_encoder.hpp ../src/reaper.cpp ../src/reaper.hpp ../src/rep.cpp ../src/rep.hpp ../src/req.cpp ../src/req.hpp ../src/router.cpp ../src/router.hpp ../src/scatter.cpp ../src/scatter.hpp ../src/select.cpp ../src/select.hpp ../src/server.cpp ../src/server.hpp ../src/session_base.cpp ../src/session_base.hpp ../src/signaler.cpp ../src/signaler.hpp ../src/socket_base.cpp ../src/socket_base.hpp ../src/socket_poller.cpp ../src/socket_poller.hpp ../src/socks.cpp ../src/socks.hpp ../src/socks_connecter.cpp ../src/socks_connecter.hpp ../src/stdint.hpp ../src/stream.cpp ../src/stream.hpp ../src/stream_connecter_base.cpp ../src/stream_connecter_base.hpp ../src/stream_engine.cpp ../src/stream_engine.hpp ../src/stream_listener_base.cpp ../src/stream_listener_base.hpp ../src/sub.cpp ../src/sub.hpp ../src/tcp.cpp ../src/tcp.hpp ../src/tcp_address.cpp ../src/tcp_address.hpp ../src/tcp_connecter.cpp ../src/tcp_connecter.hpp ../src/tcp_listener.cpp ../src/tcp_listener.hpp ../src/thread.cpp ../src/thread.hpp ../src/timers.cpp ../src/timers.hpp ../src/tipc_address.cpp ../src/tipc_address.hpp ../src/tipc_connecter.cpp ../src/tipc_connecter.hpp ../src/tipc_listener.cpp ../src/tipc_listener.hpp ../src/trie.cpp ../src/trie.hpp ../src/tweetnacl.h ../src/udp_address.cpp ../src/udp_address.hpp ../src/udp_engine.cpp ../src/udp_engine.hpp ../src/v1_decoder.cpp ../src/v1_decoder.hpp ../src/v1_encoder.cpp ../src/v1_encoder.hpp ../src/v2_decoder.cpp ../src/v2_decoder.hpp ../src/v2_encoder.cpp ../src/v2_encoder.hpp ../src/v2_protocol.hpp ../src/vmci.cpp ../src/vmci.hpp ../src/vmci_address.cpp ../src/vmci_address.hpp ../src/vmci_connecter.cpp ../src/vmci_connecter.hpp ../src/vmci_listener.cpp ../src/vmci_listener.hpp ../src/windows.hpp ../src/wire.hpp ../src/xpub.cpp ../src/xpub.hpp ../src/xsub.cpp ../src/xsub.hpp ../src/ypipe.hpp ../src/ypipe_base.hpp ../src/ypipe_conflate.hpp ../src/yqueue.hpp ../src/zap_client.cpp ../src/zap_client.hpp ../src/zmq.cpp ../src/zmq_draft.h ../src/zmq_utils.cpp ../tests/test_abstract_ipc.cpp ../tests/test_address_tipc.cpp ../tests/test_ancillaries.cpp ../tests/test_app_meta.cpp ../tests/test_atomics.cpp ../tests/test_base85.cpp ../tests/test_bind_after_connect_tcp.cpp ../tests/test_bind_src_address.cpp ../tests/test_capabilities.cpp ../tests/test_client_server.cpp ../tests/test_conflate.cpp ../tests/test_connect_delay_tipc.cpp ../tests/test_connect_resolve.cpp ../tests/test_connect_rid.cpp ../tests/test_ctx_destroy.cpp ../tests/test_ctx_options.cpp ../tests/test_dgram.cpp ../tests/test_diffserv.cpp ../tests/test_disconnect_inproc.cpp ../tests/test_filter_ipc.cpp ../tests/test_fork.cpp ../tests/test_getsockopt_memset.cpp ../tests/test_heartbeats.cpp ../tests/test_hwm.cpp ../tests/test_hwm_pubsub.cpp ../tests/test_immediate.cpp ../tests/test_inproc_connect.cpp ../tests/test_invalid_rep.cpp ../tests/test_iov.cpp ../tests/test_ipc_wildcard.cpp ../tests/test_issue_566.cpp ../tests/test_last_endpoint.cpp ../tests/test_many_sockets.cpp ../tests/test_metadata.cpp ../tests/test_mock_pub_sub.cpp ../tests/test_monitor.cpp ../tests/test_msg_ffn.cpp ../tests/test_msg_flags.cpp ../tests/test_pair_inproc.cpp ../tests/test_pair_ipc.cpp ../tests/test_pair_tcp.cpp ../tests/test_pair_tcp_cap_net_admin.cpp ../tests/test_pair_tipc.cpp ../tests/test_pair_vmci.cpp ../tests/test_poller.cpp ../tests/test_probe_router.cpp ../tests/test_proxy.cpp ../tests/test_proxy_hwm.cpp ../tests/test_proxy_single_socket.cpp ../tests/test_proxy_terminate.cpp ../tests/test_pub_invert_matching.cpp ../tests/test_radio_dish.cpp ../tests/test_rebind_ipc.cpp ../tests/test_reconnect_ivl.cpp ../tests/test_req_correlate.cpp ../tests/test_req_relaxed.cpp ../tests/test_reqrep_device.cpp ../tests/test_reqrep_device_tipc.cpp ../tests/test_reqrep_inproc.cpp ../tests/test_reqrep_ipc.cpp ../tests/test_reqrep_tcp.cpp ../tests/test_reqrep_tipc.cpp ../tests/test_reqrep_vmci.cpp ../tests/test_router_handover.cpp ../tests/test_router_mandatory.cpp ../tests/test_router_mandatory_hwm.cpp ../tests/test_router_mandatory_tipc.cpp ../tests/test_router_notify.cpp ../tests/test_scatter_gather.cpp ../tests/test_security_curve.cpp ../tests/test_security_gssapi.cpp ../tests/test_security_no_zap_handler.cpp ../tests/test_security_null.cpp ../tests/test_security_plain.cpp ../tests/test_security_zap.cpp ../tests/test_setsockopt.cpp ../tests/test_shutdown_stress.cpp ../tests/test_shutdown_stress_tipc.cpp ../tests/test_socket_null.cpp ../tests/test_sockopt_hwm.cpp ../tests/test_sodium.cpp ../tests/test_spec_dealer.cpp ../tests/test_spec_pushpull.cpp ../tests/test_spec_rep.cpp ../tests/test_spec_req.cpp ../tests/test_spec_router.cpp ../tests/test_srcfd.cpp ../tests/test_stream.cpp ../tests/test_stream_disconnect.cpp ../tests/test_stream_empty.cpp ../tests/test_stream_exceeds_buffer.cpp ../tests/test_stream_timeout.cpp ../tests/test_sub_forward.cpp ../tests/test_sub_forward_tipc.cpp ../tests/test_system.cpp ../tests/test_term_endpoint.cpp ../tests/test_term_endpoint_tipc.cpp ../tests/test_thread_safe.cpp ../tests/test_timeo.cpp ../tests/test_timers.cpp ../tests/test_unbind_wildcard.cpp ../tests/test_use_fd.cpp ../tests/test_xpub_manual.cpp ../tests/test_xpub_manual_last_value.cpp ../tests/test_xpub_nodrop.cpp ../tests/test_xpub_verbose.cpp ../tests/test_xpub_welcome_msg.cpp ../tests/test_zmq_poll_fd.cpp ../tests/testutil.cpp ../tests/testutil.hpp ../tests/testutil_monitoring.cpp ../tests/testutil_monitoring.hpp ../tests/testutil_security.cpp ../tests/testutil_security.hpp ../tests/testutil_unity.cpp ../tests/testutil_unity.hpp ../tools/curve_keygen.cpp

clang-format-diff: CMakeFiles\clang-format-diff
clang-format-diff: CMakeFiles\clang-format-diff.dir\build.make

.PHONY : clang-format-diff

# Rule to build all files generated by this target.
CMakeFiles\clang-format-diff.dir\build: clang-format-diff

.PHONY : CMakeFiles\clang-format-diff.dir\build

CMakeFiles\clang-format-diff.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\clang-format-diff.dir\cmake_clean.cmake
.PHONY : CMakeFiles\clang-format-diff.dir\clean

CMakeFiles\clang-format-diff.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles\clang-format-diff.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\clang-format-diff.dir\depend

