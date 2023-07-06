package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.rsys.log.gen.CallConnectionStartEventLog;
import com.facebook.rsys.log.gen.CallConsoleLog;
import com.facebook.rsys.log.gen.CallEndCallSurveyEventLog;
import com.facebook.rsys.log.gen.CallGroupE2eeEventLog;
import com.facebook.rsys.log.gen.CallOverlayConfigDiagnosticEventLog;
import com.facebook.rsys.log.gen.CallP2pE2eeEventLog;
import com.facebook.rsys.log.gen.CallPeerConnectionSummaryEventLog;
import com.facebook.rsys.log.gen.CallPeerRestartEventLog;
import com.facebook.rsys.log.gen.CallSctpPeerConnectionSummaryEventLog;
import com.facebook.rsys.log.gen.CallStarRatingEventLog;
import com.facebook.rsys.log.gen.CallSummaryInfo;
import com.facebook.rsys.log.gen.CallTransferEventLog;
import com.facebook.rsys.log.gen.CallTslogEventLog;
import com.facebook.rsys.log.gen.LogSubmissionProxy;
import com.facebook.rsys.log.gen.RtcScreenShareAppContentTypeEventLog;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
/* renamed from: X.LFC */
/* loaded from: classes8.dex */
public final class LFC extends LogSubmissionProxy {
    public final InterfaceC095109s A00;

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void setIsLogIndexEnabled(boolean z) {
    }

    public static void A02(C09y c09y, Long l) {
        if (l != null) {
            c09y.A0S("peer_id", l);
        }
    }

    public static void A03(C09y c09y, String str) {
        if (str != null) {
            c09y.A0T("shared_call_id", str);
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitCallSummary(CallSummaryInfo callSummaryInfo) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ls_rtc_call_summary"), 2388);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("local_call_id", callSummaryInfo.localCallId);
            A0I.A0S("system_time", Long.valueOf(callSummaryInfo.systemTime));
            A0I.A0S(AnonymousClass000.A00(915), Long.valueOf(callSummaryInfo.steadyTime));
            A0I.A0S("call_created_time", Long.valueOf(callSummaryInfo.callCreatedTime));
            A0I.A0S("call_answered_time", Long.valueOf(callSummaryInfo.callAnsweredTime));
            A0I.A0S("call_connected_time", Long.valueOf(callSummaryInfo.callConnectedTime));
            A0I.A0S("call_ended_time", Long.valueOf(callSummaryInfo.callEndedTime));
            A0I.A0S(AnonymousClass000.A00(796), Long.valueOf(callSummaryInfo.lastUpdatedTime));
            A0I.A0T("call_trigger", callSummaryInfo.callTrigger);
            A0I.A0Q(AnonymousClass000.A00(779), Boolean.valueOf(callSummaryInfo.isCaller));
            A03(A0I, callSummaryInfo.sharedCallId);
            Long l = callSummaryInfo.engineCreatedTime;
            if (l != null) {
                A0I.A0S("engine_created_time", l);
            }
            Long l2 = callSummaryInfo.joinableCompleteTime;
            if (l2 != null) {
                A0I.A0S("joinable_complete_time", l2);
            }
            String str = callSummaryInfo.peerId;
            if (str != null) {
                A0I.A0T("peer_id", str);
            }
            String str2 = callSummaryInfo.endCallReason;
            if (str2 != null) {
                A0I.A0T("end_call_reason", str2);
            }
            Boolean bool = callSummaryInfo.remoteEnded;
            if (bool != null) {
                A0I.A0Q(AnonymousClass000.A00(880), bool);
            }
            Boolean bool2 = callSummaryInfo.inviteRequestedVideo;
            if (bool2 != null) {
                A0I.A0Q("invite_requested_video", bool2);
            }
            Long l3 = callSummaryInfo.mediaGateBlockedFrameCount;
            if (l3 != null) {
                A0I.A0S("media_gate_blocked_frame_count", l3);
            }
            String str3 = callSummaryInfo.videoEscalationStatus;
            if (str3 != null) {
                A0I.A0T("video_escalation_status", str3);
            }
            Long l4 = callSummaryInfo.localVideoDuration;
            if (l4 != null) {
                A0I.A0S("local_video_duration", l4);
            }
            Long l5 = callSummaryInfo.remoteVideoDuration;
            if (l5 != null) {
                A0I.A0S("remote_video_duration", l5);
            }
            Long l6 = callSummaryInfo.batteryStartLevel;
            if (l6 != null) {
                A0I.A0S("battery_start_level", l6);
            }
            Long l7 = callSummaryInfo.batteryEndLevel;
            if (l7 != null) {
                A0I.A0S("battery_end_level", l7);
            }
            Boolean bool3 = callSummaryInfo.wasDeviceCharged;
            if (bool3 != null) {
                A0I.A0Q("was_device_charged", bool3);
            }
            String str4 = callSummaryInfo.joiningContext;
            if (str4 != null) {
                A0I.A0T("joining_context", str4);
            }
            String str5 = callSummaryInfo.webDeviceId;
            if (str5 != null) {
                A0I.A0T("web_device_id", str5);
            }
            String str6 = callSummaryInfo.endCallSubreason;
            if (str6 != null) {
                A0I.A0T("end_call_subreason", str6);
            }
            String str7 = callSummaryInfo.coldStartReason;
            if (str7 != null) {
                A0I.A0T("cold_start_reason", str7);
            }
            Boolean bool4 = callSummaryInfo.isConnectedEnd;
            if (bool4 != null) {
                A0I.A0Q("is_connected_end", bool4);
            }
            Long l8 = callSummaryInfo.deviceShutdownTime;
            if (l8 != null) {
                A0I.A0S("device_shutdown_time", l8);
            }
            Long l9 = callSummaryInfo.maxConcurrentConnectedParticipant;
            if (l9 != null) {
                A0I.A0S("max_concurrent_connected_participant", l9);
            }
            Long l10 = callSummaryInfo.rtcActorId;
            if (l10 != null) {
                A0I.A0S("rtc_actor_id", l10);
            }
            Long l11 = callSummaryInfo.autoRejoinCount;
            if (l11 != null) {
                A0I.A0S("auto_rejoin_count", l11);
            }
            String str8 = callSummaryInfo.joinMode;
            if (str8 != null) {
                A0I.A0T("join_mode", str8);
            }
            Long l12 = callSummaryInfo.autoRejoinSuccessfulCount;
            if (l12 != null) {
                A0I.A0S("auto_rejoin_successful_count", l12);
            }
            String str9 = callSummaryInfo.webrtcVersion;
            if (str9 != null) {
                A0I.A0T("webrtc_version", str9);
            }
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitCallTransferEventLog(CallTransferEventLog callTransferEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ls_rtc_call_transfer"), 2389);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("local_call_id", callTransferEventLog.localCallId);
            String str = callTransferEventLog.action;
            if (str != null) {
                A0I.A0T("action", str);
            }
            String str2 = callTransferEventLog.failureReason;
            if (str2 != null) {
                A0I.A0T(TraceFieldType.FailureReason, str2);
            }
            A03(A0I, callTransferEventLog.sharedCallId);
            Long l = callTransferEventLog.destinationId;
            if (l != null) {
                A0I.A0S(C25910wo.A00(141), l);
            }
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitConnectionStartEventLog(CallConnectionStartEventLog callConnectionStartEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ls_rtc_connection_start"), 2390);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, callConnectionStartEventLog.systemTimeMs);
            A00(A0I, callConnectionStartEventLog.steadyTimeMs);
            A03(A0I, callConnectionStartEventLog.sharedCallId);
            String str = callConnectionStartEventLog.connectionLoggingId;
            if (str != null) {
                A0I.A0T("connection_logging_id", str);
            }
            String str2 = callConnectionStartEventLog.localCallId;
            if (str2 != null) {
                A0I.A0T("local_call_id", str2);
            }
            String str3 = callConnectionStartEventLog.protocol;
            if (str3 != null) {
                A0I.A0T(TraceFieldType.Protocol, str3);
            }
            Long l = callConnectionStartEventLog.incomingConnectionStartMs;
            if (l != null) {
                A0I.A0S("incoming_connection_start_ms", l);
            }
            Long l2 = callConnectionStartEventLog.outgoingConnectionStartMs;
            if (l2 != null) {
                A0I.A0S("outgoing_connection_start_ms", l2);
            }
            Long l3 = callConnectionStartEventLog.inviteSentMs;
            if (l3 != null) {
                A0I.A0S("invite_sent_ms", l3);
            }
            Long l4 = callConnectionStartEventLog.inviteAckRecvMs;
            if (l4 != null) {
                A0I.A0S("invite_ack_recv_ms", l4);
            }
            Long l5 = callConnectionStartEventLog.pranswerSentMs;
            if (l5 != null) {
                A0I.A0S("pranswer_sent_ms", l5);
            }
            Long l6 = callConnectionStartEventLog.pranswerRecvMs;
            if (l6 != null) {
                A0I.A0S("pranswer_recv_ms", l6);
            }
            Long l7 = callConnectionStartEventLog.answerRecvMs;
            if (l7 != null) {
                A0I.A0S("answer_recv_ms", l7);
            }
            Long l8 = callConnectionStartEventLog.answerSentMs;
            if (l8 != null) {
                A0I.A0S("answer_sent_ms", l8);
            }
            Long l9 = callConnectionStartEventLog.dismissRecvMs;
            if (l9 != null) {
                A0I.A0S("dismiss_recv_ms", l9);
            }
            Long l10 = callConnectionStartEventLog.dismissSentMs;
            if (l10 != null) {
                A0I.A0S("dismiss_sent_ms", l10);
            }
            Long l11 = callConnectionStartEventLog.negotiationCompleteMs;
            if (l11 != null) {
                A0I.A0S("negotiation_complete_ms", l11);
            }
            Long l12 = callConnectionStartEventLog.networkReadyMs;
            if (l12 != null) {
                A0I.A0S("network_ready_ms", l12);
            }
            Long l13 = callConnectionStartEventLog.connectionFailedMs;
            if (l13 != null) {
                A0I.A0S("connection_failed_ms", l13);
            }
            Long l14 = callConnectionStartEventLog.connectionEndedMs;
            if (l14 != null) {
                A0I.A0S("connection_ended_ms", l14);
            }
            Long l15 = callConnectionStartEventLog.connectionReadyMs;
            if (l15 != null) {
                A0I.A0S("connection_ready_ms", l15);
            }
            A02(A0I, callConnectionStartEventLog.peerId);
            String str4 = callConnectionStartEventLog.webDeviceId;
            if (str4 != null) {
                A0I.A0T("web_device_id", str4);
            }
            Long l16 = callConnectionStartEventLog.localSignalingId;
            if (l16 != null) {
                A0I.A0S("local_signaling_id", l16);
            }
            Boolean bool = callConnectionStartEventLog.offerSdpReceivedFromInvite;
            if (bool != null) {
                A0I.A0Q("offer_sdp_received_from_invite", bool);
            }
            Boolean bool2 = callConnectionStartEventLog.answerSdpReceivedFromServer;
            if (bool2 != null) {
                A0I.A0Q("answer_sdp_received_from_server", bool2);
            }
            Boolean bool3 = callConnectionStartEventLog.pcRestartedDuringInitialNegotiation;
            if (bool3 != null) {
                A0I.A0Q("pc_restarted_during_initial_negotiation", bool3);
            }
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitConsoleLog(CallConsoleLog callConsoleLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "rtc_client_console_log"), 2673);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("severity", callConsoleLog.severity);
            A0I.A0T(DialogModule.KEY_MESSAGE, callConsoleLog.message);
            A0I.A0T("log_source", callConsoleLog.logSource);
            String str = callConsoleLog.filename;
            if (str != null) {
                A0I.A0T("filename", str);
            }
            Long l = callConsoleLog.lineNumber;
            if (l != null) {
                A0I.A0S("line_number", l);
            }
            Long l2 = callConsoleLog.signalingId;
            if (l2 != null) {
                A0I.A0S("signaling_id", l2);
            }
            Long l3 = callConsoleLog.steadyTimeMs;
            if (l3 != null) {
                A0I.A0S("steady_time_ms", l3);
            }
            Long l4 = callConsoleLog.systemTimeMs;
            if (l4 != null) {
                A0I.A0S("system_time_ms", l4);
            }
            Long l5 = callConsoleLog.webrtcVersion;
            if (l5 != null) {
                A0I.A0S("webrtc_version", l5);
            }
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitEndCallSurveyEventLog(CallEndCallSurveyEventLog callEndCallSurveyEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, AnonymousClass000.A00(806)), 2391);
        if (C25920wp.A1V(A0I)) {
            A0I.A0U(AnonymousClass000.A00(887), callEndCallSurveyEventLog.rtcEndCallSurveySelectedOptions);
            A0I.A0T(AnonymousClass000.A00(886), callEndCallSurveyEventLog.rtcEndCallSurveyIssue);
            String str = callEndCallSurveyEventLog.rtcEndCallSurveyFreeform;
            if (str != null) {
                A0I.A0T(AnonymousClass000.A00(885), str);
            }
            A03(A0I, callEndCallSurveyEventLog.sharedCallId);
            A02(A0I, callEndCallSurveyEventLog.peerId);
            String str2 = callEndCallSurveyEventLog.localCallId;
            if (str2 != null) {
                A0I.A0T("local_call_id", str2);
            }
            String str3 = callEndCallSurveyEventLog.webDeviceId;
            if (str3 != null) {
                A0I.A0T("web_device_id", str3);
            }
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitGroupE2eeLog(CallGroupE2eeEventLog callGroupE2eeEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ls_rtc_group_e2ee"), 2392);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("local_call_id", callGroupE2eeEventLog.localCallId);
            A01(A0I, callGroupE2eeEventLog.systemTimeMs);
            A00(A0I, callGroupE2eeEventLog.steadyTimeMs);
            A03(A0I, callGroupE2eeEventLog.sharedCallId);
            String str = callGroupE2eeEventLog.connectionLoggingId;
            if (str != null) {
                A0I.A0T("connection_logging_id", str);
            }
            A02(A0I, callGroupE2eeEventLog.peerId);
            Long l = callGroupE2eeEventLog.receivedKeyMessageCounter;
            if (l != null) {
                A0I.A0S("received_key_message_counter", l);
            }
            Long l2 = callGroupE2eeEventLog.sentKeyMessageCounter;
            if (l2 != null) {
                A0I.A0S("sent_key_message_counter", l2);
            }
            Long l3 = callGroupE2eeEventLog.cachedKeyMessageCounter;
            if (l3 != null) {
                A0I.A0S("cached_key_message_counter", l3);
            }
            Long l4 = callGroupE2eeEventLog.usedCachedKeyCounter;
            if (l4 != null) {
                A0I.A0S("used_cached_key_counter", l4);
            }
            Long l5 = callGroupE2eeEventLog.unusedSmuCounter;
            if (l5 != null) {
                A0I.A0S("unused_smu_counter", l5);
            }
            Long l6 = callGroupE2eeEventLog.missingKeyMessageCounter;
            if (l6 != null) {
                A0I.A0S("missing_key_message_counter", l6);
            }
            Long l7 = callGroupE2eeEventLog.negotiateOffStatus;
            if (l7 != null) {
                A0I.A0S("negotiate_off_status", l7);
            }
            Long l8 = callGroupE2eeEventLog.cipherSuiteStatus;
            if (l8 != null) {
                A0I.A0S("cipher_suite_status", l8);
            }
            Long l9 = callGroupE2eeEventLog.decryptUsedCachedSessionCounter;
            if (l9 != null) {
                A0I.A0S("decrypt_used_cached_session_counter", l9);
            }
            Long l10 = callGroupE2eeEventLog.encryptUsedCachedSessionCounter;
            if (l10 != null) {
                A0I.A0S("encrypt_used_cached_session_counter", l10);
            }
            Long l11 = callGroupE2eeEventLog.sentAckMessageCounter;
            if (l11 != null) {
                A0I.A0S("sent_ack_message_counter", l11);
            }
            Long l12 = callGroupE2eeEventLog.reuseAckdUidCounter;
            if (l12 != null) {
                A0I.A0S("reuse_ackd_uid_counter", l12);
            }
            Long l13 = callGroupE2eeEventLog.totalUidsCreatedCounter;
            if (l13 != null) {
                A0I.A0S("total_uids_created_counter", l13);
            }
            Long l14 = callGroupE2eeEventLog.generateChainKeyFailedError;
            if (l14 != null) {
                A0I.A0S("generate_chain_key_failed_error", l14);
            }
            Long l15 = callGroupE2eeEventLog.setChainKeyFailedError;
            if (l15 != null) {
                A0I.A0S("set_chain_key_failed_error", l15);
            }
            Long l16 = callGroupE2eeEventLog.keyProviderNotFoundError;
            if (l16 != null) {
                A0I.A0S("key_provider_not_found_error", l16);
            }
            Long l17 = callGroupE2eeEventLog.keyMessageParseFailedError;
            if (l17 != null) {
                A0I.A0S("key_message_parse_failed_error", l17);
            }
            Long l18 = callGroupE2eeEventLog.emptyPkbResultError;
            if (l18 != null) {
                A0I.A0S("empty_pkb_result_error", l18);
            }
            Long l19 = callGroupE2eeEventLog.emptyEncryptResultError;
            if (l19 != null) {
                A0I.A0S("empty_encrypt_result_error", l19);
            }
            Long l20 = callGroupE2eeEventLog.emptyDecryptResultError;
            if (l20 != null) {
                A0I.A0S("empty_decrypt_result_error", l20);
            }
            Long l21 = callGroupE2eeEventLog.emptyVersionError;
            if (l21 != null) {
                A0I.A0S("empty_version_error", l21);
            }
            Long l22 = callGroupE2eeEventLog.unsupportedVersionError;
            if (l22 != null) {
                A0I.A0S("unsupported_version_error", l22);
            }
            Long l23 = callGroupE2eeEventLog.midcallVersionChangeError;
            if (l23 != null) {
                A0I.A0S("midcall_version_change_error", l23);
            }
            Long l24 = callGroupE2eeEventLog.inconsistentRemoteMapsError;
            if (l24 != null) {
                A0I.A0S("inconsistent_remote_maps_error", l24);
            }
            Long l25 = callGroupE2eeEventLog.keyMessagePkbMismatchError;
            if (l25 != null) {
                A0I.A0S("key_message_pkb_mismatch_error", l25);
            }
            Long l26 = callGroupE2eeEventLog.noKeyOrAckInE2eeMessageError;
            if (l26 != null) {
                A0I.A0S("no_key_or_ack_in_e2ee_message_error", l26);
            }
            Long l27 = callGroupE2eeEventLog.receiverKeyProviderNotFoundError;
            if (l27 != null) {
                A0I.A0S("receiver_key_provider_not_found_error", l27);
            }
            Long l28 = callGroupE2eeEventLog.pkbParseFailedError;
            if (l28 != null) {
                A0I.A0S("pkb_parse_failed_error", l28);
            }
            Long l29 = callGroupE2eeEventLog.messageDeserializedFailedError;
            if (l29 != null) {
                A0I.A0S("message_deserialized_failed_error", l29);
            }
            Long l30 = callGroupE2eeEventLog.decryptNoIdentityKeyAndCachedSessionNotUsedError;
            if (l30 != null) {
                A0I.A0S("decrypt_no_identity_key_and_cached_session_not_used_error", l30);
            }
            Long l31 = callGroupE2eeEventLog.encryptNoIdentityKeyAndCachedSessionNotUsedError;
            if (l31 != null) {
                A0I.A0S("encrypt_no_identity_key_and_cached_session_not_used_error", l31);
            }
            Long l32 = callGroupE2eeEventLog.decryptAckWrongMessageError;
            if (l32 != null) {
                A0I.A0S("decrypt_ack_wrong_message_error", l32);
            }
            Long l33 = callGroupE2eeEventLog.invalidUidReceivedError;
            if (l33 != null) {
                A0I.A0S("invalid_uid_received_error", l33);
            }
            Long l34 = callGroupE2eeEventLog.ackForAbsentUser;
            if (l34 != null) {
                A0I.A0S("ack_for_absent_user", l34);
            }
            Long l35 = callGroupE2eeEventLog.uidNotAwaitingAckError;
            if (l35 != null) {
                A0I.A0S("uid_not_awaiting_ack_error", l35);
            }
            Long l36 = callGroupE2eeEventLog.decryptAckError;
            if (l36 != null) {
                A0I.A0S("decrypt_ack_error", l36);
            }
            Long l37 = callGroupE2eeEventLog.emptyDecryptResultAckError;
            if (l37 != null) {
                A0I.A0S("empty_decrypt_result_ack_error", l37);
            }
            Long l38 = callGroupE2eeEventLog.decryptAckCachedSessionNotUsedError;
            if (l38 != null) {
                A0I.A0S("decrypt_ack_cached_session_not_used_error", l38);
            }
            Long l39 = callGroupE2eeEventLog.encryptAckError;
            if (l39 != null) {
                A0I.A0S("encrypt_ack_error", l39);
            }
            Long l40 = callGroupE2eeEventLog.emptyEncryptResultAckError;
            if (l40 != null) {
                A0I.A0S("empty_encrypt_result_ack_error", l40);
            }
            Long l41 = callGroupE2eeEventLog.invalidMessageTypeError;
            if (l41 != null) {
                A0I.A0S("invalid_message_type_error", l41);
            }
            Long l42 = callGroupE2eeEventLog.serverStateDeserializedFailedError;
            if (l42 != null) {
                A0I.A0S("server_state_deserialized_failed_error", l42);
            }
            Long l43 = callGroupE2eeEventLog.invalidLocalE2eeIdError;
            if (l43 != null) {
                A0I.A0S("invalid_local_e2ee_id_error", l43);
            }
            Long l44 = callGroupE2eeEventLog.nullKeyNegotiatorFactoryError;
            if (l44 != null) {
                A0I.A0S("null_key_negotiator_factory_error", l44);
            }
            Long l45 = callGroupE2eeEventLog.cryptoEngineFailureError;
            if (l45 != null) {
                A0I.A0S("crypto_engine_failure_error", l45);
            }
            Long l46 = callGroupE2eeEventLog.emptyE2eeClientStateError;
            if (l46 != null) {
                A0I.A0S("empty_e2ee_client_state_error", l46);
            }
            Long l47 = callGroupE2eeEventLog.groupE2eeNegotiated;
            if (l47 != null) {
                A0I.A0S("group_e2ee_negotiated", l47);
            }
            Long l48 = callGroupE2eeEventLog.negotiationModeKn;
            if (l48 != null) {
                A0I.A0S("negotiation_mode_kn", l48);
            }
            Long l49 = callGroupE2eeEventLog.groupE2eeSetupStatus;
            if (l49 != null) {
                A0I.A0S("group_e2ee_setup_status", l49);
            }
            Long l50 = callGroupE2eeEventLog.enableGroupE2ee;
            if (l50 != null) {
                A0I.A0S("enable_group_e2ee", l50);
            }
            Long l51 = callGroupE2eeEventLog.identityKeyModeGroup;
            if (l51 != null) {
                A0I.A0S("identity_key_mode_group", l51);
            }
            Long l52 = callGroupE2eeEventLog.identityKeyNumPersistentGroup;
            if (l52 != null) {
                A0I.A0S("identity_key_num_persistent_group", l52);
            }
            Long l53 = callGroupE2eeEventLog.identityKeyNumValidatedGroup;
            if (l53 != null) {
                A0I.A0S("identity_key_num_validated_group", l53);
            }
            Long l54 = callGroupE2eeEventLog.identityKeyNumSavedGroup;
            if (l54 != null) {
                A0I.A0S("identity_key_num_saved_group", l54);
            }
            Long l55 = callGroupE2eeEventLog.identityKeyNumExistingGroup;
            if (l55 != null) {
                A0I.A0S("identity_key_num_existing_group", l55);
            }
            Long l56 = callGroupE2eeEventLog.maxKeyMessageLatencyMs;
            if (l56 != null) {
                A0I.A0S("max_key_message_latency_ms", l56);
            }
            Long l57 = callGroupE2eeEventLog.maxKeyMessageLatencyMsJoiner;
            if (l57 != null) {
                A0I.A0S("max_key_message_latency_ms_joiner", l57);
            }
            Long l58 = callGroupE2eeEventLog.maxSmuToKeyMessageLatencyMs;
            if (l58 != null) {
                A0I.A0S("max_smu_to_key_message_latency_ms", l58);
            }
            Long l59 = callGroupE2eeEventLog.processSmuTimeMs;
            if (l59 != null) {
                A0I.A0S("process_smu_time_ms", l59);
            }
            Long l60 = callGroupE2eeEventLog.decryptionTotalFrames;
            if (l60 != null) {
                A0I.A0S("decryption_total_frames", l60);
            }
            Long l61 = callGroupE2eeEventLog.decryptionTotalErrorFrames;
            if (l61 != null) {
                A0I.A0S("decryption_total_error_frames", l61);
            }
            Long l62 = callGroupE2eeEventLog.decryptionErrorFramesAlloc;
            if (l62 != null) {
                A0I.A0S("decryption_error_frames_alloc", l62);
            }
            Long l63 = callGroupE2eeEventLog.decryptionErrorFramesInvalidParams;
            if (l63 != null) {
                A0I.A0S("decryption_error_frames_invalid_params", l63);
            }
            Long l64 = callGroupE2eeEventLog.decryptionErrorFramesCipher;
            if (l64 != null) {
                A0I.A0S("decryption_error_frames_cipher", l64);
            }
            Long l65 = callGroupE2eeEventLog.decryptionErrorFramesParse;
            if (l65 != null) {
                A0I.A0S("decryption_error_frames_parse", l65);
            }
            Long l66 = callGroupE2eeEventLog.decryptionErrorFramesInvalidKey;
            if (l66 != null) {
                A0I.A0S("decryption_error_frames_invalid_key", l66);
            }
            Long l67 = callGroupE2eeEventLog.decryptionErrorFramesMissingKey;
            if (l67 != null) {
                A0I.A0S("decryption_error_frames_missing_key", l67);
            }
            Long l68 = callGroupE2eeEventLog.decryptionErrorFramesOutOfRatchetSpace;
            if (l68 != null) {
                A0I.A0S("decryption_error_frames_out_of_ratchet_space", l68);
            }
            Long l69 = callGroupE2eeEventLog.decryptionErrorFramesCipherAuth;
            if (l69 != null) {
                A0I.A0S("decryption_error_frames_cipher_auth", l69);
            }
            Long l70 = callGroupE2eeEventLog.decryptionErrorFramesFrameTooOld;
            if (l70 != null) {
                A0I.A0S("decryption_error_frames_frame_too_old", l70);
            }
            Long l71 = callGroupE2eeEventLog.decryptionErrorFramesSeenFrame;
            if (l71 != null) {
                A0I.A0S("decryption_error_frames_seen_frame", l71);
            }
            Long l72 = callGroupE2eeEventLog.decryptionErrorFramesInvalidFrame;
            if (l72 != null) {
                A0I.A0S("decryption_error_frames_invalid_frame", l72);
            }
            Long l73 = callGroupE2eeEventLog.decryptionErrorFramesSettingInvalidKey;
            if (l73 != null) {
                A0I.A0S("decryption_error_frames_setting_invalid_key", l73);
            }
            Long l74 = callGroupE2eeEventLog.decryptionErrorFramesSettingExistingKey;
            if (l74 != null) {
                A0I.A0S("decryption_error_frames_setting_existing_key", l74);
            }
            Long l75 = callGroupE2eeEventLog.decryptionErrorFramesEscapeData;
            if (l75 != null) {
                A0I.A0S("decryption_error_frames_escape_data", l75);
            }
            Long l76 = callGroupE2eeEventLog.decryptionErrorFramesDeescapeData;
            if (l76 != null) {
                A0I.A0S("decryption_error_frames_deescape_data", l76);
            }
            Long l77 = callGroupE2eeEventLog.decryptionErrorFramesParseFrameOrKey;
            if (l77 != null) {
                A0I.A0S("decryption_error_frames_parse_frame_or_key", l77);
            }
            Long l78 = callGroupE2eeEventLog.decryptionErrorFramesUnknown;
            if (l78 != null) {
                A0I.A0S("decryption_error_frames_unknown", l78);
            }
            Long l79 = callGroupE2eeEventLog.decryptionUnencryptedFrames;
            if (l79 != null) {
                A0I.A0S("decryption_unencrypted_frames", l79);
            }
            Long l80 = callGroupE2eeEventLog.encryptionTotalFrames;
            if (l80 != null) {
                A0I.A0S("encryption_total_frames", l80);
            }
            Long l81 = callGroupE2eeEventLog.encryptionErrorFrames;
            if (l81 != null) {
                A0I.A0S("encryption_error_frames", l81);
            }
            Long l82 = callGroupE2eeEventLog.encryptionEscapeBytes;
            if (l82 != null) {
                A0I.A0S("encryption_escape_bytes", l82);
            }
            Long l83 = callGroupE2eeEventLog.encryptionTotalErrorFrames;
            if (l83 != null) {
                A0I.A0S("encryption_total_error_frames", l83);
            }
            Long l84 = callGroupE2eeEventLog.encryptionErrorFramesAlloc;
            if (l84 != null) {
                A0I.A0S("encryption_error_frames_alloc", l84);
            }
            Long l85 = callGroupE2eeEventLog.encryptionErrorFramesInvalidParams;
            if (l85 != null) {
                A0I.A0S("encryption_error_frames_invalid_params", l85);
            }
            Long l86 = callGroupE2eeEventLog.encryptionErrorFramesCipher;
            if (l86 != null) {
                A0I.A0S("encryption_error_frames_cipher", l86);
            }
            Long l87 = callGroupE2eeEventLog.encryptionErrorFramesParse;
            if (l87 != null) {
                A0I.A0S("encryption_error_frames_parse", l87);
            }
            Long l88 = callGroupE2eeEventLog.encryptionErrorFramesInvalidKey;
            if (l88 != null) {
                A0I.A0S("encryption_error_frames_invalid_key", l88);
            }
            Long l89 = callGroupE2eeEventLog.encryptionErrorFramesCipherAuth;
            if (l89 != null) {
                A0I.A0S("encryption_error_frames_cipher_auth", l89);
            }
            Long l90 = callGroupE2eeEventLog.encryptionErrorFramesEscapeData;
            if (l90 != null) {
                A0I.A0S("encryption_error_frames_escape_data", l90);
            }
            Long l91 = callGroupE2eeEventLog.encryptionErrorFramesUnsupportedCodec;
            if (l91 != null) {
                A0I.A0S("encryption_error_frames_unsupported_codec", l91);
            }
            Long l92 = callGroupE2eeEventLog.encryptionErrorFramesNoActiveKey;
            if (l92 != null) {
                A0I.A0S("encryption_error_frames_no_active_key", l92);
            }
            Long l93 = callGroupE2eeEventLog.encryptionErrorFramesUnknown;
            if (l93 != null) {
                A0I.A0S("encryption_error_frames_unknown", l93);
            }
            Long l94 = callGroupE2eeEventLog.decryptionTotalFramesDataChannel;
            if (l94 != null) {
                A0I.A0S("decryption_total_frames_data_channel", l94);
            }
            Long l95 = callGroupE2eeEventLog.decryptionTotalErrorFramesDataChannel;
            if (l95 != null) {
                A0I.A0S("decryption_total_error_frames_data_channel", l95);
            }
            Long l96 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelAlloc;
            if (l96 != null) {
                A0I.A0S("decryption_error_frames_data_channel_alloc", l96);
            }
            Long l97 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelInvalidParams;
            if (l97 != null) {
                A0I.A0S("decryption_error_frames_data_channel_invalid_params", l97);
            }
            Long l98 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelCipher;
            if (l98 != null) {
                A0I.A0S("decryption_error_frames_data_channel_cipher", l98);
            }
            Long l99 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelParse;
            if (l99 != null) {
                A0I.A0S("decryption_error_frames_data_channel_parse", l99);
            }
            Long l100 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelInvalidKey;
            if (l100 != null) {
                A0I.A0S("decryption_error_frames_data_channel_invalid_key", l100);
            }
            Long l101 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelMissingKey;
            if (l101 != null) {
                A0I.A0S("decryption_error_frames_data_channel_missing_key", l101);
            }
            Long l102 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelOutOfRatchetSpace;
            if (l102 != null) {
                A0I.A0S("decryption_error_frames_data_channel_out_of_ratchet_space", l102);
            }
            Long l103 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelCipherAuth;
            if (l103 != null) {
                A0I.A0S("decryption_error_frames_data_channel_cipher_auth", l103);
            }
            Long l104 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelFrameTooOld;
            if (l104 != null) {
                A0I.A0S("decryption_error_frames_data_channel_frame_too_old", l104);
            }
            Long l105 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelSeenFrame;
            if (l105 != null) {
                A0I.A0S("decryption_error_frames_data_channel_seen_frame", l105);
            }
            Long l106 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelInvalidFrame;
            if (l106 != null) {
                A0I.A0S("decryption_error_frames_data_channel_invalid_frame", l106);
            }
            Long l107 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelSettingInvalidKey;
            if (l107 != null) {
                A0I.A0S("decryption_error_frames_data_channel_setting_invalid_key", l107);
            }
            Long l108 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelSettingExistingKey;
            if (l108 != null) {
                A0I.A0S("decryption_error_frames_data_channel_setting_existing_key", l108);
            }
            Long l109 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelEscapeData;
            if (l109 != null) {
                A0I.A0S("decryption_error_frames_data_channel_escape_data", l109);
            }
            Long l110 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelDeescapeData;
            if (l110 != null) {
                A0I.A0S("decryption_error_frames_data_channel_deescape_data", l110);
            }
            Long l111 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelParseFrameOrKey;
            if (l111 != null) {
                A0I.A0S("decryption_error_frames_data_channel_parse_frame_or_key", l111);
            }
            Long l112 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelUnknown;
            if (l112 != null) {
                A0I.A0S("decryption_error_frames_data_channel_unknown", l112);
            }
            Long l113 = callGroupE2eeEventLog.decryptionUnencryptedFramesDataChannel;
            if (l113 != null) {
                A0I.A0S("decryption_unencrypted_frames_data_channel", l113);
            }
            Long l114 = callGroupE2eeEventLog.encryptionTotalFramesDataChannel;
            if (l114 != null) {
                A0I.A0S("encryption_total_frames_data_channel", l114);
            }
            Long l115 = callGroupE2eeEventLog.encryptionErrorFramesDataChannel;
            if (l115 != null) {
                A0I.A0S("encryption_error_frames_data_channel", l115);
            }
            Long l116 = callGroupE2eeEventLog.encryptionTotalErrorFramesDataChannel;
            if (l116 != null) {
                A0I.A0S("encryption_total_error_frames_data_channel", l116);
            }
            Long l117 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelAlloc;
            if (l117 != null) {
                A0I.A0S("encryption_error_frames_data_channel_alloc", l117);
            }
            Long l118 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelInvalidParams;
            if (l118 != null) {
                A0I.A0S("encryption_error_frames_data_channel_invalid_params", l118);
            }
            Long l119 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelCipher;
            if (l119 != null) {
                A0I.A0S("encryption_error_frames_data_channel_cipher", l119);
            }
            Long l120 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelParse;
            if (l120 != null) {
                A0I.A0S("encryption_error_frames_data_channel_parse", l120);
            }
            Long l121 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelInvalidKey;
            if (l121 != null) {
                A0I.A0S("encryption_error_frames_data_channel_invalid_key", l121);
            }
            Long l122 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelCipherAuth;
            if (l122 != null) {
                A0I.A0S("encryption_error_frames_data_channel_cipher_auth", l122);
            }
            Long l123 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelEscapeData;
            if (l123 != null) {
                A0I.A0S("encryption_error_frames_data_channel_escape_data", l123);
            }
            Long l124 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelUnsupportedCodec;
            if (l124 != null) {
                A0I.A0S("encryption_error_frames_data_channel_unsupported_codec", l124);
            }
            Long l125 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelNoActiveKey;
            if (l125 != null) {
                A0I.A0S("encryption_error_frames_data_channel_no_active_key", l125);
            }
            Long l126 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelUnknown;
            if (l126 != null) {
                A0I.A0S("encryption_error_frames_data_channel_unknown", l126);
            }
            Long l127 = callGroupE2eeEventLog.numRemovedDataDecryptors;
            if (l127 != null) {
                A0I.A0S("num_removed_data_decryptors", l127);
            }
            Long l128 = callGroupE2eeEventLog.numFrameDecryptorWithUnencryptedData;
            if (l128 != null) {
                A0I.A0S("num_frame_decryptor_with_unencrypted_data", l128);
            }
            Long l129 = callGroupE2eeEventLog.numRemovedDecryptors;
            if (l129 != null) {
                A0I.A0S("num_removed_decryptors", l129);
            }
            Long l130 = callGroupE2eeEventLog.dataChannelEncryptionNotReadyInMandatedCallsError;
            if (l130 != null) {
                A0I.A0S("data_channel_encryption_not_ready_in_mandated_calls_error", l130);
            }
            Long l131 = callGroupE2eeEventLog.numE2eeMessageTotalEncrypt;
            if (l131 != null) {
                A0I.A0S("num_e2ee_message_total_encrypt", l131);
            }
            Long l132 = callGroupE2eeEventLog.numE2eeMessageErrorEncrypt;
            if (l132 != null) {
                A0I.A0S("num_e2ee_message_error_encrypt", l132);
            }
            Long l133 = callGroupE2eeEventLog.numE2eeMessageTotalDecrypt;
            if (l133 != null) {
                A0I.A0S("num_e2ee_message_total_decrypt", l133);
            }
            Long l134 = callGroupE2eeEventLog.numE2eeMessageErrorDecrypt;
            if (l134 != null) {
                A0I.A0S("num_e2ee_message_error_decrypt", l134);
            }
            Long l135 = callGroupE2eeEventLog.negotiateOffTime;
            if (l135 != null) {
                A0I.A0S("negotiate_off_time", l135);
            }
            Long l136 = callGroupE2eeEventLog.negotiatedVersion;
            if (l136 != null) {
                A0I.A0S("negotiated_version", l136);
            }
            Long l137 = callGroupE2eeEventLog.decryptorRemovedTime;
            if (l137 != null) {
                A0I.A0S("decryptor_removed_time", l137);
            }
            Long l138 = callGroupE2eeEventLog.isE2eeMandatedGroup;
            if (l138 != null) {
                A0I.A0S("is_e2ee_mandated_group", l138);
            }
            ArrayList arrayList = callGroupE2eeEventLog.events;
            if (arrayList != null) {
                A0I.A0U("events", arrayList);
            }
            Long l139 = callGroupE2eeEventLog.numE2eeMessageReceived;
            if (l139 != null) {
                A0I.A0S("num_e2ee_message_received", l139);
            }
            Long l140 = callGroupE2eeEventLog.numE2eeMessageErrorDecryptNonE2eeReceived;
            if (l140 != null) {
                A0I.A0S("num_e2ee_message_error_decrypt_non_e2ee_received", l140);
            }
            Long l141 = callGroupE2eeEventLog.numE2eeMessageErrorDecryptMissingSender;
            if (l141 != null) {
                A0I.A0S("num_e2ee_message_error_decrypt_missing_sender", l141);
            }
            Long l142 = callGroupE2eeEventLog.numE2eeMessageErrorDecryptExceedingRetry;
            if (l142 != null) {
                A0I.A0S("num_e2ee_message_error_decrypt_exceeding_retry", l142);
            }
            Long l143 = callGroupE2eeEventLog.maxMediaChannelKeyMessageRetryCount;
            if (l143 != null) {
                A0I.A0S("max_media_channel_key_message_retry_count", l143);
            }
            Long l144 = callGroupE2eeEventLog.gE2eeWebWasmMemoryReallocationCount;
            if (l144 != null) {
                A0I.A0S("g_e2ee_web_wasm_memory_reallocation_count", l144);
            }
            Long l145 = callGroupE2eeEventLog.gE2eeWebWasmFinalMemoryUsageKb;
            if (l145 != null) {
                A0I.A0S("g_e2ee_web_wasm_final_memory_usage_kb", l145);
            }
            Long l146 = callGroupE2eeEventLog.gE2eeTotalCountOfExtraEncryptions;
            if (l146 != null) {
                A0I.A0S("g_e2ee_total_count_of_extra_encryptions", l146);
            }
            Long l147 = callGroupE2eeEventLog.gE2eeTotalCountOfExtraEncryptionsFailures;
            if (l147 != null) {
                A0I.A0S("g_e2ee_total_count_of_extra_encryptions_failures", l147);
            }
            Long l148 = callGroupE2eeEventLog.gE2eeTotalCountOfExtraDecryptions;
            if (l148 != null) {
                A0I.A0S("g_e2ee_total_count_of_extra_decryptions", l148);
            }
            Long l149 = callGroupE2eeEventLog.gE2eeTotalCountOfExtraDecryptionsFailures;
            if (l149 != null) {
                A0I.A0S("g_e2ee_total_count_of_extra_decryptions_failures", l149);
            }
            Long l150 = callGroupE2eeEventLog.gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey;
            if (l150 != null) {
                A0I.A0S("g_e2ee_total_count_of_extra_decryptions_failures_due_to_missing_key", l150);
            }
            Long l151 = callGroupE2eeEventLog.gE2eeDecryptionErrorFramesEmptySupportedCodes;
            if (l151 != null) {
                A0I.A0S("g_e2ee_decryption_error_frames_empty_supported_codes", l151);
            }
            String str2 = callGroupE2eeEventLog.webDeviceId;
            if (str2 != null) {
                A0I.A0T("web_device_id", str2);
            }
            Long l152 = callGroupE2eeEventLog.gE2eeEncryptionErrorFramesEmpty;
            if (l152 != null) {
                A0I.A0S("g_e2ee_encryption_error_frames_empty", l152);
            }
            Long l153 = callGroupE2eeEventLog.gE2eeEncryptionErrorFramesEmptyNaluBlocks;
            if (l153 != null) {
                A0I.A0S("g_e2ee_encryption_error_frames_empty_nalu_blocks", l153);
            }
            Long l154 = callGroupE2eeEventLog.gE2eeEncryptionErrorFramesInvalidH264;
            if (l154 != null) {
                A0I.A0S("g_e2ee_encryption_error_frames_invalid_h264", l154);
            }
            Long l155 = callGroupE2eeEventLog.gE2eeEncryptionErrorFramesInvalidH265;
            if (l155 != null) {
                A0I.A0S("g_e2ee_encryption_error_frames_invalid_h265", l155);
            }
            Long l156 = callGroupE2eeEventLog.gE2eeEncryptionErrorFramesInvalidH265NaluBlock;
            if (l156 != null) {
                A0I.A0S("g_e2ee_encryption_error_frames_invalid_h265_nalu_block", l156);
            }
            Long l157 = callGroupE2eeEventLog.keyNegotiationProtocol;
            if (l157 != null) {
                A0I.A0S("key_negotiation_protocol", l157);
            }
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitOverlayConfigDiagnosticEventLog(CallOverlayConfigDiagnosticEventLog callOverlayConfigDiagnosticEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ls_rtc_overlayconfig"), 2393);
        if (C25920wp.A1V(A0I)) {
            String str = callOverlayConfigDiagnosticEventLog.connectionLoggingId;
            if (str != null) {
                A0I.A0T("connection_logging_id", str);
            }
            String str2 = callOverlayConfigDiagnosticEventLog.overlayconfig1;
            if (str2 != null) {
                A0I.A0T("overlayconfig1", str2);
            }
            Long l = callOverlayConfigDiagnosticEventLog.callId;
            if (l != null) {
                A0I.A0S("call_id", l);
            }
            String str3 = callOverlayConfigDiagnosticEventLog.confName;
            if (str3 != null) {
                A0I.A0T("conf_name", str3);
            }
            A02(A0I, callOverlayConfigDiagnosticEventLog.peerId);
            String str4 = callOverlayConfigDiagnosticEventLog.serverInfoData;
            if (str4 != null) {
                A0I.A0T(AnonymousClass000.A00(169), str4);
            }
            Long l2 = callOverlayConfigDiagnosticEventLog.numDeserializationFailures;
            if (l2 != null) {
                A0I.A0S("num_deserialization_failures", l2);
            }
            Long l3 = callOverlayConfigDiagnosticEventLog.numSuccessfulServerLayerApplications;
            if (l3 != null) {
                A0I.A0S("num_successful_server_layer_applications", l3);
            }
            ArrayList arrayList = callOverlayConfigDiagnosticEventLog.schemaViolationInfo;
            if (arrayList != null) {
                A0I.A0U("schema_violation_info", arrayList);
            }
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitP2pE2eeLog(CallP2pE2eeEventLog callP2pE2eeEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ls_rtc_p2p_e2ee"), 2394);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("local_call_id", callP2pE2eeEventLog.localCallId);
            A01(A0I, callP2pE2eeEventLog.systemTimeMs);
            A00(A0I, callP2pE2eeEventLog.steadyTimeMs);
            A03(A0I, callP2pE2eeEventLog.sharedCallId);
            String str = callP2pE2eeEventLog.connectionLoggingId;
            if (str != null) {
                A0I.A0T("connection_logging_id", str);
            }
            Long l = callP2pE2eeEventLog.engineType;
            if (l != null) {
                A0I.A0S("engine_type", l);
            }
            Long l2 = callP2pE2eeEventLog.status;
            if (l2 != null) {
                A0I.A0S(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, l2);
            }
            Long l3 = callP2pE2eeEventLog.version;
            if (l3 != null) {
                A0I.A0S(ClientCookie.VERSION_ATTR, l3);
            }
            Long l4 = callP2pE2eeEventLog.genPrekeyBundleTimeMs;
            if (l4 != null) {
                A0I.A0S("gen_prekey_bundle_time_ms", l4);
            }
            Long l5 = callP2pE2eeEventLog.encryptedMsgTimeMs;
            if (l5 != null) {
                A0I.A0S("encrypted_msg_time_ms", l5);
            }
            Long l6 = callP2pE2eeEventLog.decryptedMsgTimeMs;
            if (l6 != null) {
                A0I.A0S("decrypted_msg_time_ms", l6);
            }
            Long l7 = callP2pE2eeEventLog.processSdpCryptoTimeMs;
            if (l7 != null) {
                A0I.A0S("process_sdp_crypto_time_ms", l7);
            }
            Long l8 = callP2pE2eeEventLog.createCryptoOfferTimeMs;
            if (l8 != null) {
                A0I.A0S("create_crypto_offer_time_ms", l8);
            }
            Long l9 = callP2pE2eeEventLog.createCryptoAnswerTimeMs;
            if (l9 != null) {
                A0I.A0S("create_crypto_answer_time_ms", l9);
            }
            Long l10 = callP2pE2eeEventLog.getIkTimeMs;
            if (l10 != null) {
                A0I.A0S("get_ik_time_ms", l10);
            }
            A02(A0I, callP2pE2eeEventLog.peerId);
            Long l11 = callP2pE2eeEventLog.peerConnectionIndex;
            if (l11 != null) {
                A0I.A0S("peer_connection_index", l11);
            }
            Long l12 = callP2pE2eeEventLog.srtpCryptoSuite;
            if (l12 != null) {
                A0I.A0S("srtp_crypto_suite", l12);
            }
            Long l13 = callP2pE2eeEventLog.engineError;
            if (l13 != null) {
                A0I.A0S("engine_error", l13);
            }
            Long l14 = callP2pE2eeEventLog.libsignalError;
            if (l14 != null) {
                A0I.A0S("libsignal_error", l14);
            }
            Long l15 = callP2pE2eeEventLog.identityKeyMode;
            if (l15 != null) {
                A0I.A0S("identity_key_mode", l15);
            }
            Long l16 = callP2pE2eeEventLog.identityKeyNumPersistent;
            if (l16 != null) {
                A0I.A0S("identity_key_num_persistent", l16);
            }
            Long l17 = callP2pE2eeEventLog.identityKeyNumValidated;
            if (l17 != null) {
                A0I.A0S("identity_key_num_validated", l17);
            }
            Long l18 = callP2pE2eeEventLog.identityKeyNumSaved;
            if (l18 != null) {
                A0I.A0S("identity_key_num_saved", l18);
            }
            Long l19 = callP2pE2eeEventLog.identityKeyNumExisting;
            if (l19 != null) {
                A0I.A0S("identity_key_num_existing", l19);
            }
            Long l20 = callP2pE2eeEventLog.isE2eeMandated;
            if (l20 != null) {
                A0I.A0S("is_e2ee_mandated", l20);
            }
            Long l21 = callP2pE2eeEventLog.localTraceId;
            if (l21 != null) {
                A0I.A0S("local_trace_id", l21);
            }
            Long l22 = callP2pE2eeEventLog.remoteTraceId;
            if (l22 != null) {
                A0I.A0S("remote_trace_id", l22);
            }
            Long l23 = callP2pE2eeEventLog.localDeviceId;
            if (l23 != null) {
                A0I.A0S("local_device_id", l23);
            }
            Long l24 = callP2pE2eeEventLog.remoteDeviceId;
            if (l24 != null) {
                A0I.A0S("remote_device_id", l24);
            }
            ArrayList arrayList = callP2pE2eeEventLog.events;
            if (arrayList != null) {
                A0I.A0U("events", arrayList);
            }
            Long l25 = callP2pE2eeEventLog.genDtlsAuthInfoStatus;
            if (l25 != null) {
                A0I.A0S("gen_dtls_auth_info_status", l25);
            }
            Long l26 = callP2pE2eeEventLog.genDtlsAuthInfoLibsignalStatus;
            if (l26 != null) {
                A0I.A0S("gen_dtls_auth_info_libsignal_status", l26);
            }
            Long l27 = callP2pE2eeEventLog.genDtlsAuthInfoTimeMs;
            if (l27 != null) {
                A0I.A0S("gen_dtls_auth_info_time_ms", l27);
            }
            Long l28 = callP2pE2eeEventLog.verifyDtlsAuthInfoStatus;
            if (l28 != null) {
                A0I.A0S("verify_dtls_auth_info_status", l28);
            }
            Long l29 = callP2pE2eeEventLog.verifyDtlsAuthInfoLibsignalStatus;
            if (l29 != null) {
                A0I.A0S("verify_dtls_auth_info_libsignal_status", l29);
            }
            Long l30 = callP2pE2eeEventLog.verifyDtlsAuthInfoTimeMs;
            if (l30 != null) {
                A0I.A0S("verify_dtls_auth_info_time_ms", l30);
            }
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitPeerRestartEventLog(CallPeerRestartEventLog callPeerRestartEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ls_rtc_peer_restart"), 2396);
        if (C25920wp.A1V(A0I)) {
            A00(A0I, callPeerRestartEventLog.steadyTimeMs);
            A01(A0I, callPeerRestartEventLog.systemTimeMs);
            String str = callPeerRestartEventLog.connectionLoggingId;
            if (str != null) {
                A0I.A0T("connection_logging_id", str);
            }
            String str2 = callPeerRestartEventLog.localCallId;
            if (str2 != null) {
                A0I.A0T("local_call_id", str2);
            }
            A03(A0I, callPeerRestartEventLog.sharedCallId);
            Long l = callPeerRestartEventLog.peerRestartRequestedMs;
            if (l != null) {
                A0I.A0S("peer_restart_requested_ms", l);
            }
            Long l2 = callPeerRestartEventLog.peerRestartOfferSentMs;
            if (l2 != null) {
                A0I.A0S("peer_restart_offer_sent_ms", l2);
            }
            Long l3 = callPeerRestartEventLog.peerRestartAnswerReceivedMs;
            if (l3 != null) {
                A0I.A0S("peer_restart_answer_received_ms", l3);
            }
            Long l4 = callPeerRestartEventLog.peerRestartCompletedMs;
            if (l4 != null) {
                A0I.A0S("peer_restart_completed_ms", l4);
            }
            Long l5 = callPeerRestartEventLog.peerRestartEndedTimedOutMs;
            if (l5 != null) {
                A0I.A0S("peer_restart_ended_timed_out_ms", l5);
            }
            Long l6 = callPeerRestartEventLog.peerRestartEndedCallEndedMs;
            if (l6 != null) {
                A0I.A0S("peer_restart_ended_call_ended_ms", l6);
            }
            Long l7 = callPeerRestartEventLog.peerRestartEndedCanceledMs;
            if (l7 != null) {
                A0I.A0S("peer_restart_ended_canceled_ms", l7);
            }
            Long l8 = callPeerRestartEventLog.peerRestartOfferReceivedMs;
            if (l8 != null) {
                A0I.A0S("peer_restart_offer_received_ms", l8);
            }
            Long l9 = callPeerRestartEventLog.peerRestartAnswerSentMs;
            if (l9 != null) {
                A0I.A0S("peer_restart_answer_sent_ms", l9);
            }
            String str3 = callPeerRestartEventLog.peerRestartEndedError;
            if (str3 != null) {
                A0I.A0T("peer_restart_ended_error", str3);
            }
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitRtcScreenShareAppContentTypeEventLog(RtcScreenShareAppContentTypeEventLog rtcScreenShareAppContentTypeEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "rtc_screen_share_app_content_type"), 2675);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T(C3SG.A00(9, 10, 35), rtcScreenShareAppContentTypeEventLog.sessionId);
            A0I.A0T("app_bundle_name", rtcScreenShareAppContentTypeEventLog.appBundleName);
            A0I.A0S("total_duration_ms", Long.valueOf(rtcScreenShareAppContentTypeEventLog.totalDurationMs));
            A0I.A0U("content_type_duration_ms", rtcScreenShareAppContentTypeEventLog.contentTypeDurationMs);
            A0I.A0U("content_type_frames_count", rtcScreenShareAppContentTypeEventLog.contentTypeFramesCount);
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitSctpPeerConnectionSummaryEventLog(CallSctpPeerConnectionSummaryEventLog callSctpPeerConnectionSummaryEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "rtc_sctp_peer_connection_summary"), 2676);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("local_call_id", callSctpPeerConnectionSummaryEventLog.localCallId);
            A00(A0I, callSctpPeerConnectionSummaryEventLog.steadyTimeMs);
            A01(A0I, callSctpPeerConnectionSummaryEventLog.systemTimeMs);
            Long l = callSctpPeerConnectionSummaryEventLog.avgErAllocAttempts;
            if (l != null) {
                A0I.A0S("avg_er_alloc_attempts", l);
            }
            Long l2 = callSctpPeerConnectionSummaryEventLog.avgErPingAttempts;
            if (l2 != null) {
                A0I.A0S("avg_er_ping_attempts", l2);
            }
            Long l3 = callSctpPeerConnectionSummaryEventLog.avgFnaAllocAttempts;
            if (l3 != null) {
                A0I.A0S("avg_fna_alloc_attempts", l3);
            }
            Long l4 = callSctpPeerConnectionSummaryEventLog.avgFnaPingAttempts;
            if (l4 != null) {
                A0I.A0S("avg_fna_ping_attempts", l4);
            }
            String str = callSctpPeerConnectionSummaryEventLog.connectionLoggingId;
            if (str != null) {
                A0I.A0T("connection_logging_id", str);
            }
            Boolean bool = callSctpPeerConnectionSummaryEventLog.dtlsTransportUsed;
            if (bool != null) {
                A0I.A0Q("dtls_transport_used", bool);
            }
            String str2 = callSctpPeerConnectionSummaryEventLog.dataChannelType;
            if (str2 != null) {
                A0I.A0T("data_channel_type", str2);
            }
            Long l5 = callSctpPeerConnectionSummaryEventLog.dataChannelAvgBytesRecv;
            if (l5 != null) {
                A0I.A0S("data_channel_avg_bytes_recv", l5);
            }
            Long l6 = callSctpPeerConnectionSummaryEventLog.dataChannelAvgBytesSent;
            if (l6 != null) {
                A0I.A0S("data_channel_avg_bytes_sent", l6);
            }
            Long l7 = callSctpPeerConnectionSummaryEventLog.dataChannelTotalMsgRecv;
            if (l7 != null) {
                A0I.A0S("data_channel_total_msg_recv", l7);
            }
            Long l8 = callSctpPeerConnectionSummaryEventLog.dataChannelTotalMsgSent;
            if (l8 != null) {
                A0I.A0S("data_channel_total_msg_sent", l8);
            }
            Long l9 = callSctpPeerConnectionSummaryEventLog.edgerayAllocationNum;
            if (l9 != null) {
                A0I.A0S("edgeray_allocation_num", l9);
            }
            String str3 = callSctpPeerConnectionSummaryEventLog.edgerayIps;
            if (str3 != null) {
                A0I.A0T("edgeray_ips", str3);
            }
            Long l10 = callSctpPeerConnectionSummaryEventLog.edgerayLatency;
            if (l10 != null) {
                A0I.A0S("edgeray_latency", l10);
            }
            Long l11 = callSctpPeerConnectionSummaryEventLog.edgerayPingNum;
            if (l11 != null) {
                A0I.A0S("edgeray_ping_num", l11);
            }
            Long l12 = callSctpPeerConnectionSummaryEventLog.firstPingSentTime;
            if (l12 != null) {
                A0I.A0S("first_ping_sent_time", l12);
            }
            Long l13 = callSctpPeerConnectionSummaryEventLog.fnaAllocationNum;
            if (l13 != null) {
                A0I.A0S("fna_allocation_num", l13);
            }
            String str4 = callSctpPeerConnectionSummaryEventLog.fnaIps;
            if (str4 != null) {
                A0I.A0T("fna_ips", str4);
            }
            Long l14 = callSctpPeerConnectionSummaryEventLog.fnaLatency;
            if (l14 != null) {
                A0I.A0S("fna_latency", l14);
            }
            Long l15 = callSctpPeerConnectionSummaryEventLog.fnaPingNum;
            if (l15 != null) {
                A0I.A0S("fna_ping_num", l15);
            }
            Long l16 = callSctpPeerConnectionSummaryEventLog.gen0IceReceivedHost;
            if (l16 != null) {
                A0I.A0S("gen0_ice_received_host", l16);
            }
            Long l17 = callSctpPeerConnectionSummaryEventLog.gen0IceReceivedPrflx;
            if (l17 != null) {
                A0I.A0S("gen0_ice_received_prflx", l17);
            }
            Long l18 = callSctpPeerConnectionSummaryEventLog.gen0IceReceivedRelay;
            if (l18 != null) {
                A0I.A0S("gen0_ice_received_relay", l18);
            }
            Long l19 = callSctpPeerConnectionSummaryEventLog.gen0IceReceivedSrflx;
            if (l19 != null) {
                A0I.A0S("gen0_ice_received_srflx", l19);
            }
            Long l20 = callSctpPeerConnectionSummaryEventLog.gen0IceSentHost;
            if (l20 != null) {
                A0I.A0S("gen0_ice_sent_host", l20);
            }
            Long l21 = callSctpPeerConnectionSummaryEventLog.gen0IceSentPrflx;
            if (l21 != null) {
                A0I.A0S("gen0_ice_sent_prflx", l21);
            }
            Long l22 = callSctpPeerConnectionSummaryEventLog.gen0IceSentRelay;
            if (l22 != null) {
                A0I.A0S("gen0_ice_sent_relay", l22);
            }
            Long l23 = callSctpPeerConnectionSummaryEventLog.gen0IceSentSrflx;
            if (l23 != null) {
                A0I.A0S("gen0_ice_sent_srflx", l23);
            }
            Long l24 = callSctpPeerConnectionSummaryEventLog.initialRtt;
            if (l24 != null) {
                A0I.A0S("initial_rtt", l24);
            }
            Long l25 = callSctpPeerConnectionSummaryEventLog.mediaId;
            if (l25 != null) {
                A0I.A0j(l25);
            }
            String str5 = callSctpPeerConnectionSummaryEventLog.mediaPath;
            if (str5 != null) {
                A0I.A0T("media_path", str5);
            }
            String str6 = callSctpPeerConnectionSummaryEventLog.mediaRole;
            if (str6 != null) {
                A0I.A0T("media_role", str6);
            }
            A02(A0I, callSctpPeerConnectionSummaryEventLog.peerId);
            String str7 = callSctpPeerConnectionSummaryEventLog.protocol;
            if (str7 != null) {
                A0I.A0T(TraceFieldType.Protocol, str7);
            }
            String str8 = callSctpPeerConnectionSummaryEventLog.relayIp;
            if (str8 != null) {
                A0I.A0T("relay_ip", str8);
            }
            Long l26 = callSctpPeerConnectionSummaryEventLog.relayLatency;
            if (l26 != null) {
                A0I.A0S("relay_latency", l26);
            }
            String str9 = callSctpPeerConnectionSummaryEventLog.relayProtocol;
            if (str9 != null) {
                A0I.A0T("relay_protocol", str9);
            }
            A03(A0I, callSctpPeerConnectionSummaryEventLog.sharedCallId);
            Long l27 = callSctpPeerConnectionSummaryEventLog.stunLatency;
            if (l27 != null) {
                A0I.A0S("stun_latency", l27);
            }
            Long l28 = callSctpPeerConnectionSummaryEventLog.transportAudioBytesSent;
            if (l28 != null) {
                A0I.A0S("transport_audio_bytes_sent", l28);
            }
            Long l29 = callSctpPeerConnectionSummaryEventLog.transportBytesDiscarded;
            if (l29 != null) {
                A0I.A0S("transport_bytes_discarded", l29);
            }
            Long l30 = callSctpPeerConnectionSummaryEventLog.transportBytesFailed;
            if (l30 != null) {
                A0I.A0S("transport_bytes_failed", l30);
            }
            Long l31 = callSctpPeerConnectionSummaryEventLog.transportCellBytesRecv;
            if (l31 != null) {
                A0I.A0S("transport_cell_bytes_recv", l31);
            }
            Long l32 = callSctpPeerConnectionSummaryEventLog.transportCellBytesSent;
            if (l32 != null) {
                A0I.A0S("transport_cell_bytes_sent", l32);
            }
            String str10 = callSctpPeerConnectionSummaryEventLog.transportConnIpversion;
            if (str10 != null) {
                A0I.A0T("transport_conn_ipversion", str10);
            }
            Long l33 = callSctpPeerConnectionSummaryEventLog.transportConnNetworkCost;
            if (l33 != null) {
                A0I.A0S("transport_conn_network_cost", l33);
            }
            Long l34 = callSctpPeerConnectionSummaryEventLog.transportConnRttAvg;
            if (l34 != null) {
                A0I.A0S("transport_conn_rtt_avg", l34);
            }
            Long l35 = callSctpPeerConnectionSummaryEventLog.transportConnRttMax;
            if (l35 != null) {
                A0I.A0S("transport_conn_rtt_max", l35);
            }
            Long l36 = callSctpPeerConnectionSummaryEventLog.transportConnRttMin;
            if (l36 != null) {
                A0I.A0S("transport_conn_rtt_min", l36);
            }
            Long l37 = callSctpPeerConnectionSummaryEventLog.transportConnRttVar;
            if (l37 != null) {
                A0I.A0S("transport_conn_rtt_var", l37);
            }
            ArrayList arrayList = callSctpPeerConnectionSummaryEventLog.transportConnThr;
            if (arrayList != null) {
                A0I.A0U("transport_conn_thr", arrayList);
            }
            String str11 = callSctpPeerConnectionSummaryEventLog.transportConnType;
            if (str11 != null) {
                A0I.A0T("transport_conn_type", str11);
            }
            Long l38 = callSctpPeerConnectionSummaryEventLog.transportConnected;
            if (l38 != null) {
                A0I.A0S("transport_connected", l38);
            }
            Long l39 = callSctpPeerConnectionSummaryEventLog.transportDtlsBytesRecv;
            if (l39 != null) {
                A0I.A0S("transport_dtls_bytes_recv", l39);
            }
            Long l40 = callSctpPeerConnectionSummaryEventLog.transportDtlsBytesSent;
            if (l40 != null) {
                A0I.A0S("transport_dtls_bytes_sent", l40);
            }
            Long l41 = callSctpPeerConnectionSummaryEventLog.transportEndGapD;
            if (l41 != null) {
                A0I.A0S("transport_end_gap_d", l41);
            }
            Long l42 = callSctpPeerConnectionSummaryEventLog.transportGapC;
            if (l42 != null) {
                A0I.A0S("transport_gap_c", l42);
            }
            Long l43 = callSctpPeerConnectionSummaryEventLog.transportGapD;
            if (l43 != null) {
                A0I.A0S("transport_gap_d", l43);
            }
            ArrayList arrayList2 = callSctpPeerConnectionSummaryEventLog.transportGapPings;
            if (arrayList2 != null) {
                A0I.A0U("transport_gap_pings", arrayList2);
            }
            ArrayList arrayList3 = callSctpPeerConnectionSummaryEventLog.transportGapReason;
            if (arrayList3 != null) {
                A0I.A0U("transport_gap_reason", arrayList3);
            }
            Long l44 = callSctpPeerConnectionSummaryEventLog.transportMajorityConnPercentage;
            if (l44 != null) {
                A0I.A0S("transport_majority_conn_percentage", l44);
            }
            String str12 = callSctpPeerConnectionSummaryEventLog.transportMajorityConnType;
            if (str12 != null) {
                A0I.A0T("transport_majority_conn_type", str12);
            }
            Long l45 = callSctpPeerConnectionSummaryEventLog.transportMultipathPacketsReceived;
            if (l45 != null) {
                A0I.A0S("transport_multipath_packets_received", l45);
            }
            Long l46 = callSctpPeerConnectionSummaryEventLog.transportMultipathPacketsSent;
            if (l46 != null) {
                A0I.A0S("transport_multipath_packets_sent", l46);
            }
            Long l47 = callSctpPeerConnectionSummaryEventLog.transportMultipathTimesStarted;
            if (l47 != null) {
                A0I.A0S("transport_multipath_times_started", l47);
            }
            Long l48 = callSctpPeerConnectionSummaryEventLog.transportMultipathTimesStopped;
            if (l48 != null) {
                A0I.A0S("transport_multipath_times_stopped", l48);
            }
            ArrayList arrayList4 = callSctpPeerConnectionSummaryEventLog.transportNetworkTests;
            if (arrayList4 != null) {
                A0I.A0U("transport_network_tests", arrayList4);
            }
            Long l49 = callSctpPeerConnectionSummaryEventLog.transportNumGaps;
            if (l49 != null) {
                A0I.A0S("transport_num_gaps", l49);
            }
            Long l50 = callSctpPeerConnectionSummaryEventLog.transportOtherBytesRecv;
            if (l50 != null) {
                A0I.A0S("transport_other_bytes_recv", l50);
            }
            Long l51 = callSctpPeerConnectionSummaryEventLog.transportOtherBytesSent;
            if (l51 != null) {
                A0I.A0S("transport_other_bytes_sent", l51);
            }
            Long l52 = callSctpPeerConnectionSummaryEventLog.transportPingBytesRecv;
            if (l52 != null) {
                A0I.A0S("transport_ping_bytes_recv", l52);
            }
            Long l53 = callSctpPeerConnectionSummaryEventLog.transportPingBytesSent;
            if (l53 != null) {
                A0I.A0S("transport_ping_bytes_sent", l53);
            }
            Long l54 = callSctpPeerConnectionSummaryEventLog.transportRtcpBytesRecv;
            if (l54 != null) {
                A0I.A0S("transport_rtcp_bytes_recv", l54);
            }
            Long l55 = callSctpPeerConnectionSummaryEventLog.transportRtcpBytesSent;
            if (l55 != null) {
                A0I.A0S("transport_rtcp_bytes_sent", l55);
            }
            Long l56 = callSctpPeerConnectionSummaryEventLog.transportSrtpBytesRecv;
            if (l56 != null) {
                A0I.A0S("transport_srtp_bytes_recv", l56);
            }
            Long l57 = callSctpPeerConnectionSummaryEventLog.transportSrtpBytesSent;
            if (l57 != null) {
                A0I.A0S("transport_srtp_bytes_sent", l57);
            }
            Long l58 = callSctpPeerConnectionSummaryEventLog.transportTcpBytesSent;
            if (l58 != null) {
                A0I.A0S("transport_tcp_bytes_sent", l58);
            }
            Long l59 = callSctpPeerConnectionSummaryEventLog.transportTotalGapDurationMs;
            if (l59 != null) {
                A0I.A0S("transport_total_gap_duration_ms", l59);
            }
            Long l60 = callSctpPeerConnectionSummaryEventLog.transportUdpBytesSent;
            if (l60 != null) {
                A0I.A0S("transport_udp_bytes_sent", l60);
            }
            Long l61 = callSctpPeerConnectionSummaryEventLog.transportUdpStunResponsesReceived;
            if (l61 != null) {
                A0I.A0S("transport_udp_stun_responses_received", l61);
            }
            Long l62 = callSctpPeerConnectionSummaryEventLog.transportVideoBytesSent;
            if (l62 != null) {
                A0I.A0S("transport_video_bytes_sent", l62);
            }
            Long l63 = callSctpPeerConnectionSummaryEventLog.transportWifiBytesRecv;
            if (l63 != null) {
                A0I.A0S("transport_wifi_bytes_recv", l63);
            }
            Long l64 = callSctpPeerConnectionSummaryEventLog.transportWifiBytesSent;
            if (l64 != null) {
                A0I.A0S("transport_wifi_bytes_sent", l64);
            }
            String str13 = callSctpPeerConnectionSummaryEventLog.webrtcVersion;
            if (str13 != null) {
                A0I.A0T("webrtc_version", str13);
            }
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitStarRatingEventLog(CallStarRatingEventLog callStarRatingEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, AnonymousClass000.A00(807)), 2397);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("local_call_id", callStarRatingEventLog.localCallId);
            A0I.A0S(AnonymousClass000.A00(913), Long.valueOf(callStarRatingEventLog.starRating));
            String str = callStarRatingEventLog.callQualityRating;
            if (str != null) {
                A0I.A0T("call_quality_rating", str);
            }
            A03(A0I, callStarRatingEventLog.sharedCallId);
            A02(A0I, callStarRatingEventLog.peerId);
            String str2 = callStarRatingEventLog.webDeviceId;
            if (str2 != null) {
                A0I.A0T("web_device_id", str2);
            }
            String str3 = callStarRatingEventLog.blackboxTraceId;
            if (str3 != null) {
                A0I.A0T("blackbox_trace_id", str3);
            }
            Long l = callStarRatingEventLog.ratingStyle;
            if (l != null) {
                A0I.A0S(AnonymousClass000.A00(865), l);
            }
            A0I.BbJ();
        }
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitTslogEventLog(CallTslogEventLog callTslogEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ls_rtc_tslog"), 2399);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("time_series", callTslogEventLog.timeSeries);
            String str = callTslogEventLog.connectionLoggingId;
            if (str != null) {
                A0I.A0T("connection_logging_id", str);
            }
            String str2 = callTslogEventLog.localCallId;
            if (str2 != null) {
                A0I.A0T("local_call_id", str2);
            }
            A03(A0I, callTslogEventLog.sharedCallId);
            String str3 = callTslogEventLog.protocol;
            if (str3 != null) {
                A0I.A0T(TraceFieldType.Protocol, str3);
            }
            Long l = callTslogEventLog.callId;
            if (l != null) {
                A0I.A0S("call_id", l);
            }
            String str4 = callTslogEventLog.confName;
            if (str4 != null) {
                A0I.A0T("conf_name", str4);
            }
            A02(A0I, callTslogEventLog.peerId);
            String str5 = callTslogEventLog.servInfo;
            if (str5 != null) {
                A0I.A0T("serv_info", str5);
            }
            String str6 = callTslogEventLog.webDeviceId;
            if (str6 != null) {
                A0I.A0T("web_device_id", str6);
            }
            String str7 = callTslogEventLog.format;
            if (str7 != null) {
                A0I.A0T("format", str7);
            }
            String str8 = callTslogEventLog.source;
            if (str8 != null) {
                A0I.A0T("source", str8);
            }
            Boolean bool = callTslogEventLog.isTerminal;
            if (bool != null) {
                A0I.A0Q("is_terminal", bool);
            }
            Long l2 = callTslogEventLog.sequenceNumber;
            if (l2 != null) {
                A0I.A0S(C25910wo.A00(1362), l2);
            }
            Long l3 = callTslogEventLog.logSizeBytes;
            if (l3 != null) {
                A0I.A0S("log_size_bytes", l3);
            }
            A0I.BbJ();
        }
    }

    public LFC(InterfaceC095109s interfaceC095109s) {
        this.A00 = interfaceC095109s;
    }

    public static void A00(C09y c09y, long j) {
        c09y.A0S("steady_time_ms", Long.valueOf(j));
    }

    public static void A01(C09y c09y, long j) {
        c09y.A0S("system_time_ms", Long.valueOf(j));
    }

    @Override // com.facebook.rsys.log.gen.LogSubmissionProxy
    public final void submitPeerConnectionSummaryEventLog(CallPeerConnectionSummaryEventLog callPeerConnectionSummaryEventLog) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ls_rtc_peer_connection_summary"), 2395);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, callPeerConnectionSummaryEventLog.systemTimeMs);
            A00(A0I, callPeerConnectionSummaryEventLog.steadyTimeMs);
            String str = callPeerConnectionSummaryEventLog.connectionLoggingId;
            if (str != null) {
                A0I.A0T("connection_logging_id", str);
            }
            String str2 = callPeerConnectionSummaryEventLog.localCallId;
            if (str2 != null) {
                A0I.A0T("local_call_id", str2);
            }
            A03(A0I, callPeerConnectionSummaryEventLog.sharedCallId);
            A02(A0I, callPeerConnectionSummaryEventLog.peerId);
            String str3 = callPeerConnectionSummaryEventLog.protocol;
            if (str3 != null) {
                A0I.A0T(TraceFieldType.Protocol, str3);
            }
            Long l = callPeerConnectionSummaryEventLog.mediaId;
            if (l != null) {
                A0I.A0j(l);
            }
            String str4 = callPeerConnectionSummaryEventLog.webrtcVersion;
            if (str4 != null) {
                A0I.A0T("webrtc_version", str4);
            }
            String str5 = callPeerConnectionSummaryEventLog.audioRecvCodec;
            if (str5 != null) {
                A0I.A0T("audio_recv_codec", str5);
            }
            String str6 = callPeerConnectionSummaryEventLog.relayIp;
            if (str6 != null) {
                A0I.A0T("relay_ip", str6);
            }
            String str7 = callPeerConnectionSummaryEventLog.relayProtocol;
            if (str7 != null) {
                A0I.A0T("relay_protocol", str7);
            }
            Long l2 = callPeerConnectionSummaryEventLog.relayLatency;
            if (l2 != null) {
                A0I.A0S("relay_latency", l2);
            }
            Long l3 = callPeerConnectionSummaryEventLog.stunLatency;
            if (l3 != null) {
                A0I.A0S("stun_latency", l3);
            }
            Long l4 = callPeerConnectionSummaryEventLog.firstPingSentTime;
            if (l4 != null) {
                A0I.A0S("first_ping_sent_time", l4);
            }
            Long l5 = callPeerConnectionSummaryEventLog.initialRtt;
            if (l5 != null) {
                A0I.A0S("initial_rtt", l5);
            }
            Long l6 = callPeerConnectionSummaryEventLog.transportBytesFailed;
            if (l6 != null) {
                A0I.A0S("transport_bytes_failed", l6);
            }
            Long l7 = callPeerConnectionSummaryEventLog.transportAudioBytesSent;
            if (l7 != null) {
                A0I.A0S("transport_audio_bytes_sent", l7);
            }
            Long l8 = callPeerConnectionSummaryEventLog.transportVideoBytesSent;
            if (l8 != null) {
                A0I.A0S("transport_video_bytes_sent", l8);
            }
            Long l9 = callPeerConnectionSummaryEventLog.transportPingBytesSent;
            if (l9 != null) {
                A0I.A0S("transport_ping_bytes_sent", l9);
            }
            Long l10 = callPeerConnectionSummaryEventLog.transportPingBytesRecv;
            if (l10 != null) {
                A0I.A0S("transport_ping_bytes_recv", l10);
            }
            String str8 = callPeerConnectionSummaryEventLog.edgerayIps;
            if (str8 != null) {
                A0I.A0T("edgeray_ips", str8);
            }
            Long l11 = callPeerConnectionSummaryEventLog.edgerayLatency;
            if (l11 != null) {
                A0I.A0S("edgeray_latency", l11);
            }
            Long l12 = callPeerConnectionSummaryEventLog.avgErAllocAttempts;
            if (l12 != null) {
                A0I.A0S("avg_er_alloc_attempts", l12);
            }
            Long l13 = callPeerConnectionSummaryEventLog.avgErPingAttempts;
            if (l13 != null) {
                A0I.A0S("avg_er_ping_attempts", l13);
            }
            Long l14 = callPeerConnectionSummaryEventLog.edgerayAllocationNum;
            if (l14 != null) {
                A0I.A0S("edgeray_allocation_num", l14);
            }
            Long l15 = callPeerConnectionSummaryEventLog.edgerayPingNum;
            if (l15 != null) {
                A0I.A0S("edgeray_ping_num", l15);
            }
            String str9 = callPeerConnectionSummaryEventLog.fnaIps;
            if (str9 != null) {
                A0I.A0T("fna_ips", str9);
            }
            Long l16 = callPeerConnectionSummaryEventLog.fnaLatency;
            if (l16 != null) {
                A0I.A0S("fna_latency", l16);
            }
            Long l17 = callPeerConnectionSummaryEventLog.avgFnaAllocAttempts;
            if (l17 != null) {
                A0I.A0S("avg_fna_alloc_attempts", l17);
            }
            Long l18 = callPeerConnectionSummaryEventLog.avgFnaPingAttempts;
            if (l18 != null) {
                A0I.A0S("avg_fna_ping_attempts", l18);
            }
            Long l19 = callPeerConnectionSummaryEventLog.fnaAllocationNum;
            if (l19 != null) {
                A0I.A0S("fna_allocation_num", l19);
            }
            Long l20 = callPeerConnectionSummaryEventLog.fnaPingNum;
            if (l20 != null) {
                A0I.A0S("fna_ping_num", l20);
            }
            Long l21 = callPeerConnectionSummaryEventLog.audioRecvBytesRecv;
            if (l21 != null) {
                A0I.A0S("audio_recv_bytes_recv", l21);
            }
            String str10 = callPeerConnectionSummaryEventLog.audioRecvInfo;
            if (str10 != null) {
                A0I.A0T("audio_recv_info", str10);
            }
            Long l22 = callPeerConnectionSummaryEventLog.audioRecvPacketsRecv;
            if (l22 != null) {
                A0I.A0S("audio_recv_packets_recv", l22);
            }
            Long l23 = callPeerConnectionSummaryEventLog.audioRecvPacketsLost;
            if (l23 != null) {
                A0I.A0S("audio_recv_packets_lost", l23);
            }
            Long l24 = callPeerConnectionSummaryEventLog.audioRecvNackPacketsSent;
            if (l24 != null) {
                A0I.A0S("audio_recv_nack_packets_sent", l24);
            }
            Long l25 = callPeerConnectionSummaryEventLog.audioRecvNackRequestsSent;
            if (l25 != null) {
                A0I.A0S("audio_recv_nack_requests_sent", l25);
            }
            Long l26 = callPeerConnectionSummaryEventLog.audioRecvNackUniqueRequestsSent;
            if (l26 != null) {
                A0I.A0S("audio_recv_nack_unique_requests_sent", l26);
            }
            Long l27 = callPeerConnectionSummaryEventLog.audioRecvNeteqCallToSilenceGenerator;
            if (l27 != null) {
                A0I.A0S("audio_recv_neteq_call_to_silence_generator", l27);
            }
            Long l28 = callPeerConnectionSummaryEventLog.audioRecvNeteqOperations;
            if (l28 != null) {
                A0I.A0S("audio_recv_neteq_operations", l28);
            }
            Long l29 = callPeerConnectionSummaryEventLog.audioRecvNeteqOperationErrors;
            if (l29 != null) {
                A0I.A0S("audio_recv_neteq_operation_errors", l29);
            }
            Long l30 = callPeerConnectionSummaryEventLog.audioRecvNeteqNoOperations;
            if (l30 != null) {
                A0I.A0S("audio_recv_neteq_no_operations", l30);
            }
            Long l31 = callPeerConnectionSummaryEventLog.audioRecvNeteqNormal;
            if (l31 != null) {
                A0I.A0S("audio_recv_neteq_normal", l31);
            }
            Long l32 = callPeerConnectionSummaryEventLog.audioRecvNeteqPlc;
            if (l32 != null) {
                A0I.A0S("audio_recv_neteq_plc", l32);
            }
            Long l33 = callPeerConnectionSummaryEventLog.audioRecvNeteqCng;
            if (l33 != null) {
                A0I.A0S("audio_recv_neteq_cng", l33);
            }
            Long l34 = callPeerConnectionSummaryEventLog.audioRecvNeteqPlccng;
            if (l34 != null) {
                A0I.A0S("audio_recv_neteq_plccng", l34);
            }
            Long l35 = callPeerConnectionSummaryEventLog.audioRecvNeteqAccelerate;
            if (l35 != null) {
                A0I.A0S("audio_recv_neteq_accelerate", l35);
            }
            Long l36 = callPeerConnectionSummaryEventLog.audioRecvNeteqPreemptiveExpand;
            if (l36 != null) {
                A0I.A0S("audio_recv_neteq_preemptive_expand", l36);
            }
            Long l37 = callPeerConnectionSummaryEventLog.audioRecvNeteqMutedOutput;
            if (l37 != null) {
                A0I.A0S("audio_recv_neteq_muted_output", l37);
            }
            Long l38 = callPeerConnectionSummaryEventLog.audioRecvNeteqAttemptOperations;
            if (l38 != null) {
                A0I.A0S("audio_recv_neteq_attempt_operations", l38);
            }
            Long l39 = callPeerConnectionSummaryEventLog.audioRecvNeteqMeanWaitMs;
            if (l39 != null) {
                A0I.A0S("audio_recv_neteq_mean_wait_ms", l39);
            }
            Long l40 = callPeerConnectionSummaryEventLog.audioRecvNeteqMaxWaitMs;
            if (l40 != null) {
                A0I.A0S("audio_recv_neteq_max_wait_ms", l40);
            }
            Long l41 = callPeerConnectionSummaryEventLog.audioRecvNeteqSpeechExpandRateAvg;
            if (l41 != null) {
                A0I.A0S("audio_recv_neteq_speech_expand_rate_avg", l41);
            }
            Long l42 = callPeerConnectionSummaryEventLog.audioRecvNeteqSpeechExpandRateMax;
            if (l42 != null) {
                A0I.A0S("audio_recv_neteq_speech_expand_rate_max", l42);
            }
            Long l43 = callPeerConnectionSummaryEventLog.audioRecvReceivedLatencyMs;
            if (l43 != null) {
                A0I.A0S("audio_recv_received_latency_ms", l43);
            }
            Long l44 = callPeerConnectionSummaryEventLog.audioRecvTotalLatencyAvgUs;
            if (l44 != null) {
                A0I.A0S("audio_recv_total_latency_avg_us", l44);
            }
            Long l45 = callPeerConnectionSummaryEventLog.audioRecvTotalLatencyMaxUs;
            if (l45 != null) {
                A0I.A0S("audio_recv_total_latency_max_us", l45);
            }
            Long l46 = callPeerConnectionSummaryEventLog.audioRecvRenderLatencyAvgUs;
            if (l46 != null) {
                A0I.A0S("audio_recv_render_latency_avg_us", l46);
            }
            Long l47 = callPeerConnectionSummaryEventLog.audioRecvRenderLatencyMaxUs;
            if (l47 != null) {
                A0I.A0S("audio_recv_render_latency_max_us", l47);
            }
            Long l48 = callPeerConnectionSummaryEventLog.audioRecvDecLatencyAvgUs;
            if (l48 != null) {
                A0I.A0S("audio_recv_dec_latency_avg_us", l48);
            }
            Long l49 = callPeerConnectionSummaryEventLog.audioRecvDecLatencyMaxUs;
            if (l49 != null) {
                A0I.A0S("audio_recv_dec_latency_max_us", l49);
            }
            Long l50 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyAvgUs;
            if (l50 != null) {
                A0I.A0S("audio_recv_pbuffer_latency_avg_us", l50);
            }
            Long l51 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyMaxUs;
            if (l51 != null) {
                A0I.A0S("audio_recv_pbuffer_latency_max_us", l51);
            }
            Long l52 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyP5Us;
            if (l52 != null) {
                A0I.A0S("audio_recv_pbuffer_latency_p5_us", l52);
            }
            Long l53 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyP50Us;
            if (l53 != null) {
                A0I.A0S("audio_recv_pbuffer_latency_p50_us", l53);
            }
            Long l54 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyP75Us;
            if (l54 != null) {
                A0I.A0S("audio_recv_pbuffer_latency_p75_us", l54);
            }
            Long l55 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyP90Us;
            if (l55 != null) {
                A0I.A0S("audio_recv_pbuffer_latency_p90_us", l55);
            }
            Long l56 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyP95Us;
            if (l56 != null) {
                A0I.A0S("audio_recv_pbuffer_latency_p95_us", l56);
            }
            Long l57 = callPeerConnectionSummaryEventLog.audioRecvNumMediaStreamTracks;
            if (l57 != null) {
                A0I.A0S("audio_recv_num_media_stream_tracks", l57);
            }
            Long l58 = callPeerConnectionSummaryEventLog.audioRecvNumInboundRtpStreams;
            if (l58 != null) {
                A0I.A0S("audio_recv_num_inbound_rtp_streams", l58);
            }
            Long l59 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferDelay;
            if (l59 != null) {
                A0I.A0S("audio_recv_jitter_buffer_delay", l59);
            }
            Long l60 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferEmittedCount;
            if (l60 != null) {
                A0I.A0S("audio_recv_jitter_buffer_emitted_count", l60);
            }
            Long l61 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPreferredSizeMs;
            if (l61 != null) {
                A0I.A0S("audio_recv_jitter_buffer_preferred_size_ms", l61);
            }
            Long l62 = callPeerConnectionSummaryEventLog.audioRecvAudioLevel;
            if (l62 != null) {
                A0I.A0S("audio_recv_audio_level", l62);
            }
            Long l63 = callPeerConnectionSummaryEventLog.audioRecvAudioLevelConverted;
            if (l63 != null) {
                A0I.A0S("audio_recv_audio_level_converted", l63);
            }
            Long l64 = callPeerConnectionSummaryEventLog.audioRecvFirstPacketTimeMs;
            if (l64 != null) {
                A0I.A0S("audio_recv_first_packet_time_ms", l64);
            }
            Long l65 = callPeerConnectionSummaryEventLog.audioRecvFirstRenderTimeMs;
            if (l65 != null) {
                A0I.A0S("audio_recv_first_render_time_ms", l65);
            }
            Long l66 = callPeerConnectionSummaryEventLog.audioRecvTotalAudioEnergy;
            if (l66 != null) {
                A0I.A0S("audio_recv_total_audio_energy", l66);
            }
            Long l67 = callPeerConnectionSummaryEventLog.audioRecvTotalSamplesReceived;
            if (l67 != null) {
                A0I.A0S("audio_recv_total_samples_received", l67);
            }
            Long l68 = callPeerConnectionSummaryEventLog.audioRecvTotalSamplesDuration;
            if (l68 != null) {
                A0I.A0S("audio_recv_total_samples_duration", l68);
            }
            Long l69 = callPeerConnectionSummaryEventLog.audioRecvConcealedSamples;
            if (l69 != null) {
                A0I.A0S("audio_recv_concealed_samples", l69);
            }
            Long l70 = callPeerConnectionSummaryEventLog.audioRecvSilentConcealedSamples;
            if (l70 != null) {
                A0I.A0S("audio_recv_silent_concealed_samples", l70);
            }
            Long l71 = callPeerConnectionSummaryEventLog.audioRecvConcealmentEvents;
            if (l71 != null) {
                A0I.A0S("audio_recv_concealment_events", l71);
            }
            Long l72 = callPeerConnectionSummaryEventLog.audioRecvInsertedSamplesForDeceleration;
            if (l72 != null) {
                A0I.A0S("audio_recv_inserted_samples_for_deceleration", l72);
            }
            Long l73 = callPeerConnectionSummaryEventLog.audioRecvRemovedSamplesForDeceleration;
            if (l73 != null) {
                A0I.A0S("audio_recv_removed_samples_for_deceleration", l73);
            }
            Long l74 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferFlushes;
            if (l74 != null) {
                A0I.A0S("audio_recv_jitter_buffer_flushes", l74);
            }
            Long l75 = callPeerConnectionSummaryEventLog.audioRecvDelayedPacketOutageSamples;
            if (l75 != null) {
                A0I.A0S("audio_recv_delayed_packet_outage_samples", l75);
            }
            Long l76 = callPeerConnectionSummaryEventLog.audioRecvRelativePacketArrivalDelay;
            if (l76 != null) {
                A0I.A0S("audio_recv_relative_packet_arrival_delay", l76);
            }
            Long l77 = callPeerConnectionSummaryEventLog.audioRecvFecPacketsReceived;
            if (l77 != null) {
                A0I.A0S("audio_recv_fec_packets_received", l77);
            }
            Long l78 = callPeerConnectionSummaryEventLog.audioRecvFecPacketsDiscarded;
            if (l78 != null) {
                A0I.A0S("audio_recv_fec_packets_discarded", l78);
            }
            Long l79 = callPeerConnectionSummaryEventLog.audioRecvPacketsDiscarded;
            if (l79 != null) {
                A0I.A0S("audio_recv_packets_discarded", l79);
            }
            Long l80 = callPeerConnectionSummaryEventLog.audioRecvPacketsRepaired;
            if (l80 != null) {
                A0I.A0S("audio_recv_packets_repaired", l80);
            }
            Long l81 = callPeerConnectionSummaryEventLog.audioRecvJitter;
            if (l81 != null) {
                A0I.A0S("audio_recv_jitter", l81);
            }
            Long l82 = callPeerConnectionSummaryEventLog.audioRecvFractionLost;
            if (l82 != null) {
                A0I.A0S("audio_recv_fraction_lost", l82);
            }
            Long l83 = callPeerConnectionSummaryEventLog.audioRecvRoundTripTime;
            if (l83 != null) {
                A0I.A0S("audio_recv_round_trip_time", l83);
            }
            Long l84 = callPeerConnectionSummaryEventLog.audioRecvAvgE2eLatencyMs;
            if (l84 != null) {
                A0I.A0S("audio_recv_avg_e2e_latency_ms", l84);
            }
            Long l85 = callPeerConnectionSummaryEventLog.audioRecvBurstPacketsLost;
            if (l85 != null) {
                A0I.A0S("audio_recv_burst_packets_lost", l85);
            }
            Long l86 = callPeerConnectionSummaryEventLog.audioRecvBurstPacketsDiscarded;
            if (l86 != null) {
                A0I.A0S("audio_recv_burst_packets_discarded", l86);
            }
            Long l87 = callPeerConnectionSummaryEventLog.audioRecvBurstLossCount;
            if (l87 != null) {
                A0I.A0S("audio_recv_burst_loss_count", l87);
            }
            Long l88 = callPeerConnectionSummaryEventLog.audioRecvBurstDiscardCount;
            if (l88 != null) {
                A0I.A0S("audio_recv_burst_discard_count", l88);
            }
            Long l89 = callPeerConnectionSummaryEventLog.audioRecvPaddingPacketsReceived;
            if (l89 != null) {
                A0I.A0S("audio_recv_padding_packets_received", l89);
            }
            Long l90 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferFramesOut;
            if (l90 != null) {
                A0I.A0S("audio_recv_jitter_buffer_frames_out", l90);
            }
            Long l91 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferKeyframesOut;
            if (l91 != null) {
                A0I.A0S("audio_recv_jitter_buffer_keyframes_out", l91);
            }
            Long l92 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferFramesAssembled;
            if (l92 != null) {
                A0I.A0S("audio_recv_jitter_buffer_frames_assembled", l92);
            }
            Long l93 = callPeerConnectionSummaryEventLog.audioRecvPacketsExpected;
            if (l93 != null) {
                A0I.A0S("audio_recv_packets_expected", l93);
            }
            Long l94 = callPeerConnectionSummaryEventLog.audioRecvBytesReceivedOriginal;
            if (l94 != null) {
                A0I.A0S("audio_recv_bytes_received_original", l94);
            }
            Long l95 = callPeerConnectionSummaryEventLog.audioRecvPacketsReceivedOriginal;
            if (l95 != null) {
                A0I.A0S("audio_recv_packets_received_original", l95);
            }
            Long l96 = callPeerConnectionSummaryEventLog.audioRecvBytesReceivedRetransmitted;
            if (l96 != null) {
                A0I.A0S("audio_recv_bytes_received_retransmitted", l96);
            }
            Long l97 = callPeerConnectionSummaryEventLog.audioRecvPacketsReceivedRetransmitted;
            if (l97 != null) {
                A0I.A0S("audio_recv_packets_received_retransmitted", l97);
            }
            Long l98 = callPeerConnectionSummaryEventLog.audioRecvBytesReceivedDuplicated;
            if (l98 != null) {
                A0I.A0S("audio_recv_bytes_received_duplicated", l98);
            }
            Long l99 = callPeerConnectionSummaryEventLog.audioRecvPacketsReceivedDuplicated;
            if (l99 != null) {
                A0I.A0S("audio_recv_packets_received_duplicated", l99);
            }
            Long l100 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferBytesUsedOriginal;
            if (l100 != null) {
                A0I.A0S("audio_recv_jitter_buffer_bytes_used_original", l100);
            }
            Long l101 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPacketsUsedOriginal;
            if (l101 != null) {
                A0I.A0S("audio_recv_jitter_buffer_packets_used_original", l101);
            }
            Long l102 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferBytesUsedRetransmitted;
            if (l102 != null) {
                A0I.A0S("audio_recv_jitter_buffer_bytes_used_retransmitted", l102);
            }
            Long l103 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPacketsUsedRetransmitted;
            if (l103 != null) {
                A0I.A0S("audio_recv_jitter_buffer_packets_used_retransmitted", l103);
            }
            Long l104 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferBytesUsedDuplicated;
            if (l104 != null) {
                A0I.A0S("audio_recv_jitter_buffer_bytes_used_duplicated", l104);
            }
            Long l105 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPacketsUsedDuplicated;
            if (l105 != null) {
                A0I.A0S("audio_recv_jitter_buffer_packets_used_duplicated", l105);
            }
            Long l106 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPacketsInsertedRed;
            if (l106 != null) {
                A0I.A0S("audio_recv_jitter_buffer_packets_inserted_red", l106);
            }
            Long l107 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPacketsUsedRed;
            if (l107 != null) {
                A0I.A0S("audio_recv_jitter_buffer_packets_used_red", l107);
            }
            Long l108 = callPeerConnectionSummaryEventLog.audioRecvLevelCount;
            if (l108 != null) {
                A0I.A0S("audio_recv_level_count", l108);
            }
            Long l109 = callPeerConnectionSummaryEventLog.audioRecvLevelSum;
            if (l109 != null) {
                A0I.A0S("audio_recv_level_sum", l109);
            }
            Long l110 = callPeerConnectionSummaryEventLog.audioRecvPacketsMissing;
            if (l110 != null) {
                A0I.A0S("audio_recv_packets_missing", l110);
            }
            Long l111 = callPeerConnectionSummaryEventLog.audioRecvPacketsLostNetwork;
            if (l111 != null) {
                A0I.A0S("audio_recv_packets_lost_network", l111);
            }
            Long l112 = callPeerConnectionSummaryEventLog.audioRecvDecryptionTotalFrames;
            if (l112 != null) {
                A0I.A0S("audio_recv_decryption_total_frames", l112);
            }
            Long l113 = callPeerConnectionSummaryEventLog.audioRecvDecryptionErrorFrames;
            if (l113 != null) {
                A0I.A0S("audio_recv_decryption_error_frames", l113);
            }
            Long l114 = callPeerConnectionSummaryEventLog.audioRecvDecryptionErrorStashed;
            if (l114 != null) {
                A0I.A0S("audio_recv_decryption_error_stashed", l114);
            }
            Long l115 = callPeerConnectionSummaryEventLog.audioRecvDecryptionErrorRequireFrameEncryption;
            if (l115 != null) {
                A0I.A0S("audio_recv_decryption_error_require_frame_encryption", l115);
            }
            Long l116 = callPeerConnectionSummaryEventLog.audioRecvGetaudioStallCount;
            if (l116 != null) {
                A0I.A0S("audio_recv_getaudio_stall_count", l116);
            }
            String str11 = callPeerConnectionSummaryEventLog.audioSendCodec;
            if (str11 != null) {
                A0I.A0T("audio_send_codec", str11);
            }
            Long l117 = callPeerConnectionSummaryEventLog.audioSendBytesSent;
            if (l117 != null) {
                A0I.A0S("audio_send_bytes_sent", l117);
            }
            Long l118 = callPeerConnectionSummaryEventLog.audioSendPacketsSent;
            if (l118 != null) {
                A0I.A0S("audio_send_packets_sent", l118);
            }
            Long l119 = callPeerConnectionSummaryEventLog.audioSendPacketsLost;
            if (l119 != null) {
                A0I.A0S("audio_send_packets_lost", l119);
            }
            Long l120 = callPeerConnectionSummaryEventLog.audioSendEchoConfidence;
            if (l120 != null) {
                A0I.A0S("audio_send_echo_confidence", l120);
            }
            Long l121 = callPeerConnectionSummaryEventLog.audioSendEchoDelay;
            if (l121 != null) {
                A0I.A0S("audio_send_echo_delay", l121);
            }
            Long l122 = callPeerConnectionSummaryEventLog.audioSendEchoErl;
            if (l122 != null) {
                A0I.A0S("audio_send_echo_erl", l122);
            }
            Long l123 = callPeerConnectionSummaryEventLog.audioSendEncEmptyCount;
            if (l123 != null) {
                A0I.A0S("audio_send_enc_empty_count", l123);
            }
            Long l124 = callPeerConnectionSummaryEventLog.audioSendEncSpeechCount;
            if (l124 != null) {
                A0I.A0S("audio_send_enc_speech_count", l124);
            }
            Long l125 = callPeerConnectionSummaryEventLog.audioSendEncCngCount;
            if (l125 != null) {
                A0I.A0S("audio_send_enc_cng_count", l125);
            }
            Long l126 = callPeerConnectionSummaryEventLog.audioSendAverageTargetBitrate;
            if (l126 != null) {
                A0I.A0S("audio_send_average_target_bitrate", l126);
            }
            Long l127 = callPeerConnectionSummaryEventLog.audioSendLevelCount;
            if (l127 != null) {
                A0I.A0S("audio_send_level_count", l127);
            }
            Long l128 = callPeerConnectionSummaryEventLog.audioSendLevelSum;
            if (l128 != null) {
                A0I.A0S("audio_send_level_sum", l128);
            }
            Long l129 = callPeerConnectionSummaryEventLog.audioSendNumMediaStreamTracks;
            if (l129 != null) {
                A0I.A0S("audio_send_num_media_stream_tracks", l129);
            }
            Long l130 = callPeerConnectionSummaryEventLog.audioSendNumOutboundRtpStreams;
            if (l130 != null) {
                A0I.A0S("audio_send_num_outbound_rtp_streams", l130);
            }
            Long l131 = callPeerConnectionSummaryEventLog.audioSendAudioLevel;
            if (l131 != null) {
                A0I.A0S("audio_send_audio_level", l131);
            }
            Long l132 = callPeerConnectionSummaryEventLog.audioSendTotalAudioEnergy;
            if (l132 != null) {
                A0I.A0S("audio_send_total_audio_energy", l132);
            }
            Long l133 = callPeerConnectionSummaryEventLog.audioSendEchoReturnLoss;
            if (l133 != null) {
                A0I.A0S("audio_send_echo_return_loss", l133);
            }
            Long l134 = callPeerConnectionSummaryEventLog.audioSendEchoReturnLossEnhancement;
            if (l134 != null) {
                A0I.A0S("audio_send_echo_return_loss_enhancement", l134);
            }
            Long l135 = callPeerConnectionSummaryEventLog.audioSendRetransmittedBytes;
            if (l135 != null) {
                A0I.A0S("audio_send_retransmitted_bytes", l135);
            }
            Long l136 = callPeerConnectionSummaryEventLog.audioSendRetransmittedPackets;
            if (l136 != null) {
                A0I.A0S("audio_send_retransmitted_packets", l136);
            }
            Long l137 = callPeerConnectionSummaryEventLog.audioSendDuplicatedBytes;
            if (l137 != null) {
                A0I.A0S("audio_send_duplicated_bytes", l137);
            }
            Long l138 = callPeerConnectionSummaryEventLog.audioSendNackBytes;
            if (l138 != null) {
                A0I.A0S("audio_send_nack_bytes", l138);
            }
            Long l139 = callPeerConnectionSummaryEventLog.audioSendDuplicatedPackets;
            if (l139 != null) {
                A0I.A0S("audio_send_duplicated_packets", l139);
            }
            Long l140 = callPeerConnectionSummaryEventLog.audioSendRedPackets;
            if (l140 != null) {
                A0I.A0S("audio_send_red_packets", l140);
            }
            Long l141 = callPeerConnectionSummaryEventLog.audioSendTotalSamplesReceived;
            if (l141 != null) {
                A0I.A0S("audio_send_total_samples_received", l141);
            }
            Long l142 = callPeerConnectionSummaryEventLog.audioSendTotalSamplesDuration;
            if (l142 != null) {
                A0I.A0S("audio_send_total_samples_duration", l142);
            }
            Long l143 = callPeerConnectionSummaryEventLog.audioSendCurrentIsacDownlinkBitrate;
            if (l143 != null) {
                A0I.A0S("audio_send_current_isac_downlink_bitrate", l143);
            }
            Long l144 = callPeerConnectionSummaryEventLog.audioSendCurrentIsacUplinkBitrate;
            if (l144 != null) {
                A0I.A0S("audio_send_current_isac_uplink_bitrate", l144);
            }
            Long l145 = callPeerConnectionSummaryEventLog.audioSendCurrentIsacExternalTargetBitrate;
            if (l145 != null) {
                A0I.A0S("audio_send_current_isac_external_target_bitrate", l145);
            }
            Long l146 = callPeerConnectionSummaryEventLog.audioSendCaptureLatencyAvgUs;
            if (l146 != null) {
                A0I.A0S("audio_send_capture_latency_avg_us", l146);
            }
            Long l147 = callPeerConnectionSummaryEventLog.audioSendCaptureLatencyMaxUs;
            if (l147 != null) {
                A0I.A0S("audio_send_capture_latency_max_us", l147);
            }
            Long l148 = callPeerConnectionSummaryEventLog.audioSendEncodingLatencyAvgUs;
            if (l148 != null) {
                A0I.A0S("audio_send_encoding_latency_avg_us", l148);
            }
            Long l149 = callPeerConnectionSummaryEventLog.audioSendEncodingLatencyMaxUs;
            if (l149 != null) {
                A0I.A0S("audio_send_encoding_latency_max_us", l149);
            }
            Long l150 = callPeerConnectionSummaryEventLog.audioSendSendingLatencyAvgUs;
            if (l150 != null) {
                A0I.A0S("audio_send_sending_latency_avg_us", l150);
            }
            Long l151 = callPeerConnectionSummaryEventLog.audioSendSendingLatencyMaxUs;
            if (l151 != null) {
                A0I.A0S("audio_send_sending_latency_max_us", l151);
            }
            Long l152 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyAvgUs;
            if (l152 != null) {
                A0I.A0S("audio_send_network_latency_avg_us", l152);
            }
            Long l153 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyMaxUs;
            if (l153 != null) {
                A0I.A0S("audio_send_network_latency_max_us", l153);
            }
            Long l154 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyP5Us;
            if (l154 != null) {
                A0I.A0S("audio_send_network_latency_p5_us", l154);
            }
            Long l155 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyP50Us;
            if (l155 != null) {
                A0I.A0S("audio_send_network_latency_p50_us", l155);
            }
            Long l156 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyP75Us;
            if (l156 != null) {
                A0I.A0S("audio_send_network_latency_p75_us", l156);
            }
            Long l157 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyP90Us;
            if (l157 != null) {
                A0I.A0S("audio_send_network_latency_p90_us", l157);
            }
            Long l158 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyP95Us;
            if (l158 != null) {
                A0I.A0S("audio_send_network_latency_p95_us", l158);
            }
            Long l159 = callPeerConnectionSummaryEventLog.audioSendEncryptionTotalFrames;
            if (l159 != null) {
                A0I.A0S("audio_send_encryption_total_frames", l159);
            }
            Long l160 = callPeerConnectionSummaryEventLog.audioSendEncryptionErrorFrames;
            if (l160 != null) {
                A0I.A0S("audio_send_encryption_error_frames", l160);
            }
            Long l161 = callPeerConnectionSummaryEventLog.audioSendEncryptionErrorRequireFrameEncryption;
            if (l161 != null) {
                A0I.A0S("audio_send_encryption_error_require_frame_encryption", l161);
            }
            String str12 = callPeerConnectionSummaryEventLog.audioSendEchoModule;
            if (str12 != null) {
                A0I.A0T("audio_send_echo_module", str12);
            }
            Long l162 = callPeerConnectionSummaryEventLog.audioE2eLatencyMaxUs;
            if (l162 != null) {
                A0I.A0S("audio_e2e_latency_max_us", l162);
            }
            Long l163 = callPeerConnectionSummaryEventLog.audioE2eLatencyAvgUs;
            if (l163 != null) {
                A0I.A0S("audio_e2e_latency_avg_us", l163);
            }
            Long l164 = callPeerConnectionSummaryEventLog.audioE2eLatencyP50Us;
            if (l164 != null) {
                A0I.A0S("audio_e2e_latency_p50_us", l164);
            }
            Long l165 = callPeerConnectionSummaryEventLog.audioE2eLatencyP75Us;
            if (l165 != null) {
                A0I.A0S("audio_e2e_latency_p75_us", l165);
            }
            Long l166 = callPeerConnectionSummaryEventLog.audioE2eLatencyP90Us;
            if (l166 != null) {
                A0I.A0S("audio_e2e_latency_p90_us", l166);
            }
            Long l167 = callPeerConnectionSummaryEventLog.audioE2eLatencyP95Us;
            if (l167 != null) {
                A0I.A0S("audio_e2e_latency_p95_us", l167);
            }
            Long l168 = callPeerConnectionSummaryEventLog.audioCtpLatencyAvgUs;
            if (l168 != null) {
                A0I.A0S("audio_ctp_latency_avg_us", l168);
            }
            Long l169 = callPeerConnectionSummaryEventLog.audioCtpLatencyMaxUs;
            if (l169 != null) {
                A0I.A0S("audio_ctp_latency_max_us", l169);
            }
            Long l170 = callPeerConnectionSummaryEventLog.audioCtpLatencyP5Us;
            if (l170 != null) {
                A0I.A0S("audio_ctp_latency_p5_us", l170);
            }
            Long l171 = callPeerConnectionSummaryEventLog.audioCtpLatencyP50Us;
            if (l171 != null) {
                A0I.A0S("audio_ctp_latency_p50_us", l171);
            }
            Long l172 = callPeerConnectionSummaryEventLog.audioCtpLatencyP75Us;
            if (l172 != null) {
                A0I.A0S("audio_ctp_latency_p75_us", l172);
            }
            Long l173 = callPeerConnectionSummaryEventLog.audioCtpLatencyP90Us;
            if (l173 != null) {
                A0I.A0S("audio_ctp_latency_p90_us", l173);
            }
            Long l174 = callPeerConnectionSummaryEventLog.audioCtpLatencyP95Us;
            if (l174 != null) {
                A0I.A0S("audio_ctp_latency_p95_us", l174);
            }
            ArrayList arrayList = callPeerConnectionSummaryEventLog.audioCtpLatencyPcValuesUs;
            if (arrayList != null) {
                A0I.A0U("audio_ctp_latency_pc_values_us", arrayList);
            }
            ArrayList arrayList2 = callPeerConnectionSummaryEventLog.audioCtpLatencyPcLabels;
            if (arrayList2 != null) {
                A0I.A0U("audio_ctp_latency_pc_labels", arrayList2);
            }
            Long l175 = callPeerConnectionSummaryEventLog.audioCtpClockShiftEstimateMs;
            if (l175 != null) {
                A0I.A0S("audio_ctp_clock_shift_estimate_ms", l175);
            }
            ArrayList arrayList3 = callPeerConnectionSummaryEventLog.audioCtpLatencyTraceHead;
            if (arrayList3 != null) {
                A0I.A0U("audio_ctp_latency_trace_head", arrayList3);
            }
            ArrayList arrayList4 = callPeerConnectionSummaryEventLog.audioCtpLatencyTraceTail;
            if (arrayList4 != null) {
                A0I.A0U("audio_ctp_latency_trace_tail", arrayList4);
            }
            ArrayList arrayList5 = callPeerConnectionSummaryEventLog.audioCtpLatencyTraceCols;
            if (arrayList5 != null) {
                A0I.A0U("audio_ctp_latency_trace_cols", arrayList5);
            }
            ArrayList arrayList6 = callPeerConnectionSummaryEventLog.audioSystemErrorCodes;
            if (arrayList6 != null) {
                A0I.A0U("audio_system_error_codes", arrayList6);
            }
            Long l176 = callPeerConnectionSummaryEventLog.audioEncoderDtxStatus;
            if (l176 != null) {
                A0I.A0S("audio_encoder_dtx_status", l176);
            }
            Long l177 = callPeerConnectionSummaryEventLog.audioEncoderNumEncodeCalls;
            if (l177 != null) {
                A0I.A0S("audio_encoder_num_encode_calls", l177);
            }
            Long l178 = callPeerConnectionSummaryEventLog.audioEncoderNumSamplesEncoded;
            if (l178 != null) {
                A0I.A0S("audio_encoder_num_samples_encoded", l178);
            }
            Long l179 = callPeerConnectionSummaryEventLog.audioDecoderNumFecAudioBytesDecoded;
            if (l179 != null) {
                A0I.A0S("audio_decoder_num_fec_audio_bytes_decoded", l179);
            }
            Long l180 = callPeerConnectionSummaryEventLog.audioDecoderNumNormalAudioBytesDecoded;
            if (l180 != null) {
                A0I.A0S("audio_decoder_num_normal_audio_bytes_decoded", l180);
            }
            String str13 = callPeerConnectionSummaryEventLog.audioDevice;
            if (str13 != null) {
                A0I.A0T("audio_device", str13);
            }
            Long l181 = callPeerConnectionSummaryEventLog.audioDeviceRecordSampleRate;
            if (l181 != null) {
                A0I.A0S("audio_device_record_sample_rate", l181);
            }
            Long l182 = callPeerConnectionSummaryEventLog.audioDeviceRecordChannel;
            if (l182 != null) {
                A0I.A0S("audio_device_record_channel", l182);
            }
            Long l183 = callPeerConnectionSummaryEventLog.audioDeviceRecordStall;
            if (l183 != null) {
                A0I.A0S("audio_device_record_stall", l183);
            }
            Long l184 = callPeerConnectionSummaryEventLog.audioDevicePlaySampleRate;
            if (l184 != null) {
                A0I.A0S("audio_device_play_sample_rate", l184);
            }
            Long l185 = callPeerConnectionSummaryEventLog.audioDevicePlayChannel;
            if (l185 != null) {
                A0I.A0S("audio_device_play_channel", l185);
            }
            Long l186 = callPeerConnectionSummaryEventLog.audioDevicePlayStall;
            if (l186 != null) {
                A0I.A0S("audio_device_play_stall", l186);
            }
            Long l187 = callPeerConnectionSummaryEventLog.audioDeviceTotalStall;
            if (l187 != null) {
                A0I.A0S("audio_device_total_stall", l187);
            }
            Long l188 = callPeerConnectionSummaryEventLog.audioDeviceTotalRestart;
            if (l188 != null) {
                A0I.A0S("audio_device_total_restart", l188);
            }
            Long l189 = callPeerConnectionSummaryEventLog.audioDeviceTotalRestartSuccess;
            if (l189 != null) {
                A0I.A0S("audio_device_total_restart_success", l189);
            }
            Long l190 = callPeerConnectionSummaryEventLog.audioDeviceRecordingBufferAvgMs;
            if (l190 != null) {
                A0I.A0S("audio_device_recording_buffer_avg_ms", l190);
            }
            Long l191 = callPeerConnectionSummaryEventLog.audioDeviceRecordingBufferMaxMs;
            if (l191 != null) {
                A0I.A0S("audio_device_recording_buffer_max_ms", l191);
            }
            Long l192 = callPeerConnectionSummaryEventLog.audioDeviceRecordingDelayAvgMs;
            if (l192 != null) {
                A0I.A0S("audio_device_recording_delay_avg_ms", l192);
            }
            Long l193 = callPeerConnectionSummaryEventLog.audioDeviceRecordingDelayMaxMs;
            if (l193 != null) {
                A0I.A0S("audio_device_recording_delay_max_ms", l193);
            }
            Long l194 = callPeerConnectionSummaryEventLog.audioDeviceIsStalled;
            if (l194 != null) {
                A0I.A0S("audio_device_is_stalled", l194);
            }
            Long l195 = callPeerConnectionSummaryEventLog.audioDeviceIsRestarting;
            if (l195 != null) {
                A0I.A0S("audio_device_is_restarting", l195);
            }
            Long l196 = callPeerConnectionSummaryEventLog.audioDevicePlayFrames;
            if (l196 != null) {
                A0I.A0S("audio_device_play_frames", l196);
            }
            Long l197 = callPeerConnectionSummaryEventLog.audioDevicePlayLevelSum;
            if (l197 != null) {
                A0I.A0S("audio_device_play_level_sum", l197);
            }
            Long l198 = callPeerConnectionSummaryEventLog.audioDevicePlayLoudnessLevel;
            if (l198 != null) {
                A0I.A0S("audio_device_play_loudness_level", l198);
            }
            Long l199 = callPeerConnectionSummaryEventLog.audioDeviceRecordFrames;
            if (l199 != null) {
                A0I.A0S("audio_device_record_frames", l199);
            }
            Long l200 = callPeerConnectionSummaryEventLog.audioDeviceRecordLevelSum;
            if (l200 != null) {
                A0I.A0S("audio_device_record_level_sum", l200);
            }
            Long l201 = callPeerConnectionSummaryEventLog.audioDeviceRecordLoudnessLevel;
            if (l201 != null) {
                A0I.A0S("audio_device_record_loudness_level", l201);
            }
            Long l202 = callPeerConnectionSummaryEventLog.audioDeviceRecordNoAudioCapturePeriods;
            if (l202 != null) {
                A0I.A0S("audio_device_record_no_audio_capture_periods", l202);
            }
            Long l203 = callPeerConnectionSummaryEventLog.audioDeviceRecordNoAudioCaptureFailedPeriods;
            if (l203 != null) {
                A0I.A0S("audio_device_record_no_audio_capture_failed_periods", l203);
            }
            Long l204 = callPeerConnectionSummaryEventLog.audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods;
            if (l204 != null) {
                A0I.A0S("audio_device_record_no_audio_capture_max_consec_failed_periods", l204);
            }
            Long l205 = callPeerConnectionSummaryEventLog.audioDeviceStallDuration;
            if (l205 != null) {
                A0I.A0S("audio_device_stall_duration", l205);
            }
            Long l206 = callPeerConnectionSummaryEventLog.audioDeviceRecordLowAudio;
            if (l206 != null) {
                A0I.A0S("audio_device_record_low_audio", l206);
            }
            Long l207 = callPeerConnectionSummaryEventLog.audioDeviceLowAudioRestart;
            if (l207 != null) {
                A0I.A0S("audio_device_low_audio_restart", l207);
            }
            Long l208 = callPeerConnectionSummaryEventLog.audioDeviceLowAudioRestartSuccess;
            if (l208 != null) {
                A0I.A0S("audio_device_low_audio_restart_success", l208);
            }
            Long l209 = callPeerConnectionSummaryEventLog.audioDeviceLowAudioRestartDenied;
            if (l209 != null) {
                A0I.A0S("audio_device_low_audio_restart_denied", l209);
            }
            Long l210 = callPeerConnectionSummaryEventLog.audioDeviceIsLowAudio;
            if (l210 != null) {
                A0I.A0S("audio_device_is_low_audio", l210);
            }
            Long l211 = callPeerConnectionSummaryEventLog.audioDeviceDominantAudioRoute;
            if (l211 != null) {
                A0I.A0S("audio_device_dominant_audio_route", l211);
            }
            Long l212 = callPeerConnectionSummaryEventLog.audioDeviceDominantAudioRoutePercentage;
            if (l212 != null) {
                A0I.A0S("audio_device_dominant_audio_route_percentage", l212);
            }
            Long l213 = callPeerConnectionSummaryEventLog.audioApmHwAecEnabled;
            if (l213 != null) {
                A0I.A0S("audio_apm_hw_aec_enabled", l213);
            }
            Long l214 = callPeerConnectionSummaryEventLog.audioApmNsLowPct;
            if (l214 != null) {
                A0I.A0S("audio_apm_ns_low_pct", l214);
            }
            Long l215 = callPeerConnectionSummaryEventLog.audioApmNsHighPct;
            if (l215 != null) {
                A0I.A0S("audio_apm_ns_high_pct", l215);
            }
            Long l216 = callPeerConnectionSummaryEventLog.audioApmNsFallback;
            if (l216 != null) {
                A0I.A0S("audio_apm_ns_fallback", l216);
            }
            Long l217 = callPeerConnectionSummaryEventLog.audioApmNsInferenceTimeUs;
            if (l217 != null) {
                A0I.A0S("audio_apm_ns_inference_time_us", l217);
            }
            Long l218 = callPeerConnectionSummaryEventLog.audioApmNsLoudnessInputSpeechFramesDominantNs;
            if (l218 != null) {
                A0I.A0S("audio_apm_ns_loudness_input_speech_frames_dominant_ns", l218);
            }
            Long l219 = callPeerConnectionSummaryEventLog.audioApmNsLoudnessInputNoiseFramesDominantNs;
            if (l219 != null) {
                A0I.A0S("audio_apm_ns_loudness_input_noise_frames_dominant_ns", l219);
            }
            Long l220 = callPeerConnectionSummaryEventLog.audioApmNsLoudnessOutputSpeechFramesDominantNs;
            if (l220 != null) {
                A0I.A0S("audio_apm_ns_loudness_output_speech_frames_dominant_ns", l220);
            }
            Long l221 = callPeerConnectionSummaryEventLog.audioApmNsLoudnessOutputNoiseFramesDominantNs;
            if (l221 != null) {
                A0I.A0S("audio_apm_ns_loudness_output_noise_frames_dominant_ns", l221);
            }
            String str14 = callPeerConnectionSummaryEventLog.audioAutomosOMosScore;
            if (str14 != null) {
                A0I.A0T("audio_automos_o_mos_score", str14);
            }
            String str15 = callPeerConnectionSummaryEventLog.audioAutomosCpuUsed;
            if (str15 != null) {
                A0I.A0T("audio_automos_cpu_used", str15);
            }
            String str16 = callPeerConnectionSummaryEventLog.audioAutomosModelVersion;
            if (str16 != null) {
                A0I.A0T("audio_automos_model_version", str16);
            }
            String str17 = callPeerConnectionSummaryEventLog.audioAutomosNumberProcessedAudioFrames;
            if (str17 != null) {
                A0I.A0T("audio_automos_number_processed_audio_frames", str17);
            }
            String str18 = callPeerConnectionSummaryEventLog.audioAutomosNumberInferences;
            if (str18 != null) {
                A0I.A0T("audio_automos_number_inferences", str18);
            }
            String str19 = callPeerConnectionSummaryEventLog.audioAutomosInferenceTimeUs;
            if (str19 != null) {
                A0I.A0T("audio_automos_inference_time_us", str19);
            }
            Long l222 = callPeerConnectionSummaryEventLog.availableOutgoingBitrate;
            if (l222 != null) {
                A0I.A0S("available_outgoing_bitrate", l222);
            }
            Long l223 = callPeerConnectionSummaryEventLog.availableIncomingBitrate;
            if (l223 != null) {
                A0I.A0S("available_incoming_bitrate", l223);
            }
            Long l224 = callPeerConnectionSummaryEventLog.avgVideoActualEncodeBitrate;
            if (l224 != null) {
                A0I.A0S("avg_video_actual_encode_bitrate", l224);
            }
            Long l225 = callPeerConnectionSummaryEventLog.avgVideoActualEncodeBitrateSs;
            if (l225 != null) {
                A0I.A0S("avg_video_actual_encode_bitrate_ss", l225);
            }
            Long l226 = callPeerConnectionSummaryEventLog.avgVideoTargetEncodeBitrate;
            if (l226 != null) {
                A0I.A0S("avg_video_target_encode_bitrate", l226);
            }
            Long l227 = callPeerConnectionSummaryEventLog.avgVideoTransmitBitrate;
            if (l227 != null) {
                A0I.A0S("avg_video_transmit_bitrate", l227);
            }
            Long l228 = callPeerConnectionSummaryEventLog.avgVideoRetransmitBitrate;
            if (l228 != null) {
                A0I.A0S("avg_video_retransmit_bitrate", l228);
            }
            Long l229 = callPeerConnectionSummaryEventLog.avgVideoUplinkBandwidthEstimate;
            if (l229 != null) {
                A0I.A0S("avg_video_uplink_bandwidth_estimate", l229);
            }
            Long l230 = callPeerConnectionSummaryEventLog.avgVideoUplinkBandwidthEstimateSs;
            if (l230 != null) {
                A0I.A0S("avg_video_uplink_bandwidth_estimate_ss", l230);
            }
            Long l231 = callPeerConnectionSummaryEventLog.callendVideoUplinkBandwidthEstimate;
            if (l231 != null) {
                A0I.A0S("callend_video_uplink_bandwidth_estimate", l231);
            }
            Long l232 = callPeerConnectionSummaryEventLog.dataChannelBytesTx;
            if (l232 != null) {
                A0I.A0S("data_channel_bytes_tx", l232);
            }
            Long l233 = callPeerConnectionSummaryEventLog.ecvAudioReceivedBitrate;
            if (l233 != null) {
                A0I.A0S("ecv_audio_received_bitrate", l233);
            }
            Long l234 = callPeerConnectionSummaryEventLog.ecvNeteqWaitTimeMs;
            if (l234 != null) {
                A0I.A0S("ecv_neteq_wait_time_ms", l234);
            }
            Long l235 = callPeerConnectionSummaryEventLog.ecvPlccng;
            if (l235 != null) {
                A0I.A0S("ecv_plccng", l235);
            }
            Long l236 = callPeerConnectionSummaryEventLog.ecvPlccngV2;
            if (l236 != null) {
                A0I.A0S("ecv_plccng_v2", l236);
            }
            Long l237 = callPeerConnectionSummaryEventLog.ecvRttMs;
            if (l237 != null) {
                A0I.A0S("ecv_rtt_ms", l237);
            }
            Long l238 = callPeerConnectionSummaryEventLog.ecvVideoDecodedBitrate;
            if (l238 != null) {
                A0I.A0S("ecv_video_decoded_bitrate", l238);
            }
            Long l239 = callPeerConnectionSummaryEventLog.ecvVideoFreezeDurationAbove500Ms;
            if (l239 != null) {
                A0I.A0S("ecv_video_freeze_duration_above_500_ms", l239);
            }
            Long l240 = callPeerConnectionSummaryEventLog.ecvAvSyncAbove1000Ms;
            if (l240 != null) {
                A0I.A0S("ecv_av_sync_above_1000_ms", l240);
            }
            Long l241 = callPeerConnectionSummaryEventLog.bcvNeteqWaitTimeMs;
            if (l241 != null) {
                A0I.A0S("bcv_neteq_wait_time_ms", l241);
            }
            Long l242 = callPeerConnectionSummaryEventLog.bcvPlccng;
            if (l242 != null) {
                A0I.A0S("bcv_plccng", l242);
            }
            Long l243 = callPeerConnectionSummaryEventLog.bcvRttMs;
            if (l243 != null) {
                A0I.A0S("bcv_rtt_ms", l243);
            }
            Long l244 = callPeerConnectionSummaryEventLog.transportWifiBytesSent;
            if (l244 != null) {
                A0I.A0S("transport_wifi_bytes_sent", l244);
            }
            Long l245 = callPeerConnectionSummaryEventLog.transportWifiBytesRecv;
            if (l245 != null) {
                A0I.A0S("transport_wifi_bytes_recv", l245);
            }
            Long l246 = callPeerConnectionSummaryEventLog.transportCellBytesSent;
            if (l246 != null) {
                A0I.A0S("transport_cell_bytes_sent", l246);
            }
            Long l247 = callPeerConnectionSummaryEventLog.transportCellBytesRecv;
            if (l247 != null) {
                A0I.A0S("transport_cell_bytes_recv", l247);
            }
            Long l248 = callPeerConnectionSummaryEventLog.transportOtherBytesSent;
            if (l248 != null) {
                A0I.A0S("transport_other_bytes_sent", l248);
            }
            Long l249 = callPeerConnectionSummaryEventLog.transportOtherBytesRecv;
            if (l249 != null) {
                A0I.A0S("transport_other_bytes_recv", l249);
            }
            Long l250 = callPeerConnectionSummaryEventLog.transportDtlsBytesSent;
            if (l250 != null) {
                A0I.A0S("transport_dtls_bytes_sent", l250);
            }
            Long l251 = callPeerConnectionSummaryEventLog.transportSrtpBytesSent;
            if (l251 != null) {
                A0I.A0S("transport_srtp_bytes_sent", l251);
            }
            Long l252 = callPeerConnectionSummaryEventLog.transportRtcpBytesSent;
            if (l252 != null) {
                A0I.A0S("transport_rtcp_bytes_sent", l252);
            }
            Long l253 = callPeerConnectionSummaryEventLog.transportUdpBytesSent;
            if (l253 != null) {
                A0I.A0S("transport_udp_bytes_sent", l253);
            }
            Long l254 = callPeerConnectionSummaryEventLog.transportTcpBytesSent;
            if (l254 != null) {
                A0I.A0S("transport_tcp_bytes_sent", l254);
            }
            String str20 = callPeerConnectionSummaryEventLog.transportConnIpversion;
            if (str20 != null) {
                A0I.A0T("transport_conn_ipversion", str20);
            }
            String str21 = callPeerConnectionSummaryEventLog.transportConnType;
            if (str21 != null) {
                A0I.A0T("transport_conn_type", str21);
            }
            ArrayList arrayList7 = callPeerConnectionSummaryEventLog.transportConnTypesEstablished;
            if (arrayList7 != null) {
                A0I.A0U("transport_conn_types_established", arrayList7);
            }
            String str22 = callPeerConnectionSummaryEventLog.transportMajorityConnType;
            if (str22 != null) {
                A0I.A0T("transport_majority_conn_type", str22);
            }
            Long l255 = callPeerConnectionSummaryEventLog.transportMajorityConnPercentage;
            if (l255 != null) {
                A0I.A0S("transport_majority_conn_percentage", l255);
            }
            Long l256 = callPeerConnectionSummaryEventLog.transportConnNetworkCost;
            if (l256 != null) {
                A0I.A0S("transport_conn_network_cost", l256);
            }
            Long l257 = callPeerConnectionSummaryEventLog.transportConnRttMin;
            if (l257 != null) {
                A0I.A0S("transport_conn_rtt_min", l257);
            }
            Long l258 = callPeerConnectionSummaryEventLog.transportConnRttVar;
            if (l258 != null) {
                A0I.A0S("transport_conn_rtt_var", l258);
            }
            Long l259 = callPeerConnectionSummaryEventLog.transportConnRttMax;
            if (l259 != null) {
                A0I.A0S("transport_conn_rtt_max", l259);
            }
            Long l260 = callPeerConnectionSummaryEventLog.transportConnRttAvg;
            if (l260 != null) {
                A0I.A0S("transport_conn_rtt_avg", l260);
            }
            ArrayList arrayList8 = callPeerConnectionSummaryEventLog.transportConnThr;
            if (arrayList8 != null) {
                A0I.A0U("transport_conn_thr", arrayList8);
            }
            Long l261 = callPeerConnectionSummaryEventLog.transportConnected;
            if (l261 != null) {
                A0I.A0S("transport_connected", l261);
            }
            Long l262 = callPeerConnectionSummaryEventLog.transportGapC;
            if (l262 != null) {
                A0I.A0S("transport_gap_c", l262);
            }
            Long l263 = callPeerConnectionSummaryEventLog.transportGapD;
            if (l263 != null) {
                A0I.A0S("transport_gap_d", l263);
            }
            Long l264 = callPeerConnectionSummaryEventLog.transportEndGapD;
            if (l264 != null) {
                A0I.A0S("transport_end_gap_d", l264);
            }
            Long l265 = callPeerConnectionSummaryEventLog.transportNumGaps;
            if (l265 != null) {
                A0I.A0S("transport_num_gaps", l265);
            }
            Long l266 = callPeerConnectionSummaryEventLog.transportTotalGapDurationMs;
            if (l266 != null) {
                A0I.A0S("transport_total_gap_duration_ms", l266);
            }
            ArrayList arrayList9 = callPeerConnectionSummaryEventLog.transportGapPings;
            if (arrayList9 != null) {
                A0I.A0U("transport_gap_pings", arrayList9);
            }
            Long l267 = callPeerConnectionSummaryEventLog.transportUdpStunResponsesReceived;
            if (l267 != null) {
                A0I.A0S("transport_udp_stun_responses_received", l267);
            }
            ArrayList arrayList10 = callPeerConnectionSummaryEventLog.transportNetworkTests;
            if (arrayList10 != null) {
                A0I.A0U("transport_network_tests", arrayList10);
            }
            Long l268 = callPeerConnectionSummaryEventLog.transportMultipathPacketsSent;
            if (l268 != null) {
                A0I.A0S("transport_multipath_packets_sent", l268);
            }
            Long l269 = callPeerConnectionSummaryEventLog.transportMultipathPacketsReceived;
            if (l269 != null) {
                A0I.A0S("transport_multipath_packets_received", l269);
            }
            Long l270 = callPeerConnectionSummaryEventLog.transportMultipathTimesStarted;
            if (l270 != null) {
                A0I.A0S("transport_multipath_times_started", l270);
            }
            Long l271 = callPeerConnectionSummaryEventLog.transportMultipathTimesStopped;
            if (l271 != null) {
                A0I.A0S("transport_multipath_times_stopped", l271);
            }
            Long l272 = callPeerConnectionSummaryEventLog.transportBlockingSocketError;
            if (l272 != null) {
                A0I.A0S("transport_blocking_socket_error", l272);
            }
            Long l273 = callPeerConnectionSummaryEventLog.transportIceRestartCount;
            if (l273 != null) {
                A0I.A0S("transport_ice_restart_count", l273);
            }
            Long l274 = callPeerConnectionSummaryEventLog.gen0IceSentHost;
            if (l274 != null) {
                A0I.A0S("gen0_ice_sent_host", l274);
            }
            Long l275 = callPeerConnectionSummaryEventLog.gen0IceSentRelay;
            if (l275 != null) {
                A0I.A0S("gen0_ice_sent_relay", l275);
            }
            Long l276 = callPeerConnectionSummaryEventLog.gen0IceSentSrflx;
            if (l276 != null) {
                A0I.A0S("gen0_ice_sent_srflx", l276);
            }
            Long l277 = callPeerConnectionSummaryEventLog.gen0IceSentPrflx;
            if (l277 != null) {
                A0I.A0S("gen0_ice_sent_prflx", l277);
            }
            Long l278 = callPeerConnectionSummaryEventLog.gen0IceReceivedHost;
            if (l278 != null) {
                A0I.A0S("gen0_ice_received_host", l278);
            }
            Long l279 = callPeerConnectionSummaryEventLog.gen0IceReceivedRelay;
            if (l279 != null) {
                A0I.A0S("gen0_ice_received_relay", l279);
            }
            Long l280 = callPeerConnectionSummaryEventLog.gen0IceReceivedSrflx;
            if (l280 != null) {
                A0I.A0S("gen0_ice_received_srflx", l280);
            }
            Long l281 = callPeerConnectionSummaryEventLog.gen0IceReceivedPrflx;
            if (l281 != null) {
                A0I.A0S("gen0_ice_received_prflx", l281);
            }
            Long l282 = callPeerConnectionSummaryEventLog.videoDeviceCaptureIsStalled;
            if (l282 != null) {
                A0I.A0S("video_device_capture_is_stalled", l282);
            }
            Long l283 = callPeerConnectionSummaryEventLog.videoDeviceCaptureTotalStallDurationMs;
            if (l283 != null) {
                A0I.A0S("video_device_capture_total_stall_duration_ms", l283);
            }
            Long l284 = callPeerConnectionSummaryEventLog.videoDeviceCaptureTotalStalls;
            if (l284 != null) {
                A0I.A0S("video_device_capture_total_stalls", l284);
            }
            Long l285 = callPeerConnectionSummaryEventLog.videoEncodeIsStalled;
            if (l285 != null) {
                A0I.A0S("video_encode_is_stalled", l285);
            }
            Long l286 = callPeerConnectionSummaryEventLog.videoEncodeTotalStallDurationMs;
            if (l286 != null) {
                A0I.A0S("video_encode_total_stall_duration_ms", l286);
            }
            Long l287 = callPeerConnectionSummaryEventLog.videoEncodeTotalStalls;
            if (l287 != null) {
                A0I.A0S("video_encode_total_stalls", l287);
            }
            Long l288 = callPeerConnectionSummaryEventLog.videoSendIsStalled;
            if (l288 != null) {
                A0I.A0S("video_send_is_stalled", l288);
            }
            Long l289 = callPeerConnectionSummaryEventLog.videoSendLastStallDurationMs;
            if (l289 != null) {
                A0I.A0S("video_send_last_stall_duration_ms", l289);
            }
            Long l290 = callPeerConnectionSummaryEventLog.videoSendTotalStallDurationMs;
            if (l290 != null) {
                A0I.A0S("video_send_total_stall_duration_ms", l290);
            }
            Long l291 = callPeerConnectionSummaryEventLog.videoSendTotalStalls;
            if (l291 != null) {
                A0I.A0S("video_send_total_stalls", l291);
            }
            Long l292 = callPeerConnectionSummaryEventLog.videoRenderExpectedDurationMs;
            if (l292 != null) {
                A0I.A0S("video_render_expected_duration_ms", l292);
            }
            Long l293 = callPeerConnectionSummaryEventLog.videoRenderIsStalled;
            if (l293 != null) {
                A0I.A0S("video_render_is_stalled", l293);
            }
            Long l294 = callPeerConnectionSummaryEventLog.videoRenderTotalStallDurationMs;
            if (l294 != null) {
                A0I.A0S("video_render_total_stall_duration_ms", l294);
            }
            Long l295 = callPeerConnectionSummaryEventLog.videoRenderTotalStalls;
            if (l295 != null) {
                A0I.A0S("video_render_total_stalls", l295);
            }
            Long l296 = callPeerConnectionSummaryEventLog.screenShareCaptureIsStalled;
            if (l296 != null) {
                A0I.A0S("screen_share_capture_is_stalled", l296);
            }
            Long l297 = callPeerConnectionSummaryEventLog.screenShareCaptureTotalStallDurationMs;
            if (l297 != null) {
                A0I.A0S("screen_share_capture_total_stall_duration_ms", l297);
            }
            Long l298 = callPeerConnectionSummaryEventLog.screenShareCaptureTotalStalls;
            if (l298 != null) {
                A0I.A0S("screen_share_capture_total_stalls", l298);
            }
            Long l299 = callPeerConnectionSummaryEventLog.screenShareEncodeIsStalled;
            if (l299 != null) {
                A0I.A0S("screen_share_encode_is_stalled", l299);
            }
            Long l300 = callPeerConnectionSummaryEventLog.screenShareEncodeTotalStallDurationMs;
            if (l300 != null) {
                A0I.A0S("screen_share_encode_total_stall_duration_ms", l300);
            }
            Long l301 = callPeerConnectionSummaryEventLog.screenShareEncodeTotalStalls;
            if (l301 != null) {
                A0I.A0S("screen_share_encode_total_stalls", l301);
            }
            Long l302 = callPeerConnectionSummaryEventLog.screenShareSendIsStalled;
            if (l302 != null) {
                A0I.A0S("screen_share_send_is_stalled", l302);
            }
            Long l303 = callPeerConnectionSummaryEventLog.screenShareSendLastStallDurationMs;
            if (l303 != null) {
                A0I.A0S("screen_share_send_last_stall_duration_ms", l303);
            }
            Long l304 = callPeerConnectionSummaryEventLog.screenShareSendTotalStallDurationMs;
            if (l304 != null) {
                A0I.A0S("screen_share_send_total_stall_duration_ms", l304);
            }
            Long l305 = callPeerConnectionSummaryEventLog.screenShareSendTotalStalls;
            if (l305 != null) {
                A0I.A0S("screen_share_send_total_stalls", l305);
            }
            Long l306 = callPeerConnectionSummaryEventLog.receiverEndedWithNoVideo;
            if (l306 != null) {
                A0I.A0S("receiver_ended_with_no_video", l306);
            }
            Long l307 = callPeerConnectionSummaryEventLog.receiverTotalNoVideoDurationMs;
            if (l307 != null) {
                A0I.A0S("receiver_total_no_video_duration_ms", l307);
            }
            Long l308 = callPeerConnectionSummaryEventLog.receiverTotalNoVideo;
            if (l308 != null) {
                A0I.A0S("receiver_total_no_video", l308);
            }
            Long l309 = callPeerConnectionSummaryEventLog.videoRecvByteReceivedIsStalled;
            if (l309 != null) {
                A0I.A0S("video_recv_byte_received_is_stalled", l309);
            }
            Long l310 = callPeerConnectionSummaryEventLog.videoRecvByteReceivedTotalStallDurationMs;
            if (l310 != null) {
                A0I.A0S("video_recv_byte_received_total_stall_duration_ms", l310);
            }
            Long l311 = callPeerConnectionSummaryEventLog.videoRecvByteReceivedTotalStalls;
            if (l311 != null) {
                A0I.A0S("video_recv_byte_received_total_stalls", l311);
            }
            Long l312 = callPeerConnectionSummaryEventLog.videoRecvByteReceivedLastStallDurationMs;
            if (l312 != null) {
                A0I.A0S("video_recv_byte_received_last_stall_duration_ms", l312);
            }
            Long l313 = callPeerConnectionSummaryEventLog.videoRecvJbassembleIsStalled;
            if (l313 != null) {
                A0I.A0S("video_recv_jbassemble_is_stalled", l313);
            }
            Long l314 = callPeerConnectionSummaryEventLog.videoRecvJbassembleTotalStallDurationMs;
            if (l314 != null) {
                A0I.A0S("video_recv_jbassemble_total_stall_duration_ms", l314);
            }
            Long l315 = callPeerConnectionSummaryEventLog.videoRecvJbassembleTotalStalls;
            if (l315 != null) {
                A0I.A0S("video_recv_jbassemble_total_stalls", l315);
            }
            Long l316 = callPeerConnectionSummaryEventLog.videoRecvJbassembleLastStallDurationMs;
            if (l316 != null) {
                A0I.A0S("video_recv_jbassemble_last_stall_duration_ms", l316);
            }
            Long l317 = callPeerConnectionSummaryEventLog.videoRecvJboutputIsStalled;
            if (l317 != null) {
                A0I.A0S("video_recv_jboutput_is_stalled", l317);
            }
            Long l318 = callPeerConnectionSummaryEventLog.videoRecvJboutputTotalStallDurationMs;
            if (l318 != null) {
                A0I.A0S("video_recv_jboutput_total_stall_duration_ms", l318);
            }
            Long l319 = callPeerConnectionSummaryEventLog.videoRecvJboutputTotalStalls;
            if (l319 != null) {
                A0I.A0S("video_recv_jboutput_total_stalls", l319);
            }
            Long l320 = callPeerConnectionSummaryEventLog.videoRecvJboutputLastStallDurationMs;
            if (l320 != null) {
                A0I.A0S("video_recv_jboutput_last_stall_duration_ms", l320);
            }
            Long l321 = callPeerConnectionSummaryEventLog.videoRecvDecoderIsStalled;
            if (l321 != null) {
                A0I.A0S("video_recv_decoder_is_stalled", l321);
            }
            Long l322 = callPeerConnectionSummaryEventLog.videoRecvDecoderTotalStallDurationMs;
            if (l322 != null) {
                A0I.A0S("video_recv_decoder_total_stall_duration_ms", l322);
            }
            Long l323 = callPeerConnectionSummaryEventLog.videoRecvDecoderTotalStalls;
            if (l323 != null) {
                A0I.A0S("video_recv_decoder_total_stalls", l323);
            }
            Long l324 = callPeerConnectionSummaryEventLog.videoRecvDecoderLastStallDurationMs;
            if (l324 != null) {
                A0I.A0S("video_recv_decoder_last_stall_duration_ms", l324);
            }
            Long l325 = callPeerConnectionSummaryEventLog.receiverEndedWithNoScreenshare;
            if (l325 != null) {
                A0I.A0S("receiver_ended_with_no_screenshare", l325);
            }
            Long l326 = callPeerConnectionSummaryEventLog.receiverTotalNoScreenshareDurationMs;
            if (l326 != null) {
                A0I.A0S("receiver_total_no_screenshare_duration_ms", l326);
            }
            Long l327 = callPeerConnectionSummaryEventLog.receiverTotalNoScreenshare;
            if (l327 != null) {
                A0I.A0S("receiver_total_no_screenshare", l327);
            }
            Long l328 = callPeerConnectionSummaryEventLog.videoFecRecvPercentage;
            if (l328 != null) {
                A0I.A0S("video_fec_recv_percentage", l328);
            }
            Long l329 = callPeerConnectionSummaryEventLog.videoFecDiscardPercentage;
            if (l329 != null) {
                A0I.A0S("video_fec_discard_percentage", l329);
            }
            Long l330 = callPeerConnectionSummaryEventLog.videoFecRepairPercentage;
            if (l330 != null) {
                A0I.A0S("video_fec_repair_percentage", l330);
            }
            Long l331 = callPeerConnectionSummaryEventLog.videoFecSentPercentage;
            if (l331 != null) {
                A0I.A0S("video_fec_sent_percentage", l331);
            }
            Long l332 = callPeerConnectionSummaryEventLog.videoFecProtectPercentage;
            if (l332 != null) {
                A0I.A0S("video_fec_protect_percentage", l332);
            }
            Long l333 = callPeerConnectionSummaryEventLog.videoRecvAggBytesRecv;
            if (l333 != null) {
                A0I.A0S("video_recv_agg_bytes_recv", l333);
            }
            Long l334 = callPeerConnectionSummaryEventLog.videoRecvAggPacketsRecv;
            if (l334 != null) {
                A0I.A0S("video_recv_agg_packets_recv", l334);
            }
            Long l335 = callPeerConnectionSummaryEventLog.videoRecvAggPacketsLost;
            if (l335 != null) {
                A0I.A0S("video_recv_agg_packets_lost", l335);
            }
            Long l336 = callPeerConnectionSummaryEventLog.videoRecvAggFramesDecoded;
            if (l336 != null) {
                A0I.A0S("video_recv_agg_frames_decoded", l336);
            }
            Long l337 = callPeerConnectionSummaryEventLog.videoRecvAggFramesRendered;
            if (l337 != null) {
                A0I.A0S("video_recv_agg_frames_rendered", l337);
            }
            Long l338 = callPeerConnectionSummaryEventLog.videoRecvAggBytesDecoded;
            if (l338 != null) {
                A0I.A0S("video_recv_agg_bytes_decoded", l338);
            }
            Long l339 = callPeerConnectionSummaryEventLog.videoRecvAggDecodeTimeMs;
            if (l339 != null) {
                A0I.A0S("video_recv_agg_decode_time_ms", l339);
            }
            Long l340 = callPeerConnectionSummaryEventLog.videoRecvActiveTimeMs;
            if (l340 != null) {
                A0I.A0S("video_recv_active_time_ms", l340);
            }
            Long l341 = callPeerConnectionSummaryEventLog.videoRecvAgg1080phdDecodeTimeMs;
            if (l341 != null) {
                A0I.A0S("video_recv_agg_1080phd_decode_time_ms", l341);
            }
            Long l342 = callPeerConnectionSummaryEventLog.videoRecvAgg720phdDecodeTimeMs;
            if (l342 != null) {
                A0I.A0S("video_recv_agg_720phd_decode_time_ms", l342);
            }
            Long l343 = callPeerConnectionSummaryEventLog.videoRecvAggDecodeTimeMsDom;
            if (l343 != null) {
                A0I.A0S("video_recv_agg_decode_time_ms_dom", l343);
            }
            Long l344 = callPeerConnectionSummaryEventLog.videoRecvAggDecodeTimeMsSub;
            if (l344 != null) {
                A0I.A0S("video_recv_agg_decode_time_ms_sub", l344);
            }
            Long l345 = callPeerConnectionSummaryEventLog.videoRecvFirstPacketTimeMs;
            if (l345 != null) {
                A0I.A0S("video_recv_first_packet_time_ms", l345);
            }
            Long l346 = callPeerConnectionSummaryEventLog.videoRecvFirstRenderTimeMs;
            if (l346 != null) {
                A0I.A0S("video_recv_first_render_time_ms", l346);
            }
            Long l347 = callPeerConnectionSummaryEventLog.videoRecvTotalPixelsDecoded;
            if (l347 != null) {
                A0I.A0S("video_recv_total_pixels_decoded", l347);
            }
            String str23 = callPeerConnectionSummaryEventLog.videoRecvCodec;
            if (str23 != null) {
                A0I.A0T("video_recv_codec", str23);
            }
            String str24 = callPeerConnectionSummaryEventLog.videoRecvInfo;
            if (str24 != null) {
                A0I.A0T("video_recv_info", str24);
            }
            Long l348 = callPeerConnectionSummaryEventLog.videoRecvPacketsRecv;
            if (l348 != null) {
                A0I.A0S("video_recv_packets_recv", l348);
            }
            Long l349 = callPeerConnectionSummaryEventLog.videoRecvPacketsLost;
            if (l349 != null) {
                A0I.A0S("video_recv_packets_lost", l349);
            }
            Long l350 = callPeerConnectionSummaryEventLog.videoRecvFrameWidth;
            if (l350 != null) {
                A0I.A0S("video_recv_frame_width", l350);
            }
            Long l351 = callPeerConnectionSummaryEventLog.videoRecvFrameHeight;
            if (l351 != null) {
                A0I.A0S("video_recv_frame_height", l351);
            }
            Long l352 = callPeerConnectionSummaryEventLog.videoRecvFramerateRecv;
            if (l352 != null) {
                A0I.A0S("video_recv_framerate_recv", l352);
            }
            Long l353 = callPeerConnectionSummaryEventLog.videoRecvFramerateDecoded;
            if (l353 != null) {
                A0I.A0S("video_recv_framerate_decoded", l353);
            }
            Long l354 = callPeerConnectionSummaryEventLog.videoRecvFramerateOutput;
            if (l354 != null) {
                A0I.A0S("video_recv_framerate_output", l354);
            }
            Long l355 = callPeerConnectionSummaryEventLog.videoRecvFramesDecoded;
            if (l355 != null) {
                A0I.A0S("video_recv_frames_decoded", l355);
            }
            Long l356 = callPeerConnectionSummaryEventLog.videoRecvFramesDecodedSs;
            if (l356 != null) {
                A0I.A0S("video_recv_frames_decoded_ss", l356);
            }
            Long l357 = callPeerConnectionSummaryEventLog.videoRecvQpSum;
            if (l357 != null) {
                A0I.A0S("video_recv_qp_sum", l357);
            }
            Long l358 = callPeerConnectionSummaryEventLog.videoRecvFramesRendered;
            if (l358 != null) {
                A0I.A0S("video_recv_frames_rendered", l358);
            }
            Long l359 = callPeerConnectionSummaryEventLog.videoRecvRenderDurationMs;
            if (l359 != null) {
                A0I.A0S("video_recv_render_duration_ms", l359);
            }
            Long l360 = callPeerConnectionSummaryEventLog.videoRecvTotalPixelsRendered;
            if (l360 != null) {
                A0I.A0S("video_recv_total_pixels_rendered", l360);
            }
            Long l361 = callPeerConnectionSummaryEventLog.videoRecvPauseCount;
            if (l361 != null) {
                A0I.A0S("video_recv_pause_count", l361);
            }
            Long l362 = callPeerConnectionSummaryEventLog.videoRecvPauseDurationMs;
            if (l362 != null) {
                A0I.A0S("video_recv_pause_duration_ms", l362);
            }
            Long l363 = callPeerConnectionSummaryEventLog.videoRecvFreezeCount;
            if (l363 != null) {
                A0I.A0S("video_recv_freeze_count", l363);
            }
            Long l364 = callPeerConnectionSummaryEventLog.videoRecvFreezeDuration;
            if (l364 != null) {
                A0I.A0S("video_recv_freeze_duration", l364);
            }
            Long l365 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove500Ms;
            if (l365 != null) {
                A0I.A0S("video_recv_freeze_duration_above_500_ms", l365);
            }
            Long l366 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove1000Ms;
            if (l366 != null) {
                A0I.A0S("video_recv_freeze_duration_above_1000_ms", l366);
            }
            Long l367 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove2000Ms;
            if (l367 != null) {
                A0I.A0S("video_recv_freeze_duration_above_2000_ms", l367);
            }
            Long l368 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove3000Ms;
            if (l368 != null) {
                A0I.A0S("video_recv_freeze_duration_above_3000_ms", l368);
            }
            Long l369 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove500MsDom;
            if (l369 != null) {
                A0I.A0S("video_recv_freeze_duration_above_500_ms_dom", l369);
            }
            Long l370 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove500MsSub;
            if (l370 != null) {
                A0I.A0S("video_recv_freeze_duration_above_500_ms_sub", l370);
            }
            Long l371 = callPeerConnectionSummaryEventLog.videoRecvNacksSent;
            if (l371 != null) {
                A0I.A0S("video_recv_nacks_sent", l371);
            }
            Long l372 = callPeerConnectionSummaryEventLog.videoRecvFirsSent;
            if (l372 != null) {
                A0I.A0S("video_recv_firs_sent", l372);
            }
            Long l373 = callPeerConnectionSummaryEventLog.videoRecvPlisSent;
            if (l373 != null) {
                A0I.A0S("video_recv_plis_sent", l373);
            }
            Long l374 = callPeerConnectionSummaryEventLog.videoRecvAvgRecvLatencyMs;
            if (l374 != null) {
                A0I.A0S("video_recv_avg_recv_latency_ms", l374);
            }
            Long l375 = callPeerConnectionSummaryEventLog.videoRecvAvgJitterBufferLatencyMs;
            if (l375 != null) {
                A0I.A0S("video_recv_avg_jitter_buffer_latency_ms", l375);
            }
            Long l376 = callPeerConnectionSummaryEventLog.videoRecvAvgDecodeLatencyMs;
            if (l376 != null) {
                A0I.A0S("video_recv_avg_decode_latency_ms", l376);
            }
            Long l377 = callPeerConnectionSummaryEventLog.videoRecvAvgE2eLatencyMs;
            if (l377 != null) {
                A0I.A0S("video_recv_avg_e2e_latency_ms", l377);
            }
            Long l378 = callPeerConnectionSummaryEventLog.videoRecvPaddingPacketsReceived;
            if (l378 != null) {
                A0I.A0S("video_recv_padding_packets_received", l378);
            }
            Long l379 = callPeerConnectionSummaryEventLog.videoRecvJitterBufferFramesOut;
            if (l379 != null) {
                A0I.A0S("video_recv_jitter_buffer_frames_out", l379);
            }
            Long l380 = callPeerConnectionSummaryEventLog.videoRecvJitterBufferKeyframesOut;
            if (l380 != null) {
                A0I.A0S("video_recv_jitter_buffer_keyframes_out", l380);
            }
            Long l381 = callPeerConnectionSummaryEventLog.videoRecvJitterBufferFramesAssembled;
            if (l381 != null) {
                A0I.A0S("video_recv_jitter_buffer_frames_assembled", l381);
            }
            Long l382 = callPeerConnectionSummaryEventLog.videoRecvAvSyncAbs;
            if (l382 != null) {
                A0I.A0S("video_recv_av_sync_abs", l382);
            }
            ArrayList arrayList11 = callPeerConnectionSummaryEventLog.videoRecvAvSyncHist;
            if (arrayList11 != null) {
                A0I.A0U("video_recv_av_sync_hist", arrayList11);
            }
            Long l383 = callPeerConnectionSummaryEventLog.videoRecvAvSyncVideoDelayAbs;
            if (l383 != null) {
                A0I.A0S("video_recv_av_sync_video_delay_abs", l383);
            }
            Long l384 = callPeerConnectionSummaryEventLog.videoRecvAvSyncAudioDelayAbs;
            if (l384 != null) {
                A0I.A0S("video_recv_av_sync_audio_delay_abs", l384);
            }
            ArrayList arrayList12 = callPeerConnectionSummaryEventLog.videoRecvAvSyncVideoDelayHist;
            if (arrayList12 != null) {
                A0I.A0U("video_recv_av_sync_video_delay_hist", arrayList12);
            }
            ArrayList arrayList13 = callPeerConnectionSummaryEventLog.videoRecvAvSyncAudioDelayHist;
            if (arrayList13 != null) {
                A0I.A0U("video_recv_av_sync_audio_delay_hist", arrayList13);
            }
            Long l385 = callPeerConnectionSummaryEventLog.videoRecvAvSyncPredictor;
            if (l385 != null) {
                A0I.A0S("video_recv_av_sync_predictor", l385);
            }
            Long l386 = callPeerConnectionSummaryEventLog.videoRecvUnionDecodeTimeMs;
            if (l386 != null) {
                A0I.A0S("video_recv_union_decode_time_ms", l386);
            }
            Long l387 = callPeerConnectionSummaryEventLog.videoRecvVqsDom;
            if (l387 != null) {
                A0I.A0S("video_recv_vqs_dom", l387);
            }
            Long l388 = callPeerConnectionSummaryEventLog.videoRecvVqsDomP5;
            if (l388 != null) {
                A0I.A0S("video_recv_vqs_dom_p5", l388);
            }
            Long l389 = callPeerConnectionSummaryEventLog.videoRecvVqsRrrAvg;
            if (l389 != null) {
                A0I.A0S("video_recv_vqs_rrr_avg", l389);
            }
            Long l390 = callPeerConnectionSummaryEventLog.videoRecvVqsRrrDom;
            if (l390 != null) {
                A0I.A0S("video_recv_vqs_rrr_dom", l390);
            }
            Long l391 = callPeerConnectionSummaryEventLog.videoRecvVqsRrrDomP5;
            if (l391 != null) {
                A0I.A0S("video_recv_vqs_rrr_dom_p5", l391);
            }
            Long l392 = callPeerConnectionSummaryEventLog.videoRecvVqsRrrP5;
            if (l392 != null) {
                A0I.A0S("video_recv_vqs_rrr_p5", l392);
            }
            Long l393 = callPeerConnectionSummaryEventLog.videoRecvVqsSub;
            if (l393 != null) {
                A0I.A0S("video_recv_vqs_sub", l393);
            }
            Long l394 = callPeerConnectionSummaryEventLog.videoRecvVqsSubP5;
            if (l394 != null) {
                A0I.A0S("video_recv_vqs_sub_p5", l394);
            }
            Long l395 = callPeerConnectionSummaryEventLog.videoRecvWasEnabled;
            if (l395 != null) {
                A0I.A0S("video_recv_was_enabled", l395);
            }
            Long l396 = callPeerConnectionSummaryEventLog.videoRecvWeightedQp;
            if (l396 != null) {
                A0I.A0S("video_recv_weighted_qp", l396);
            }
            Long l397 = callPeerConnectionSummaryEventLog.videoRecvWeightedVqs;
            if (l397 != null) {
                A0I.A0S("video_recv_weighted_vqs", l397);
            }
            Long l398 = callPeerConnectionSummaryEventLog.videoRecvWeightedVqsP5;
            if (l398 != null) {
                A0I.A0S("video_recv_weighted_vqs_p5", l398);
            }
            Long l399 = callPeerConnectionSummaryEventLog.videoRecvWeightedVqsSs;
            if (l399 != null) {
                A0I.A0S("video_recv_weighted_vqs_ss", l399);
            }
            Long l400 = callPeerConnectionSummaryEventLog.videoRecvDurationSs;
            if (l400 != null) {
                A0I.A0S("video_recv_duration_ss", l400);
            }
            Long l401 = callPeerConnectionSummaryEventLog.videoRecvTotalPixelsDecodedSs;
            if (l401 != null) {
                A0I.A0S("video_recv_total_pixels_decoded_ss", l401);
            }
            Long l402 = callPeerConnectionSummaryEventLog.videoRecvFramerateDecodedSs;
            if (l402 != null) {
                A0I.A0S("video_recv_framerate_decoded_ss", l402);
            }
            Long l403 = callPeerConnectionSummaryEventLog.videoRecvDecryptionTotalFrames;
            if (l403 != null) {
                A0I.A0S("video_recv_decryption_total_frames", l403);
            }
            Long l404 = callPeerConnectionSummaryEventLog.videoRecvDecryptionErrorFrames;
            if (l404 != null) {
                A0I.A0S("video_recv_decryption_error_frames", l404);
            }
            Long l405 = callPeerConnectionSummaryEventLog.videoRecvDecryptionErrorStashed;
            if (l405 != null) {
                A0I.A0S("video_recv_decryption_error_stashed", l405);
            }
            Long l406 = callPeerConnectionSummaryEventLog.videoRecvDecryptionErrorRequireFrameEncryption;
            if (l406 != null) {
                A0I.A0S("video_recv_decryption_error_require_frame_encryption", l406);
            }
            String str25 = callPeerConnectionSummaryEventLog.bytesPsBuckets;
            if (str25 != null) {
                A0I.A0T("bytes_ps_buckets", str25);
            }
            String str26 = callPeerConnectionSummaryEventLog.mediaBytesPsBuckets;
            if (str26 != null) {
                A0I.A0T("media_bytes_ps_buckets", str26);
            }
            Long l407 = callPeerConnectionSummaryEventLog.bcvVideoDecodedBitrate;
            if (l407 != null) {
                A0I.A0S("bcv_video_decoded_bitrate", l407);
            }
            Long l408 = callPeerConnectionSummaryEventLog.bcvVideoRecvFreezeDurationAbove500Ms;
            if (l408 != null) {
                A0I.A0S("bcv_video_recv_freeze_duration_above_500_ms", l408);
            }
            Long l409 = callPeerConnectionSummaryEventLog.bcvUplinkBandwidthEstimation;
            if (l409 != null) {
                A0I.A0S("bcv_uplink_bandwidth_estimation", l409);
            }
            Long l410 = callPeerConnectionSummaryEventLog.bcvTargetEncodeBitrate;
            if (l410 != null) {
                A0I.A0S("bcv_target_encode_bitrate", l410);
            }
            Long l411 = callPeerConnectionSummaryEventLog.bcvActualEncodeBitrate;
            if (l411 != null) {
                A0I.A0S("bcv_actual_encode_bitrate", l411);
            }
            String str27 = callPeerConnectionSummaryEventLog.videoSendCodec;
            if (str27 != null) {
                A0I.A0T("video_send_codec", str27);
            }
            Long l412 = callPeerConnectionSummaryEventLog.videoSendDurationBlur;
            if (l412 != null) {
                A0I.A0S("video_send_duration_blur", l412);
            }
            Long l413 = callPeerConnectionSummaryEventLog.videoSendBytesSent;
            if (l413 != null) {
                A0I.A0S("video_send_bytes_sent", l413);
            }
            Long l414 = callPeerConnectionSummaryEventLog.videoSendFecBytes;
            if (l414 != null) {
                A0I.A0S("video_send_fec_bytes", l414);
            }
            Long l415 = callPeerConnectionSummaryEventLog.videoSendNackBytes;
            if (l415 != null) {
                A0I.A0S("video_send_nack_bytes", l415);
            }
            Long l416 = callPeerConnectionSummaryEventLog.videoSendDuplicatedBytes;
            if (l416 != null) {
                A0I.A0S("video_send_duplicated_bytes", l416);
            }
            Long l417 = callPeerConnectionSummaryEventLog.videoSendDurationSs;
            if (l417 != null) {
                A0I.A0S("video_send_duration_ss", l417);
            }
            Long l418 = callPeerConnectionSummaryEventLog.videoSendPacketsSent;
            if (l418 != null) {
                A0I.A0S("video_send_packets_sent", l418);
            }
            Long l419 = callPeerConnectionSummaryEventLog.videoSendPacketsLost;
            if (l419 != null) {
                A0I.A0S("video_send_packets_lost", l419);
            }
            Long l420 = callPeerConnectionSummaryEventLog.videoSendFramesSent;
            if (l420 != null) {
                A0I.A0S("video_send_frames_sent", l420);
            }
            Long l421 = callPeerConnectionSummaryEventLog.videoSendFramesCaptured;
            if (l421 != null) {
                A0I.A0S("video_send_frames_captured", l421);
            }
            Long l422 = callPeerConnectionSummaryEventLog.videoSendAverageCapturePixelsPerFrame;
            if (l422 != null) {
                A0I.A0S("video_send_average_capture_pixels_per_frame", l422);
            }
            Long l423 = callPeerConnectionSummaryEventLog.videoSendCaptureDurationMs;
            if (l423 != null) {
                A0I.A0S("video_send_capture_duration_ms", l423);
            }
            Long l424 = callPeerConnectionSummaryEventLog.videoSendKeyFramesEncoded;
            if (l424 != null) {
                A0I.A0S("video_send_key_frames_encoded", l424);
            }
            Long l425 = callPeerConnectionSummaryEventLog.videoSendKeyFramesEncodedSs;
            if (l425 != null) {
                A0I.A0S("video_send_key_frames_encoded_ss", l425);
            }
            Long l426 = callPeerConnectionSummaryEventLog.videoSendFrameWidthInput;
            if (l426 != null) {
                A0I.A0S("video_send_frame_width_input", l426);
            }
            Long l427 = callPeerConnectionSummaryEventLog.videoSendFrameHeightInput;
            if (l427 != null) {
                A0I.A0S("video_send_frame_height_input", l427);
            }
            Long l428 = callPeerConnectionSummaryEventLog.videoSendFrameWidth;
            if (l428 != null) {
                A0I.A0S("video_send_frame_width", l428);
            }
            Long l429 = callPeerConnectionSummaryEventLog.videoSendFrameHeight;
            if (l429 != null) {
                A0I.A0S("video_send_frame_height", l429);
            }
            Long l430 = callPeerConnectionSummaryEventLog.videoSendNacksRecv;
            if (l430 != null) {
                A0I.A0S("video_send_nacks_recv", l430);
            }
            Long l431 = callPeerConnectionSummaryEventLog.videoSendFirsRecv;
            if (l431 != null) {
                A0I.A0S("video_send_firs_recv", l431);
            }
            Long l432 = callPeerConnectionSummaryEventLog.videoSendPlisRecv;
            if (l432 != null) {
                A0I.A0S("video_send_plis_recv", l432);
            }
            Long l433 = callPeerConnectionSummaryEventLog.videoSendQpSum;
            if (l433 != null) {
                A0I.A0S("video_send_qp_sum", l433);
            }
            Long l434 = callPeerConnectionSummaryEventLog.videoSendQpSumSs;
            if (l434 != null) {
                A0I.A0S("video_send_qp_sum_ss", l434);
            }
            Long l435 = callPeerConnectionSummaryEventLog.videoSendQualityScore;
            if (l435 != null) {
                A0I.A0S("video_send_quality_score", l435);
            }
            Long l436 = callPeerConnectionSummaryEventLog.videoSendQualityScoreNormalized;
            if (l436 != null) {
                A0I.A0S("video_send_quality_score_normalized", l436);
            }
            Long l437 = callPeerConnectionSummaryEventLog.videoSendQualityScoreSs;
            if (l437 != null) {
                A0I.A0S("video_send_quality_score_ss", l437);
            }
            Long l438 = callPeerConnectionSummaryEventLog.videoSendAvgEncodeMs;
            if (l438 != null) {
                A0I.A0S("video_send_avg_encode_ms", l438);
            }
            Long l439 = callPeerConnectionSummaryEventLog.videoSendAverageTargetBitrate;
            if (l439 != null) {
                A0I.A0S("video_send_average_target_bitrate", l439);
            }
            Long l440 = callPeerConnectionSummaryEventLog.videoSendFramesEncoded;
            if (l440 != null) {
                A0I.A0S("video_send_frames_encoded", l440);
            }
            Long l441 = callPeerConnectionSummaryEventLog.videoSendFramesEncodedSs;
            if (l441 != null) {
                A0I.A0S("video_send_frames_encoded_ss", l441);
            }
            Long l442 = callPeerConnectionSummaryEventLog.videoSendFramesSendToEncoder;
            if (l442 != null) {
                A0I.A0S("video_send_frames_send_to_encoder", l442);
            }
            Long l443 = callPeerConnectionSummaryEventLog.videoSendFramesSendToEncoderSs;
            if (l443 != null) {
                A0I.A0S("video_send_frames_send_to_encoder_ss", l443);
            }
            ArrayList arrayList14 = callPeerConnectionSummaryEventLog.videoSendFrameEncodePresetHist;
            if (arrayList14 != null) {
                A0I.A0U("video_send_frame_encode_preset_hist", arrayList14);
            }
            String str28 = callPeerConnectionSummaryEventLog.videoSendSimulcastInfo;
            if (str28 != null) {
                A0I.A0T("video_send_simulcast_info", str28);
            }
            Long l444 = callPeerConnectionSummaryEventLog.videoSendTotalInputPixel;
            if (l444 != null) {
                A0I.A0S("video_send_total_input_pixel", l444);
            }
            Long l445 = callPeerConnectionSummaryEventLog.videoSendTotalInputPixelSs;
            if (l445 != null) {
                A0I.A0S("video_send_total_input_pixel_ss", l445);
            }
            Long l446 = callPeerConnectionSummaryEventLog.videoSendTotalOutputPixel;
            if (l446 != null) {
                A0I.A0S("video_send_total_output_pixel", l446);
            }
            Long l447 = callPeerConnectionSummaryEventLog.videoSendTotalOutputPixelSs;
            if (l447 != null) {
                A0I.A0S("video_send_total_output_pixel_ss", l447);
            }
            Long l448 = callPeerConnectionSummaryEventLog.videoSendFrameTotalResolutionChanges;
            if (l448 != null) {
                A0I.A0S("video_send_frame_total_resolution_changes", l448);
            }
            Long l449 = callPeerConnectionSummaryEventLog.videoSendFrameTotalResolutionChangesSs;
            if (l449 != null) {
                A0I.A0S("video_send_frame_total_resolution_changes_ss", l449);
            }
            Long l450 = callPeerConnectionSummaryEventLog.videoSendWasEnabled;
            if (l450 != null) {
                A0I.A0S("video_send_was_enabled", l450);
            }
            Long l451 = callPeerConnectionSummaryEventLog.videoSendHd1080EncodeDurationMs;
            if (l451 != null) {
                A0I.A0S("video_send_hd1080_encode_duration_ms", l451);
            }
            Long l452 = callPeerConnectionSummaryEventLog.videoSendHd720EncodeDurationMs;
            if (l452 != null) {
                A0I.A0S("video_send_hd720_encode_duration_ms", l452);
            }
            Long l453 = callPeerConnectionSummaryEventLog.videoSendEncryptionTotalFrames;
            if (l453 != null) {
                A0I.A0S("video_send_encryption_total_frames", l453);
            }
            Long l454 = callPeerConnectionSummaryEventLog.videoSendEncryptionErrorFrames;
            if (l454 != null) {
                A0I.A0S("video_send_encryption_error_frames", l454);
            }
            Long l455 = callPeerConnectionSummaryEventLog.videoSendEncryptionErrorRequireFrameEncryption;
            if (l455 != null) {
                A0I.A0S("video_send_encryption_error_require_frame_encryption", l455);
            }
            Long l456 = callPeerConnectionSummaryEventLog.videoSendSimulcastLayerReconfigurations;
            if (l456 != null) {
                A0I.A0S("video_send_simulcast_layer_reconfigurations", l456);
            }
            Long l457 = callPeerConnectionSummaryEventLog.videoSendSimulcastLayerActivations;
            if (l457 != null) {
                A0I.A0S("video_send_simulcast_layer_activations", l457);
            }
            Long l458 = callPeerConnectionSummaryEventLog.bweAvgDbBitrate;
            if (l458 != null) {
                A0I.A0S("bwe_avg_db_bitrate", l458);
            }
            Long l459 = callPeerConnectionSummaryEventLog.bweAvgDbBitrateP5;
            if (l459 != null) {
                A0I.A0S("bwe_avg_db_bitrate_p5", l459);
            }
            Long l460 = callPeerConnectionSummaryEventLog.bweAvgDbBitrateP25;
            if (l460 != null) {
                A0I.A0S("bwe_avg_db_bitrate_p25", l460);
            }
            Long l461 = callPeerConnectionSummaryEventLog.bweAvgLbBitrate;
            if (l461 != null) {
                A0I.A0S("bwe_avg_lb_bitrate", l461);
            }
            Long l462 = callPeerConnectionSummaryEventLog.bweAvgLbBitrateP5;
            if (l462 != null) {
                A0I.A0S("bwe_avg_lb_bitrate_p5", l462);
            }
            Long l463 = callPeerConnectionSummaryEventLog.bweAvgLbBitrateP25;
            if (l463 != null) {
                A0I.A0S("bwe_avg_lb_bitrate_p25", l463);
            }
            Long l464 = callPeerConnectionSummaryEventLog.bweAvgPpBitrate;
            if (l464 != null) {
                A0I.A0S("bwe_avg_pp_bitrate", l464);
            }
            Long l465 = callPeerConnectionSummaryEventLog.bweAvgPpBitrateP5;
            if (l465 != null) {
                A0I.A0S("bwe_avg_pp_bitrate_p5", l465);
            }
            Long l466 = callPeerConnectionSummaryEventLog.bweAvgPpBitrateP25;
            if (l466 != null) {
                A0I.A0S("bwe_avg_pp_bitrate_p25", l466);
            }
            Long l467 = callPeerConnectionSummaryEventLog.bweAvgPpBitrateLast;
            if (l467 != null) {
                A0I.A0S("bwe_avg_pp_bitrate_last", l467);
            }
            Long l468 = callPeerConnectionSummaryEventLog.bweAvgGapBetweenLbAndPp;
            if (l468 != null) {
                A0I.A0S("bwe_avg_gap_between_lb_and_pp", l468);
            }
            Long l469 = callPeerConnectionSummaryEventLog.bweAvgPlr;
            if (l469 != null) {
                A0I.A0S("bwe_avg_plr", l469);
            }
            Long l470 = callPeerConnectionSummaryEventLog.bweAvgPlrInOveruse;
            if (l470 != null) {
                A0I.A0S("bwe_avg_plr_in_overuse", l470);
            }
            Long l471 = callPeerConnectionSummaryEventLog.bweAvgPlrOutsideOveruse;
            if (l471 != null) {
                A0I.A0S("bwe_avg_plr_outside_overuse", l471);
            }
            Long l472 = callPeerConnectionSummaryEventLog.bweBwDropCount;
            if (l472 != null) {
                A0I.A0S("bwe_bw_drop_count", l472);
            }
            Long l473 = callPeerConnectionSummaryEventLog.bweBwDropPercentageAvg;
            if (l473 != null) {
                A0I.A0S("bwe_bw_drop_percentage_avg", l473);
            }
            Long l474 = callPeerConnectionSummaryEventLog.bweBwDropPercentageP95;
            if (l474 != null) {
                A0I.A0S("bwe_bw_drop_percentage_p95", l474);
            }
            Long l475 = callPeerConnectionSummaryEventLog.bweBwRecoveryAvg;
            if (l475 != null) {
                A0I.A0S("bwe_bw_recovery_avg", l475);
            }
            Long l476 = callPeerConnectionSummaryEventLog.bweBwRecoveryP95;
            if (l476 != null) {
                A0I.A0S("bwe_bw_recovery_p95", l476);
            }
            Long l477 = callPeerConnectionSummaryEventLog.bweOveruseCount;
            if (l477 != null) {
                A0I.A0S("bwe_overuse_count", l477);
            }
            Long l478 = callPeerConnectionSummaryEventLog.bweOveruseDurationAvg;
            if (l478 != null) {
                A0I.A0S("bwe_overuse_duration_avg", l478);
            }
            Long l479 = callPeerConnectionSummaryEventLog.bweOveruseDurationP95;
            if (l479 != null) {
                A0I.A0S("bwe_overuse_duration_p95", l479);
            }
            Long l480 = callPeerConnectionSummaryEventLog.bweTwccJitterAvg;
            if (l480 != null) {
                A0I.A0S("bwe_twcc_jitter_avg", l480);
            }
            Long l481 = callPeerConnectionSummaryEventLog.bweTwccJitterMax;
            if (l481 != null) {
                A0I.A0S("bwe_twcc_jitter_max", l481);
            }
            Long l482 = callPeerConnectionSummaryEventLog.bweTwccJitterVar;
            if (l482 != null) {
                A0I.A0S("bwe_twcc_jitter_var", l482);
            }
            Long l483 = callPeerConnectionSummaryEventLog.bweTwccRttAvg;
            if (l483 != null) {
                A0I.A0S("bwe_twcc_rtt_avg", l483);
            }
            Long l484 = callPeerConnectionSummaryEventLog.bweTwccRttP50;
            if (l484 != null) {
                A0I.A0S("bwe_twcc_rtt_p50", l484);
            }
            Long l485 = callPeerConnectionSummaryEventLog.bweTwccRttP95;
            if (l485 != null) {
                A0I.A0S("bwe_twcc_rtt_p95", l485);
            }
            Long l486 = callPeerConnectionSummaryEventLog.initialProbingAttempted;
            if (l486 != null) {
                A0I.A0S("initial_probing_attempted", l486);
            }
            Long l487 = callPeerConnectionSummaryEventLog.initialProbingResult;
            if (l487 != null) {
                A0I.A0S("initial_probing_result", l487);
            }
            Long l488 = callPeerConnectionSummaryEventLog.bwePrecallProbingResult;
            if (l488 != null) {
                A0I.A0S("bwe_precall_probing_result", l488);
            }
            String str29 = callPeerConnectionSummaryEventLog.webDeviceId;
            if (str29 != null) {
                A0I.A0T("web_device_id", str29);
            }
            String str30 = callPeerConnectionSummaryEventLog.mediaPath;
            if (str30 != null) {
                A0I.A0T("media_path", str30);
            }
            String str31 = callPeerConnectionSummaryEventLog.mediaRole;
            if (str31 != null) {
                A0I.A0T("media_role", str31);
            }
            Long l489 = callPeerConnectionSummaryEventLog.bweBurstyLossDurationAvg;
            if (l489 != null) {
                A0I.A0S("bwe_bursty_loss_duration_avg", l489);
            }
            Long l490 = callPeerConnectionSummaryEventLog.bweBurstyLossLengthAvg;
            if (l490 != null) {
                A0I.A0S("bwe_bursty_loss_length_avg", l490);
            }
            Long l491 = callPeerConnectionSummaryEventLog.bwePpReliableDurationMs;
            if (l491 != null) {
                A0I.A0S("bwe_pp_reliable_duration_ms", l491);
            }
            Long l492 = callPeerConnectionSummaryEventLog.bwePpUnreliableDurationMs;
            if (l492 != null) {
                A0I.A0S("bwe_pp_unreliable_duration_ms", l492);
            }
            Long l493 = callPeerConnectionSummaryEventLog.bwePpUnderestimateDurationMs;
            if (l493 != null) {
                A0I.A0S("bwe_pp_underestimate_duration_ms", l493);
            }
            Long l494 = callPeerConnectionSummaryEventLog.bweNcMaxClusterIndex;
            if (l494 != null) {
                A0I.A0S("bwe_nc_max_cluster_index", l494);
            }
            Long l495 = callPeerConnectionSummaryEventLog.bweNcFrequentClusterIndex;
            if (l495 != null) {
                A0I.A0S("bwe_nc_frequent_cluster_index", l495);
            }
            Long l496 = callPeerConnectionSummaryEventLog.bweNcDurationClusterPredictedMs;
            if (l496 != null) {
                A0I.A0S("bwe_nc_duration_cluster_predicted_ms", l496);
            }
            Long l497 = callPeerConnectionSummaryEventLog.bweNcModelId;
            if (l497 != null) {
                A0I.A0S("bwe_nc_model_id", l497);
            }
            Long l498 = callPeerConnectionSummaryEventLog.bweCellularNcMaxClusterIndex;
            if (l498 != null) {
                A0I.A0S("bwe_cellular_nc_max_cluster_index", l498);
            }
            Long l499 = callPeerConnectionSummaryEventLog.bweCellularNcFrequentClusterIndex;
            if (l499 != null) {
                A0I.A0S("bwe_cellular_nc_frequent_cluster_index", l499);
            }
            Long l500 = callPeerConnectionSummaryEventLog.bweCellularNcDurationClusterPredictedMs;
            if (l500 != null) {
                A0I.A0S("bwe_cellular_nc_duration_cluster_predicted_ms", l500);
            }
            Long l501 = callPeerConnectionSummaryEventLog.bweCellularNcModelId;
            if (l501 != null) {
                A0I.A0S("bwe_cellular_nc_model_id", l501);
            }
            Long l502 = callPeerConnectionSummaryEventLog.bweCongestionNcMaxClusterIndex;
            if (l502 != null) {
                A0I.A0S("bwe_congestion_nc_max_cluster_index", l502);
            }
            Long l503 = callPeerConnectionSummaryEventLog.bweCongestionNcDurationClusterPredictedMs;
            if (l503 != null) {
                A0I.A0S("bwe_congestion_nc_duration_cluster_predicted_ms", l503);
            }
            Long l504 = callPeerConnectionSummaryEventLog.bweCongestionNcClusterPredictionCounts;
            if (l504 != null) {
                A0I.A0S("bwe_congestion_nc_cluster_prediction_counts", l504);
            }
            Long l505 = callPeerConnectionSummaryEventLog.bweCongestionNcModelId;
            if (l505 != null) {
                A0I.A0S("bwe_congestion_nc_model_id", l505);
            }
            Long l506 = callPeerConnectionSummaryEventLog.bweUnnecessaryBitrateDropCnt;
            if (l506 != null) {
                A0I.A0S("bwe_unnecessary_bitrate_drop_cnt", l506);
            }
            Long l507 = callPeerConnectionSummaryEventLog.bweBitrateDropCnt;
            if (l507 != null) {
                A0I.A0S("bwe_bitrate_drop_cnt", l507);
            }
            Long l508 = callPeerConnectionSummaryEventLog.bweUnnecessaryProbingCnt;
            if (l508 != null) {
                A0I.A0S("bwe_unnecessary_probing_cnt", l508);
            }
            Long l509 = callPeerConnectionSummaryEventLog.bweProbingWithValidValueCnt;
            if (l509 != null) {
                A0I.A0S("bwe_probing_with_valid_value_cnt", l509);
            }
            Long l510 = callPeerConnectionSummaryEventLog.bweSlowReactionCnt;
            if (l510 != null) {
                A0I.A0S("bwe_slow_reaction_cnt", l510);
            }
            Long l511 = callPeerConnectionSummaryEventLog.bweSlowRampUpCnt;
            if (l511 != null) {
                A0I.A0S("bwe_slow_ramp_up_cnt", l511);
            }
            Long l512 = callPeerConnectionSummaryEventLog.bwePlrWithoutDelaySpike;
            if (l512 != null) {
                A0I.A0S("bwe_plr_without_delay_spike", l512);
            }
            Long l513 = callPeerConnectionSummaryEventLog.bwePlrMoreThanZeroCnt;
            if (l513 != null) {
                A0I.A0S("bwe_plr_more_than_zero_cnt", l513);
            }
            Long l514 = callPeerConnectionSummaryEventLog.bweLbModeStableBitrate;
            if (l514 != null) {
                A0I.A0S("bwe_lb_mode_stable_bitrate", l514);
            }
            Long l515 = callPeerConnectionSummaryEventLog.bweLbModeExcessBitrate;
            if (l515 != null) {
                A0I.A0S("bwe_lb_mode_excess_bitrate", l515);
            }
            Long l516 = callPeerConnectionSummaryEventLog.bweLbModeLowBandwidthDurationMs;
            if (l516 != null) {
                A0I.A0S("bwe_lb_mode_low_bandwidth_duration_ms", l516);
            }
            Boolean bool = callPeerConnectionSummaryEventLog.isUsingDolby;
            if (bool != null) {
                A0I.A0Q("is_using_dolby", bool);
            }
            Boolean bool2 = callPeerConnectionSummaryEventLog.isUsingExternalAudio;
            if (bool2 != null) {
                A0I.A0Q("is_using_external_audio", bool2);
            }
            Boolean bool3 = callPeerConnectionSummaryEventLog.dtlsTransportUsed;
            if (bool3 != null) {
                A0I.A0Q("dtls_transport_used", bool3);
            }
            Boolean bool4 = callPeerConnectionSummaryEventLog.isDtlsClientRole;
            if (bool4 != null) {
                A0I.A0Q("is_dtls_client_role", bool4);
            }
            Long l517 = callPeerConnectionSummaryEventLog.dtlsHandshakeStartTimeMs;
            if (l517 != null) {
                A0I.A0S("dtls_handshake_start_time_ms", l517);
            }
            Long l518 = callPeerConnectionSummaryEventLog.dtlsHandshakeCompleteTimeMs;
            if (l518 != null) {
                A0I.A0S("dtls_handshake_complete_time_ms", l518);
            }
            Long l519 = callPeerConnectionSummaryEventLog.dtlsHandshakeInitialTimeoutMs;
            if (l519 != null) {
                A0I.A0S("dtls_handshake_initial_timeout_ms", l519);
            }
            Long l520 = callPeerConnectionSummaryEventLog.dtlsHandshakeFinalTimeoutMs;
            if (l520 != null) {
                A0I.A0S("dtls_handshake_final_timeout_ms", l520);
            }
            Long l521 = callPeerConnectionSummaryEventLog.dtlsHandshakeTimeoutMode;
            if (l521 != null) {
                A0I.A0S("dtls_handshake_timeout_mode", l521);
            }
            Long l522 = callPeerConnectionSummaryEventLog.dtlsHandshakeTimerHitCount;
            if (l522 != null) {
                A0I.A0S("dtls_handshake_timer_hit_count", l522);
            }
            Long l523 = callPeerConnectionSummaryEventLog.dtlsInitTimeMs;
            if (l523 != null) {
                A0I.A0S("dtls_init_time_ms", l523);
            }
            Long l524 = callPeerConnectionSummaryEventLog.dtlsDisposeTimeMs;
            if (l524 != null) {
                A0I.A0S("dtls_dispose_time_ms", l524);
            }
            Long l525 = callPeerConnectionSummaryEventLog.dtlsHandshakeErrorCode;
            if (l525 != null) {
                A0I.A0S("dtls_handshake_error_code", l525);
            }
            Long l526 = callPeerConnectionSummaryEventLog.dtlsCloseErrorCode;
            if (l526 != null) {
                A0I.A0S("dtls_close_error_code", l526);
            }
            Long l527 = callPeerConnectionSummaryEventLog.dtlsTransportFinalState;
            if (l527 != null) {
                A0I.A0S("dtls_transport_final_state", l527);
            }
            Long l528 = callPeerConnectionSummaryEventLog.dtlsClientHelloCacheTimeMs;
            if (l528 != null) {
                A0I.A0S("dtls_client_hello_cache_time_ms", l528);
            }
            Long l529 = callPeerConnectionSummaryEventLog.dtlsClientHelloCacheProcessedTimeMs;
            if (l529 != null) {
                A0I.A0S("dtls_client_hello_cache_processed_time_ms", l529);
            }
            Long l530 = callPeerConnectionSummaryEventLog.dtlsClientHelloCacheCount;
            if (l530 != null) {
                A0I.A0S("dtls_client_hello_cache_count", l530);
            }
            Boolean bool5 = callPeerConnectionSummaryEventLog.isUsingProxyService;
            if (bool5 != null) {
                A0I.A0Q("is_using_proxy_service", bool5);
            }
            ArrayList arrayList15 = callPeerConnectionSummaryEventLog.audioRecvNeteqJitterMinusTargetAll;
            if (arrayList15 != null) {
                A0I.A0U("audio_recv_neteq_jitter_minus_target_all", arrayList15);
            }
            ArrayList arrayList16 = callPeerConnectionSummaryEventLog.audioRecvNeteqJitterMinusTargetNormal;
            if (arrayList16 != null) {
                A0I.A0U("audio_recv_neteq_jitter_minus_target_normal", arrayList16);
            }
            ArrayList arrayList17 = callPeerConnectionSummaryEventLog.audioRecvNeteqScaledJitterMinusTargetAll;
            if (arrayList17 != null) {
                A0I.A0U("audio_recv_neteq_scaled_jitter_minus_target_all", arrayList17);
            }
            ArrayList arrayList18 = callPeerConnectionSummaryEventLog.audioRecvNeteqScaledJitterMinusTargetNormal;
            if (arrayList18 != null) {
                A0I.A0U("audio_recv_neteq_scaled_jitter_minus_target_normal", arrayList18);
            }
            ArrayList arrayList19 = callPeerConnectionSummaryEventLog.audioRecvNeteqWaitTimeHistogram;
            if (arrayList19 != null) {
                A0I.A0U("audio_recv_neteq_wait_time_histogram", arrayList19);
            }
            ArrayList arrayList20 = callPeerConnectionSummaryEventLog.audioRecvNeteqTargetLevelDifferenceHistogram;
            if (arrayList20 != null) {
                A0I.A0U("audio_recv_neteq_target_level_difference_histogram", arrayList20);
            }
            ArrayList arrayList21 = callPeerConnectionSummaryEventLog.audioRecvNeteqPacketLateTimeAll;
            if (arrayList21 != null) {
                A0I.A0U("audio_recv_neteq_packet_late_time_all", arrayList21);
            }
            ArrayList arrayList22 = callPeerConnectionSummaryEventLog.audioRecvNeteqPacketLateTimeNormal;
            if (arrayList22 != null) {
                A0I.A0U("audio_recv_neteq_packet_late_time_normal", arrayList22);
            }
            ArrayList arrayList23 = callPeerConnectionSummaryEventLog.audioRecvNeteqPlccngPercHist;
            if (arrayList23 != null) {
                A0I.A0U("audio_recv_neteq_plccng_perc_hist", arrayList23);
            }
            ArrayList arrayList24 = callPeerConnectionSummaryEventLog.audioRecvNeteqPlccngPercSepIntervalHist;
            if (arrayList24 != null) {
                A0I.A0U("audio_recv_neteq_plccng_perc_sep_interval_hist", arrayList24);
            }
            ArrayList arrayList25 = callPeerConnectionSummaryEventLog.audioRecvNeteqRobaudPatternDurationHist;
            if (arrayList25 != null) {
                A0I.A0U("audio_recv_neteq_robaud_pattern_duration_hist", arrayList25);
            }
            ArrayList arrayList26 = callPeerConnectionSummaryEventLog.audioRecvNeteqRobaudSepIntervalHist;
            if (arrayList26 != null) {
                A0I.A0U("audio_recv_neteq_robaud_sep_interval_hist", arrayList26);
            }
            Long l531 = callPeerConnectionSummaryEventLog.audioRecvNeteqCapped;
            if (l531 != null) {
                A0I.A0S("audio_recv_neteq_capped", l531);
            }
            ArrayList arrayList27 = callPeerConnectionSummaryEventLog.videoEnctimeKfHistogram;
            if (arrayList27 != null) {
                A0I.A0U("video_enctime_kf_histogram", arrayList27);
            }
            Boolean bool6 = callPeerConnectionSummaryEventLog.isUsingSpatialAudio;
            if (bool6 != null) {
                A0I.A0Q("is_using_spatial_audio", bool6);
            }
            Long l532 = callPeerConnectionSummaryEventLog.audioSpatialEffectOnPct;
            if (l532 != null) {
                A0I.A0S("audio_spatial_effect_on_pct", l532);
            }
            Long l533 = callPeerConnectionSummaryEventLog.audioSpatializedFrames;
            if (l533 != null) {
                A0I.A0S("audio_spatialized_frames", l533);
            }
            Long l534 = callPeerConnectionSummaryEventLog.audioSpatializationCompatibleFrames;
            if (l534 != null) {
                A0I.A0S("audio_spatialization_compatible_frames", l534);
            }
            Long l535 = callPeerConnectionSummaryEventLog.audioSpatializationAllFrames;
            if (l535 != null) {
                A0I.A0S("audio_spatialization_all_frames", l535);
            }
            Long l536 = callPeerConnectionSummaryEventLog.audioDeviceType;
            if (l536 != null) {
                A0I.A0S("audio_device_type", l536);
            }
            Long l537 = callPeerConnectionSummaryEventLog.videoRecvKeyFramesDecoded;
            if (l537 != null) {
                A0I.A0S("video_recv_key_frames_decoded", l537);
            }
            Long l538 = callPeerConnectionSummaryEventLog.videoRecvTotalResolutionChanges;
            if (l538 != null) {
                A0I.A0S("video_recv_total_resolution_changes", l538);
            }
            ArrayList arrayList28 = callPeerConnectionSummaryEventLog.videoDectimeKfHistogram;
            if (arrayList28 != null) {
                A0I.A0U("video_dectime_kf_histogram", arrayList28);
            }
            ArrayList arrayList29 = callPeerConnectionSummaryEventLog.videoRecvResolutionChangesHistogram;
            if (arrayList29 != null) {
                A0I.A0U("video_recv_resolution_changes_histogram", arrayList29);
            }
            ArrayList arrayList30 = callPeerConnectionSummaryEventLog.videoRecvKfReasons;
            if (arrayList30 != null) {
                A0I.A0U("video_recv_kf_reasons", arrayList30);
            }
            ArrayList arrayList31 = callPeerConnectionSummaryEventLog.videoSendKfReasons;
            if (arrayList31 != null) {
                A0I.A0U("video_send_kf_reasons", arrayList31);
            }
            Long l539 = callPeerConnectionSummaryEventLog.videoSendBytesKeyFrames;
            if (l539 != null) {
                A0I.A0S("video_send_bytes_key_frames", l539);
            }
            Long l540 = callPeerConnectionSummaryEventLog.videoSendBytesDeltaFrames;
            if (l540 != null) {
                A0I.A0S("video_send_bytes_delta_frames", l540);
            }
            ArrayList arrayList32 = callPeerConnectionSummaryEventLog.videoSendEncodingCodecSwitches;
            if (arrayList32 != null) {
                A0I.A0U("video_send_encoding_codec_switches", arrayList32);
            }
            Long l541 = callPeerConnectionSummaryEventLog.audioRecvBweStatus;
            if (l541 != null) {
                A0I.A0S("audio_recv_bwe_status", l541);
            }
            Long l542 = callPeerConnectionSummaryEventLog.audioRecvBweDisableReason;
            if (l542 != null) {
                A0I.A0S("audio_recv_bwe_disable_reason", l542);
            }
            String str32 = callPeerConnectionSummaryEventLog.retinaUuid;
            if (str32 != null) {
                A0I.A0T("retina_uuid", str32);
            }
            ArrayList arrayList33 = callPeerConnectionSummaryEventLog.transportGapReason;
            if (arrayList33 != null) {
                A0I.A0U("transport_gap_reason", arrayList33);
            }
            Long l543 = callPeerConnectionSummaryEventLog.transportDtlsBytesRecv;
            if (l543 != null) {
                A0I.A0S("transport_dtls_bytes_recv", l543);
            }
            Long l544 = callPeerConnectionSummaryEventLog.transportSrtpBytesRecv;
            if (l544 != null) {
                A0I.A0S("transport_srtp_bytes_recv", l544);
            }
            Long l545 = callPeerConnectionSummaryEventLog.transportRtcpBytesRecv;
            if (l545 != null) {
                A0I.A0S("transport_rtcp_bytes_recv", l545);
            }
            Long l546 = callPeerConnectionSummaryEventLog.transportBytesDiscarded;
            if (l546 != null) {
                A0I.A0S("transport_bytes_discarded", l546);
            }
            Long l547 = callPeerConnectionSummaryEventLog.audioBytesReceivedWhileDisconnected;
            if (l547 != null) {
                A0I.A0S("audio_bytes_received_while_disconnected", l547);
            }
            Long l548 = callPeerConnectionSummaryEventLog.anaMode5DurationCount;
            if (l548 != null) {
                A0I.A0S("ana_mode5_duration_count", l548);
            }
            Long l549 = callPeerConnectionSummaryEventLog.anaMode10DurationCount;
            if (l549 != null) {
                A0I.A0S("ana_mode10_duration_count", l549);
            }
            Long l550 = callPeerConnectionSummaryEventLog.anaMode15DurationCount;
            if (l550 != null) {
                A0I.A0S("ana_mode15_duration_count", l550);
            }
            Long l551 = callPeerConnectionSummaryEventLog.anaMode20DurationCount;
            if (l551 != null) {
                A0I.A0S("ana_mode20_duration_count", l551);
            }
            ArrayList arrayList34 = callPeerConnectionSummaryEventLog.videoSendVbvDelayMsHistogram;
            if (arrayList34 != null) {
                A0I.A0U("video_send_vbv_delay_ms_histogram", arrayList34);
            }
            ArrayList arrayList35 = callPeerConnectionSummaryEventLog.videoSendVbvDelayMsKeyFrameHistogram;
            if (arrayList35 != null) {
                A0I.A0U("video_send_vbv_delay_ms_key_frame_histogram", arrayList35);
            }
            Long l552 = callPeerConnectionSummaryEventLog.videoSendVbvDurationOverTargetMs;
            if (l552 != null) {
                A0I.A0S("video_send_vbv_duration_over_target_ms", l552);
            }
            Long l553 = callPeerConnectionSummaryEventLog.videoSendPsnrAvg;
            if (l553 != null) {
                A0I.A0S("video_send_psnr_avg", l553);
            }
            Long l554 = callPeerConnectionSummaryEventLog.videoSendPsnrP5;
            if (l554 != null) {
                A0I.A0S("video_send_psnr_p5", l554);
            }
            Long l555 = callPeerConnectionSummaryEventLog.videoSendPsnrAvgSs;
            if (l555 != null) {
                A0I.A0S("video_send_psnr_avg_ss", l555);
            }
            Long l556 = callPeerConnectionSummaryEventLog.videoSendPsnrP5Ss;
            if (l556 != null) {
                A0I.A0S("video_send_psnr_p5_ss", l556);
            }
            Long l557 = callPeerConnectionSummaryEventLog.screenShareTextContentDuration;
            if (l557 != null) {
                A0I.A0S("screen_share_text_content_duration", l557);
            }
            Long l558 = callPeerConnectionSummaryEventLog.screenShareVideoContentDuration;
            if (l558 != null) {
                A0I.A0S("screen_share_video_content_duration", l558);
            }
            Long l559 = callPeerConnectionSummaryEventLog.screenShareTextContentQp;
            if (l559 != null) {
                A0I.A0S("screen_share_text_content_qp", l559);
            }
            Long l560 = callPeerConnectionSummaryEventLog.screenShareVideoContentQp;
            if (l560 != null) {
                A0I.A0S("screen_share_video_content_qp", l560);
            }
            Long l561 = callPeerConnectionSummaryEventLog.screenShareTextContentFrames;
            if (l561 != null) {
                A0I.A0S("screen_share_text_content_frames", l561);
            }
            Long l562 = callPeerConnectionSummaryEventLog.screenShareVideoContentFrames;
            if (l562 != null) {
                A0I.A0S("screen_share_video_content_frames", l562);
            }
            Long l563 = callPeerConnectionSummaryEventLog.screenShareTextContentEncodedBytes;
            if (l563 != null) {
                A0I.A0S("screen_share_text_content_encoded_bytes", l563);
            }
            Long l564 = callPeerConnectionSummaryEventLog.screenShareVideoContentEncodedBytes;
            if (l564 != null) {
                A0I.A0S("screen_share_video_content_encoded_bytes", l564);
            }
            Long l565 = callPeerConnectionSummaryEventLog.screenShareTextContentEncodedPixels;
            if (l565 != null) {
                A0I.A0S("screen_share_text_content_encoded_pixels", l565);
            }
            Long l566 = callPeerConnectionSummaryEventLog.screenShareVideoContentEncodedPixels;
            if (l566 != null) {
                A0I.A0S("screen_share_video_content_encoded_pixels", l566);
            }
            Long l567 = callPeerConnectionSummaryEventLog.screenShareContentTypeChanges;
            if (l567 != null) {
                A0I.A0S("screen_share_content_type_changes", l567);
            }
            Long l568 = callPeerConnectionSummaryEventLog.videoRecvBlindImageQualityScoreAvg;
            if (l568 != null) {
                A0I.A0S("video_recv_blind_image_quality_score_avg", l568);
            }
            Long l569 = callPeerConnectionSummaryEventLog.packetLossModelId;
            if (l569 != null) {
                A0I.A0S("packet_loss_model_id", l569);
            }
            Long l570 = callPeerConnectionSummaryEventLog.packetLossModelMse;
            if (l570 != null) {
                A0I.A0S("packet_loss_model_mse", l570);
            }
            Long l571 = callPeerConnectionSummaryEventLog.unrPacketLossMse;
            if (l571 != null) {
                A0I.A0S("unr_packet_loss_mse", l571);
            }
            Long l572 = callPeerConnectionSummaryEventLog.audioDupSourceMlUnrTimeMs;
            if (l572 != null) {
                A0I.A0S("audio_dup_source_ml_unr_time_ms", l572);
            }
            Long l573 = callPeerConnectionSummaryEventLog.audioDupSourceMlTimeMs;
            if (l573 != null) {
                A0I.A0S("audio_dup_source_ml_time_ms", l573);
            }
            Long l574 = callPeerConnectionSummaryEventLog.audioDupSourceUnrTimeMs;
            if (l574 != null) {
                A0I.A0S("audio_dup_source_unr_time_ms", l574);
            }
            Long l575 = callPeerConnectionSummaryEventLog.audioNoDupTimeMs;
            if (l575 != null) {
                A0I.A0S("audio_no_dup_time_ms", l575);
            }
            Long l576 = callPeerConnectionSummaryEventLog.audioSendBweStatus;
            if (l576 != null) {
                A0I.A0S("audio_send_bwe_status", l576);
            }
            A0I.BbJ();
        }
    }
}
