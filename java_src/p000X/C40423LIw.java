package p000X;

import android.content.Context;
import android.preference.PreferenceManager;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.rsys.log.gen.CallPeerConnectionSummaryEventLog;
import com.facebook.rsys.log.gen.CallSummaryInfo;
import com.facebook.rsys.log.gen.LogSubmissionProxy;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
import org.json.JSONObject;
/* renamed from: X.LIw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40423LIw extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40423LIw(C4A2 c4a2) {
        super("igLogPersistence", 168, 5, false, false);
        this.A00 = c4a2;
    }

    public static void A02() {
        new C09610Ad(ArrayList.class);
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        long j;
        String str;
        StringBuilder A0n;
        String str2;
        File[] listFiles;
        IllegalArgumentException A0k;
        int i;
        int i2;
        String str3;
        C4A2 c4a2 = this.A00;
        G81 g81 = new G81(c4a2.A06);
        Context context = c4a2.A05;
        int i3 = 0;
        C0OR.A0B(context, 0);
        long j2 = new SharedPreferencesC16080dn(PreferenceManager.getDefaultSharedPreferences(context)).getLong(AnonymousClass000.A00(135), -1L);
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape113S0100000_I2_93(g81, 26));
        SharedPreferencesC16080dn sharedPreferencesC16080dn = new SharedPreferencesC16080dn(PreferenceManager.getDefaultSharedPreferences(context));
        String string = sharedPreferencesC16080dn.getString("rtc_device_shutdown_local_call_id", "");
        long j3 = sharedPreferencesC16080dn.getLong("rtc_device_shutdown_time", -1L);
        LogSubmissionProxy logSubmissionProxy = (LogSubmissionProxy) A02.getValue();
        C0OR.A0B(logSubmissionProxy, 4);
        long j4 = currentTimeMillis - 172800000;
        UserFlowLogger userFlowLogger = GQ0.A02;
        if (userFlowLogger != null) {
            j = userFlowLogger.generateNewFlowId(144191081);
        } else {
            j = 0;
        }
        C30689FuG c30689FuG = GQ0.A04;
        Integer[] numArr = new Integer[4];
        do {
            numArr[i3] = 0;
            i3++;
        } while (i3 < 4);
        c30689FuG.A00 = numArr;
        GQ0.A00 = 0;
        GQ0.A01 = 0;
        UserFlowLogger userFlowLogger2 = GQ0.A02;
        if (userFlowLogger2 != null) {
            userFlowLogger2.flowStart(j, new UserFlowConfig("AppLogPersistenceAppJob", true));
        }
        IPd iPd = GQ0.A03;
        File file = null;
        if (iPd != null) {
            try {
                file = iPd.AOD(null, 384226697);
            } catch (Exception unused) {
            }
            if (file != null && (listFiles = file.listFiles()) != null) {
                int length = listFiles.length;
                for (int i4 = 0; i4 < length; i4++) {
                    File file2 = listFiles[i4];
                    if (file2.lastModified() <= j2) {
                        try {
                            try {
                                if (file2.lastModified() > j4) {
                                    Integer[] numArr2 = c30689FuG.A00;
                                    String name = file2.getName();
                                    C0OR.A06(name);
                                    String A0P = C8Q9.A0P(name, ".");
                                    if (C0OR.A0I(A0P, "callSummaryInfo")) {
                                        i = 0;
                                    } else if (C0OR.A0I(A0P, "peerConnectionSummary")) {
                                        i = 1;
                                    } else {
                                        A0k = C25950ws.A0k("Invalid log type");
                                        throw A0k;
                                        break;
                                    }
                                    int i5 = i << 1;
                                    numArr2[i5] = Integer.valueOf(numArr2[i5].intValue() + 1);
                                    String A01 = C33921Hd6.A01(file2, C1254670v.A05);
                                    String name2 = file2.getName();
                                    C0OR.A06(name2);
                                    String A0P2 = C8Q9.A0P(name2, ".");
                                    if (C0OR.A0I(A0P2, "callSummaryInfo")) {
                                        CallSummaryInfo callSummaryInfo = new CallSummaryInfo(C41124Lja.A00(A01));
                                        CallSummaryInfo.Builder A00 = C41124Lja.A00(A01);
                                        Long l = callSummaryInfo.batteryEndLevel;
                                        C0NW c0nw = C0NW.A01;
                                        if (c0nw != null) {
                                            str3 = c0nw.A02(l);
                                        } else {
                                            str3 = "not_init";
                                        }
                                        A00.coldStartReason = str3;
                                        String str4 = callSummaryInfo.localCallId;
                                        C0OR.A05(str4);
                                        long j5 = j3;
                                        if (!C0OR.A0I(string, str4)) {
                                            j5 = -1;
                                        }
                                        A00.deviceShutdownTime = Long.valueOf(j5);
                                        logSubmissionProxy.submitCallSummary(new CallSummaryInfo(A00));
                                    } else if (C0OR.A0I(A0P2, "peerConnectionSummary")) {
                                        JSONObject jSONObject = new JSONObject(A01);
                                        CallPeerConnectionSummaryEventLog.Builder builder = new CallPeerConnectionSummaryEventLog.Builder();
                                        builder.connectionLoggingId = A01("connectionLoggingId", C25950ws.A0z(String.class), jSONObject);
                                        builder.localCallId = A01("localCallId", C25950ws.A0z(String.class), jSONObject);
                                        builder.sharedCallId = A01("sharedCallId", C25950ws.A0z(String.class), jSONObject);
                                        Class cls = Long.TYPE;
                                        builder.peerId = A00("peerId", C25950ws.A0z(cls), jSONObject);
                                        builder.systemTimeMs = jSONObject.getLong("systemTimeMs");
                                        builder.steadyTimeMs = jSONObject.getLong("steadyTimeMs");
                                        builder.protocol = A01(TraceFieldType.Protocol, C25950ws.A0z(String.class), jSONObject);
                                        builder.mediaId = A00("mediaId", C25950ws.A0z(cls), jSONObject);
                                        builder.webrtcVersion = A01("webrtcVersion", C25950ws.A0z(String.class), jSONObject);
                                        builder.audioRecvCodec = A01("audioRecvCodec", C25950ws.A0z(String.class), jSONObject);
                                        builder.relayIp = A01("relayIp", C25950ws.A0z(String.class), jSONObject);
                                        builder.relayProtocol = A01("relayProtocol", C25950ws.A0z(String.class), jSONObject);
                                        builder.relayLatency = A00("relayLatency", C25950ws.A0z(cls), jSONObject);
                                        builder.stunLatency = A00("stunLatency", C25950ws.A0z(cls), jSONObject);
                                        builder.firstPingSentTime = A00("firstPingSentTime", C25950ws.A0z(cls), jSONObject);
                                        builder.initialRtt = A00("initialRtt", C25950ws.A0z(cls), jSONObject);
                                        builder.transportBytesFailed = A00("transportBytesFailed", C25950ws.A0z(cls), jSONObject);
                                        builder.transportAudioBytesSent = A00("transportAudioBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportVideoBytesSent = A00("transportVideoBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportPingBytesSent = A00("transportPingBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportPingBytesRecv = A00("transportPingBytesRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.edgerayIps = A01("edgerayIps", C25950ws.A0z(String.class), jSONObject);
                                        builder.edgerayLatency = A00("edgerayLatency", C25950ws.A0z(cls), jSONObject);
                                        builder.avgErAllocAttempts = A00("avgErAllocAttempts", C25950ws.A0z(cls), jSONObject);
                                        builder.avgErPingAttempts = A00("avgErPingAttempts", C25950ws.A0z(cls), jSONObject);
                                        builder.edgerayAllocationNum = A00("edgerayAllocationNum", C25950ws.A0z(cls), jSONObject);
                                        builder.edgerayPingNum = A00("edgerayPingNum", C25950ws.A0z(cls), jSONObject);
                                        builder.fnaIps = A01("fnaIps", C25950ws.A0z(String.class), jSONObject);
                                        builder.fnaLatency = A00("fnaLatency", C25950ws.A0z(cls), jSONObject);
                                        builder.avgFnaAllocAttempts = A00("avgFnaAllocAttempts", C25950ws.A0z(cls), jSONObject);
                                        builder.avgFnaPingAttempts = A00("avgFnaPingAttempts", C25950ws.A0z(cls), jSONObject);
                                        builder.fnaAllocationNum = A00("fnaAllocationNum", C25950ws.A0z(cls), jSONObject);
                                        builder.fnaPingNum = A00("fnaPingNum", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvBytesRecv = A00("audioRecvBytesRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvInfo = A01("audioRecvInfo", C25950ws.A0z(String.class), jSONObject);
                                        builder.audioRecvPacketsRecv = A00("audioRecvPacketsRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPacketsLost = A00("audioRecvPacketsLost", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNackPacketsSent = A00("audioRecvNackPacketsSent", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNackRequestsSent = A00("audioRecvNackRequestsSent", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNackUniqueRequestsSent = A00("audioRecvNackUniqueRequestsSent", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqCallToSilenceGenerator = A00("audioRecvNeteqCallToSilenceGenerator", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqOperations = A00("audioRecvNeteqOperations", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqOperationErrors = A00("audioRecvNeteqOperationErrors", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqNoOperations = A00("audioRecvNeteqNoOperations", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqNormal = A00("audioRecvNeteqNormal", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqPlc = A00("audioRecvNeteqPlc", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqCng = A00("audioRecvNeteqCng", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqPlccng = A00("audioRecvNeteqPlccng", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqAccelerate = A00("audioRecvNeteqAccelerate", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqPreemptiveExpand = A00("audioRecvNeteqPreemptiveExpand", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqMutedOutput = A00("audioRecvNeteqMutedOutput", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqAttemptOperations = A00("audioRecvNeteqAttemptOperations", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqMeanWaitMs = A00("audioRecvNeteqMeanWaitMs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqMaxWaitMs = A00("audioRecvNeteqMaxWaitMs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqSpeechExpandRateAvg = A00("audioRecvNeteqSpeechExpandRateAvg", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNeteqSpeechExpandRateMax = A00("audioRecvNeteqSpeechExpandRateMax", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvReceivedLatencyMs = A00("audioRecvReceivedLatencyMs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvTotalLatencyAvgUs = A00("audioRecvTotalLatencyAvgUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvTotalLatencyMaxUs = A00("audioRecvTotalLatencyMaxUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvRenderLatencyAvgUs = A00("audioRecvRenderLatencyAvgUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvRenderLatencyMaxUs = A00("audioRecvRenderLatencyMaxUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvDecLatencyAvgUs = A00("audioRecvDecLatencyAvgUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvDecLatencyMaxUs = A00("audioRecvDecLatencyMaxUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPbufferLatencyAvgUs = A00("audioRecvPbufferLatencyAvgUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPbufferLatencyMaxUs = A00("audioRecvPbufferLatencyMaxUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPbufferLatencyP5Us = A00("audioRecvPbufferLatencyP5Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPbufferLatencyP50Us = A00("audioRecvPbufferLatencyP50Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPbufferLatencyP75Us = A00("audioRecvPbufferLatencyP75Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPbufferLatencyP90Us = A00("audioRecvPbufferLatencyP90Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPbufferLatencyP95Us = A00("audioRecvPbufferLatencyP95Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNumMediaStreamTracks = A00("audioRecvNumMediaStreamTracks", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvNumInboundRtpStreams = A00("audioRecvNumInboundRtpStreams", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferDelay = A00("audioRecvJitterBufferDelay", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferEmittedCount = A00("audioRecvJitterBufferEmittedCount", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferPreferredSizeMs = A00("audioRecvJitterBufferPreferredSizeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvAudioLevel = A00("audioRecvAudioLevel", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvAudioLevelConverted = A00("audioRecvAudioLevelConverted", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvFirstPacketTimeMs = A00("audioRecvFirstPacketTimeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvFirstRenderTimeMs = A00("audioRecvFirstRenderTimeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvTotalAudioEnergy = A00("audioRecvTotalAudioEnergy", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvTotalSamplesReceived = A00("audioRecvTotalSamplesReceived", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvTotalSamplesDuration = A00("audioRecvTotalSamplesDuration", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvConcealedSamples = A00("audioRecvConcealedSamples", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvSilentConcealedSamples = A00("audioRecvSilentConcealedSamples", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvConcealmentEvents = A00("audioRecvConcealmentEvents", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvInsertedSamplesForDeceleration = A00("audioRecvInsertedSamplesForDeceleration", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvRemovedSamplesForDeceleration = A00("audioRecvRemovedSamplesForDeceleration", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferFlushes = A00("audioRecvJitterBufferFlushes", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvDelayedPacketOutageSamples = A00("audioRecvDelayedPacketOutageSamples", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvRelativePacketArrivalDelay = A00("audioRecvRelativePacketArrivalDelay", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvFecPacketsReceived = A00("audioRecvFecPacketsReceived", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvFecPacketsDiscarded = A00("audioRecvFecPacketsDiscarded", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPacketsDiscarded = A00("audioRecvPacketsDiscarded", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPacketsRepaired = A00("audioRecvPacketsRepaired", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitter = A00("audioRecvJitter", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvFractionLost = A00("audioRecvFractionLost", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvRoundTripTime = A00("audioRecvRoundTripTime", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvAvgE2eLatencyMs = A00("audioRecvAvgE2eLatencyMs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvBurstPacketsLost = A00("audioRecvBurstPacketsLost", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvBurstPacketsDiscarded = A00("audioRecvBurstPacketsDiscarded", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvBurstLossCount = A00("audioRecvBurstLossCount", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvBurstDiscardCount = A00("audioRecvBurstDiscardCount", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPaddingPacketsReceived = A00("audioRecvPaddingPacketsReceived", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferFramesOut = A00("audioRecvJitterBufferFramesOut", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferKeyframesOut = A00("audioRecvJitterBufferKeyframesOut", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferFramesAssembled = A00("audioRecvJitterBufferFramesAssembled", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPacketsExpected = A00("audioRecvPacketsExpected", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvBytesReceivedOriginal = A00("audioRecvBytesReceivedOriginal", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPacketsReceivedOriginal = A00("audioRecvPacketsReceivedOriginal", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvBytesReceivedRetransmitted = A00("audioRecvBytesReceivedRetransmitted", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPacketsReceivedRetransmitted = A00("audioRecvPacketsReceivedRetransmitted", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvBytesReceivedDuplicated = A00("audioRecvBytesReceivedDuplicated", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPacketsReceivedDuplicated = A00("audioRecvPacketsReceivedDuplicated", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferBytesUsedOriginal = A00("audioRecvJitterBufferBytesUsedOriginal", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferPacketsUsedOriginal = A00("audioRecvJitterBufferPacketsUsedOriginal", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferBytesUsedRetransmitted = A00("audioRecvJitterBufferBytesUsedRetransmitted", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferPacketsUsedRetransmitted = A00("audioRecvJitterBufferPacketsUsedRetransmitted", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferBytesUsedDuplicated = A00("audioRecvJitterBufferBytesUsedDuplicated", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferPacketsUsedDuplicated = A00("audioRecvJitterBufferPacketsUsedDuplicated", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferPacketsInsertedRed = A00("audioRecvJitterBufferPacketsInsertedRed", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvJitterBufferPacketsUsedRed = A00("audioRecvJitterBufferPacketsUsedRed", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvLevelCount = A00("audioRecvLevelCount", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvLevelSum = A00("audioRecvLevelSum", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPacketsMissing = A00("audioRecvPacketsMissing", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvPacketsLostNetwork = A00("audioRecvPacketsLostNetwork", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvDecryptionTotalFrames = A00("audioRecvDecryptionTotalFrames", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvDecryptionErrorFrames = A00("audioRecvDecryptionErrorFrames", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvDecryptionErrorStashed = A00("audioRecvDecryptionErrorStashed", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvDecryptionErrorRequireFrameEncryption = A00("audioRecvDecryptionErrorRequireFrameEncryption", C25950ws.A0z(cls), jSONObject);
                                        builder.audioRecvGetaudioStallCount = A00("audioRecvGetaudioStallCount", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendCodec = A01("audioSendCodec", C25950ws.A0z(String.class), jSONObject);
                                        builder.audioSendBytesSent = A00("audioSendBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendPacketsSent = A00("audioSendPacketsSent", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendPacketsLost = A00("audioSendPacketsLost", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEchoConfidence = A00("audioSendEchoConfidence", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEchoDelay = A00("audioSendEchoDelay", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEchoErl = A00("audioSendEchoErl", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEncEmptyCount = A00("audioSendEncEmptyCount", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEncSpeechCount = A00("audioSendEncSpeechCount", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEncCngCount = A00("audioSendEncCngCount", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendAverageTargetBitrate = A00("audioSendAverageTargetBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendLevelCount = A00("audioSendLevelCount", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendLevelSum = A00("audioSendLevelSum", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendNumMediaStreamTracks = A00("audioSendNumMediaStreamTracks", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendNumOutboundRtpStreams = A00("audioSendNumOutboundRtpStreams", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendAudioLevel = A00("audioSendAudioLevel", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendTotalAudioEnergy = A00("audioSendTotalAudioEnergy", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEchoReturnLoss = A00("audioSendEchoReturnLoss", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEchoReturnLossEnhancement = A00("audioSendEchoReturnLossEnhancement", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendRetransmittedBytes = A00("audioSendRetransmittedBytes", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendRetransmittedPackets = A00("audioSendRetransmittedPackets", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendDuplicatedBytes = A00("audioSendDuplicatedBytes", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendNackBytes = A00("audioSendNackBytes", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendDuplicatedPackets = A00("audioSendDuplicatedPackets", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendRedPackets = A00("audioSendRedPackets", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendTotalSamplesReceived = A00("audioSendTotalSamplesReceived", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendTotalSamplesDuration = A00("audioSendTotalSamplesDuration", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendCurrentIsacDownlinkBitrate = A00("audioSendCurrentIsacDownlinkBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendCurrentIsacUplinkBitrate = A00("audioSendCurrentIsacUplinkBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendCurrentIsacExternalTargetBitrate = A00("audioSendCurrentIsacExternalTargetBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendCaptureLatencyAvgUs = A00("audioSendCaptureLatencyAvgUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendCaptureLatencyMaxUs = A00("audioSendCaptureLatencyMaxUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEncodingLatencyAvgUs = A00("audioSendEncodingLatencyAvgUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEncodingLatencyMaxUs = A00("audioSendEncodingLatencyMaxUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendSendingLatencyAvgUs = A00("audioSendSendingLatencyAvgUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendSendingLatencyMaxUs = A00("audioSendSendingLatencyMaxUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendNetworkLatencyAvgUs = A00("audioSendNetworkLatencyAvgUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendNetworkLatencyMaxUs = A00("audioSendNetworkLatencyMaxUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendNetworkLatencyP5Us = A00("audioSendNetworkLatencyP5Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendNetworkLatencyP50Us = A00("audioSendNetworkLatencyP50Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendNetworkLatencyP75Us = A00("audioSendNetworkLatencyP75Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendNetworkLatencyP90Us = A00("audioSendNetworkLatencyP90Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendNetworkLatencyP95Us = A00("audioSendNetworkLatencyP95Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEncryptionTotalFrames = A00("audioSendEncryptionTotalFrames", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEncryptionErrorFrames = A00("audioSendEncryptionErrorFrames", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEncryptionErrorRequireFrameEncryption = A00("audioSendEncryptionErrorRequireFrameEncryption", C25950ws.A0z(cls), jSONObject);
                                        builder.audioSendEchoModule = A01("audioSendEchoModule", C25950ws.A0z(String.class), jSONObject);
                                        builder.audioE2eLatencyMaxUs = A00("audioE2eLatencyMaxUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioE2eLatencyAvgUs = A00("audioE2eLatencyAvgUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioE2eLatencyP50Us = A00("audioE2eLatencyP50Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioE2eLatencyP75Us = A00("audioE2eLatencyP75Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioE2eLatencyP90Us = A00("audioE2eLatencyP90Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioE2eLatencyP95Us = A00("audioE2eLatencyP95Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioCtpLatencyAvgUs = A00("audioCtpLatencyAvgUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioCtpLatencyMaxUs = A00("audioCtpLatencyMaxUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioCtpLatencyP5Us = A00("audioCtpLatencyP5Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioCtpLatencyP50Us = A00("audioCtpLatencyP50Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioCtpLatencyP75Us = A00("audioCtpLatencyP75Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioCtpLatencyP90Us = A00("audioCtpLatencyP90Us", C25950ws.A0z(cls), jSONObject);
                                        builder.audioCtpLatencyP95Us = A00("audioCtpLatencyP95Us", C25950ws.A0z(cls), jSONObject);
                                        A02();
                                        builder.audioCtpLatencyPcValuesUs = C122116uh.A01("audioCtpLatencyPcValuesUs", jSONObject);
                                        builder.audioCtpLatencyPcLabels = (ArrayList) C122116uh.A00("audioCtpLatencyPcLabels", C25950ws.A0z(ArrayList.class), jSONObject);
                                        builder.audioCtpClockShiftEstimateMs = A00("audioCtpClockShiftEstimateMs", C25950ws.A0z(cls), jSONObject);
                                        A02();
                                        builder.audioCtpLatencyTraceHead = C122116uh.A01("audioCtpLatencyTraceHead", jSONObject);
                                        A02();
                                        builder.audioCtpLatencyTraceTail = C122116uh.A01("audioCtpLatencyTraceTail", jSONObject);
                                        builder.audioCtpLatencyTraceCols = (ArrayList) C122116uh.A00("audioCtpLatencyTraceCols", C25950ws.A0z(ArrayList.class), jSONObject);
                                        builder.audioSystemErrorCodes = (ArrayList) C122116uh.A00("audioSystemErrorCodes", C25950ws.A0z(ArrayList.class), jSONObject);
                                        builder.audioEncoderDtxStatus = A00("audioEncoderDtxStatus", C25950ws.A0z(cls), jSONObject);
                                        builder.audioEncoderNumEncodeCalls = A00("audioEncoderNumEncodeCalls", C25950ws.A0z(cls), jSONObject);
                                        builder.audioEncoderNumSamplesEncoded = A00("audioEncoderNumSamplesEncoded", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDecoderNumFecAudioBytesDecoded = A00("audioDecoderNumFecAudioBytesDecoded", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDecoderNumNormalAudioBytesDecoded = A00("audioDecoderNumNormalAudioBytesDecoded", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDevice = A01("audioDevice", C25950ws.A0z(String.class), jSONObject);
                                        builder.audioDeviceRecordSampleRate = A00("audioDeviceRecordSampleRate", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordChannel = A00("audioDeviceRecordChannel", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordStall = A00("audioDeviceRecordStall", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDevicePlaySampleRate = A00("audioDevicePlaySampleRate", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDevicePlayChannel = A00("audioDevicePlayChannel", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDevicePlayStall = A00("audioDevicePlayStall", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceTotalStall = A00("audioDeviceTotalStall", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceTotalRestart = A00("audioDeviceTotalRestart", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceTotalRestartSuccess = A00("audioDeviceTotalRestartSuccess", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordingBufferAvgMs = A00("audioDeviceRecordingBufferAvgMs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordingBufferMaxMs = A00("audioDeviceRecordingBufferMaxMs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordingDelayAvgMs = A00("audioDeviceRecordingDelayAvgMs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordingDelayMaxMs = A00("audioDeviceRecordingDelayMaxMs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceIsStalled = A00("audioDeviceIsStalled", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceIsRestarting = A00("audioDeviceIsRestarting", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDevicePlayFrames = A00("audioDevicePlayFrames", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDevicePlayLevelSum = A00("audioDevicePlayLevelSum", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDevicePlayLoudnessLevel = A00("audioDevicePlayLoudnessLevel", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordFrames = A00("audioDeviceRecordFrames", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordLevelSum = A00("audioDeviceRecordLevelSum", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordLoudnessLevel = A00("audioDeviceRecordLoudnessLevel", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordNoAudioCapturePeriods = A00("audioDeviceRecordNoAudioCapturePeriods", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordNoAudioCaptureFailedPeriods = A00("audioDeviceRecordNoAudioCaptureFailedPeriods", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods = A00("audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceStallDuration = A00("audioDeviceStallDuration", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceRecordLowAudio = A00("audioDeviceRecordLowAudio", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceLowAudioRestart = A00("audioDeviceLowAudioRestart", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceLowAudioRestartSuccess = A00("audioDeviceLowAudioRestartSuccess", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceLowAudioRestartDenied = A00("audioDeviceLowAudioRestartDenied", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceIsLowAudio = A00("audioDeviceIsLowAudio", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceDominantAudioRoute = A00("audioDeviceDominantAudioRoute", C25950ws.A0z(cls), jSONObject);
                                        builder.audioDeviceDominantAudioRoutePercentage = A00("audioDeviceDominantAudioRoutePercentage", C25950ws.A0z(cls), jSONObject);
                                        builder.audioApmHwAecEnabled = A00("audioApmHwAecEnabled", C25950ws.A0z(cls), jSONObject);
                                        builder.audioApmNsLowPct = A00("audioApmNsLowPct", C25950ws.A0z(cls), jSONObject);
                                        builder.audioApmNsHighPct = A00("audioApmNsHighPct", C25950ws.A0z(cls), jSONObject);
                                        builder.audioApmNsFallback = A00("audioApmNsFallback", C25950ws.A0z(cls), jSONObject);
                                        builder.audioApmNsInferenceTimeUs = A00("audioApmNsInferenceTimeUs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioApmNsLoudnessInputSpeechFramesDominantNs = A00("audioApmNsLoudnessInputSpeechFramesDominantNs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioApmNsLoudnessInputNoiseFramesDominantNs = A00("audioApmNsLoudnessInputNoiseFramesDominantNs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioApmNsLoudnessOutputSpeechFramesDominantNs = A00("audioApmNsLoudnessOutputSpeechFramesDominantNs", C25950ws.A0z(cls), jSONObject);
                                        builder.audioApmNsLoudnessOutputNoiseFramesDominantNs = A00("audioApmNsLoudnessOutputNoiseFramesDominantNs", C25950ws.A0z(cls), jSONObject);
                                        builder.availableOutgoingBitrate = A00("availableOutgoingBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.availableIncomingBitrate = A00("availableIncomingBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.avgVideoActualEncodeBitrate = A00("avgVideoActualEncodeBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.avgVideoActualEncodeBitrateSs = A00("avgVideoActualEncodeBitrateSs", C25950ws.A0z(cls), jSONObject);
                                        builder.avgVideoTargetEncodeBitrate = A00("avgVideoTargetEncodeBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.avgVideoTransmitBitrate = A00("avgVideoTransmitBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.avgVideoRetransmitBitrate = A00("avgVideoRetransmitBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.avgVideoUplinkBandwidthEstimate = A00("avgVideoUplinkBandwidthEstimate", C25950ws.A0z(cls), jSONObject);
                                        builder.avgVideoUplinkBandwidthEstimateSs = A00("avgVideoUplinkBandwidthEstimateSs", C25950ws.A0z(cls), jSONObject);
                                        builder.callendVideoUplinkBandwidthEstimate = A00("callendVideoUplinkBandwidthEstimate", C25950ws.A0z(cls), jSONObject);
                                        builder.dataChannelBytesTx = A00("dataChannelBytesTx", C25950ws.A0z(cls), jSONObject);
                                        builder.ecvAudioReceivedBitrate = A00("ecvAudioReceivedBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.ecvNeteqWaitTimeMs = A00("ecvNeteqWaitTimeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.ecvPlccng = A00("ecvPlccng", C25950ws.A0z(cls), jSONObject);
                                        builder.ecvPlccngV2 = A00("ecvPlccngV2", C25950ws.A0z(cls), jSONObject);
                                        builder.ecvRttMs = A00("ecvRttMs", C25950ws.A0z(cls), jSONObject);
                                        builder.ecvVideoDecodedBitrate = A00("ecvVideoDecodedBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.ecvVideoFreezeDurationAbove500Ms = A00("ecvVideoFreezeDurationAbove500Ms", C25950ws.A0z(cls), jSONObject);
                                        builder.ecvAvSyncAbove1000Ms = A00("ecvAvSyncAbove1000Ms", C25950ws.A0z(cls), jSONObject);
                                        builder.bcvNeteqWaitTimeMs = A00("bcvNeteqWaitTimeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.bcvPlccng = A00("bcvPlccng", C25950ws.A0z(cls), jSONObject);
                                        builder.bcvRttMs = A00("bcvRttMs", C25950ws.A0z(cls), jSONObject);
                                        builder.transportWifiBytesSent = A00("transportWifiBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportWifiBytesRecv = A00("transportWifiBytesRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.transportCellBytesSent = A00("transportCellBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportCellBytesRecv = A00("transportCellBytesRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.transportOtherBytesSent = A00("transportOtherBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportOtherBytesRecv = A00("transportOtherBytesRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.transportDtlsBytesSent = A00("transportDtlsBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportSrtpBytesSent = A00("transportSrtpBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportRtcpBytesSent = A00("transportRtcpBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportUdpBytesSent = A00("transportUdpBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportTcpBytesSent = A00("transportTcpBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportConnIpversion = A01("transportConnIpversion", C25950ws.A0z(String.class), jSONObject);
                                        builder.transportConnType = A01("transportConnType", C25950ws.A0z(String.class), jSONObject);
                                        builder.transportConnTypesEstablished = (ArrayList) C122116uh.A00("transportConnTypesEstablished", C25950ws.A0z(ArrayList.class), jSONObject);
                                        builder.transportMajorityConnType = A01("transportMajorityConnType", C25950ws.A0z(String.class), jSONObject);
                                        builder.transportMajorityConnPercentage = A00("transportMajorityConnPercentage", C25950ws.A0z(cls), jSONObject);
                                        builder.transportConnNetworkCost = A00("transportConnNetworkCost", C25950ws.A0z(cls), jSONObject);
                                        builder.transportConnRttMin = A00("transportConnRttMin", C25950ws.A0z(cls), jSONObject);
                                        builder.transportConnRttVar = A00("transportConnRttVar", C25950ws.A0z(cls), jSONObject);
                                        builder.transportConnRttMax = A00("transportConnRttMax", C25950ws.A0z(cls), jSONObject);
                                        builder.transportConnRttAvg = A00("transportConnRttAvg", C25950ws.A0z(cls), jSONObject);
                                        A02();
                                        builder.transportConnThr = C122116uh.A01("transportConnThr", jSONObject);
                                        builder.transportConnected = A00("transportConnected", C25950ws.A0z(cls), jSONObject);
                                        builder.transportGapC = A00("transportGapC", C25950ws.A0z(cls), jSONObject);
                                        builder.transportGapD = A00("transportGapD", C25950ws.A0z(cls), jSONObject);
                                        builder.transportEndGapD = A00("transportEndGapD", C25950ws.A0z(cls), jSONObject);
                                        builder.transportNumGaps = A00("transportNumGaps", C25950ws.A0z(cls), jSONObject);
                                        builder.transportTotalGapDurationMs = A00("transportTotalGapDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.transportGapPings = (ArrayList) C122116uh.A00("transportGapPings", C25950ws.A0z(ArrayList.class), jSONObject);
                                        builder.transportUdpStunResponsesReceived = A00("transportUdpStunResponsesReceived", C25950ws.A0z(cls), jSONObject);
                                        builder.transportNetworkTests = (ArrayList) C122116uh.A00("transportNetworkTests", C25950ws.A0z(ArrayList.class), jSONObject);
                                        builder.transportMultipathPacketsSent = A00("transportMultipathPacketsSent", C25950ws.A0z(cls), jSONObject);
                                        builder.transportMultipathPacketsReceived = A00("transportMultipathPacketsReceived", C25950ws.A0z(cls), jSONObject);
                                        builder.transportMultipathTimesStarted = A00("transportMultipathTimesStarted", C25950ws.A0z(cls), jSONObject);
                                        builder.transportMultipathTimesStopped = A00("transportMultipathTimesStopped", C25950ws.A0z(cls), jSONObject);
                                        builder.gen0IceSentHost = A00("gen0IceSentHost", C25950ws.A0z(cls), jSONObject);
                                        builder.gen0IceSentRelay = A00("gen0IceSentRelay", C25950ws.A0z(cls), jSONObject);
                                        builder.gen0IceSentSrflx = A00("gen0IceSentSrflx", C25950ws.A0z(cls), jSONObject);
                                        builder.gen0IceSentPrflx = A00("gen0IceSentPrflx", C25950ws.A0z(cls), jSONObject);
                                        builder.gen0IceReceivedHost = A00("gen0IceReceivedHost", C25950ws.A0z(cls), jSONObject);
                                        builder.gen0IceReceivedRelay = A00("gen0IceReceivedRelay", C25950ws.A0z(cls), jSONObject);
                                        builder.gen0IceReceivedSrflx = A00("gen0IceReceivedSrflx", C25950ws.A0z(cls), jSONObject);
                                        builder.gen0IceReceivedPrflx = A00("gen0IceReceivedPrflx", C25950ws.A0z(cls), jSONObject);
                                        builder.videoDeviceCaptureIsStalled = A00("videoDeviceCaptureIsStalled", C25950ws.A0z(cls), jSONObject);
                                        builder.videoDeviceCaptureTotalStallDurationMs = A00("videoDeviceCaptureTotalStallDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoDeviceCaptureTotalStalls = A00("videoDeviceCaptureTotalStalls", C25950ws.A0z(cls), jSONObject);
                                        builder.videoEncodeIsStalled = A00("videoEncodeIsStalled", C25950ws.A0z(cls), jSONObject);
                                        builder.videoEncodeTotalStallDurationMs = A00("videoEncodeTotalStallDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoEncodeTotalStalls = A00("videoEncodeTotalStalls", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendIsStalled = A00("videoSendIsStalled", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendLastStallDurationMs = A00("videoSendLastStallDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendTotalStallDurationMs = A00("videoSendTotalStallDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendTotalStalls = A00("videoSendTotalStalls", C25950ws.A0z(cls), jSONObject);
                                        builder.screenShareCaptureIsStalled = A00("screenShareCaptureIsStalled", C25950ws.A0z(cls), jSONObject);
                                        builder.screenShareCaptureTotalStallDurationMs = A00("screenShareCaptureTotalStallDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.screenShareCaptureTotalStalls = A00("screenShareCaptureTotalStalls", C25950ws.A0z(cls), jSONObject);
                                        builder.screenShareEncodeIsStalled = A00("screenShareEncodeIsStalled", C25950ws.A0z(cls), jSONObject);
                                        builder.screenShareEncodeTotalStallDurationMs = A00("screenShareEncodeTotalStallDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.screenShareEncodeTotalStalls = A00("screenShareEncodeTotalStalls", C25950ws.A0z(cls), jSONObject);
                                        builder.screenShareSendIsStalled = A00("screenShareSendIsStalled", C25950ws.A0z(cls), jSONObject);
                                        builder.screenShareSendLastStallDurationMs = A00("screenShareSendLastStallDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.screenShareSendTotalStallDurationMs = A00("screenShareSendTotalStallDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.screenShareSendTotalStalls = A00("screenShareSendTotalStalls", C25950ws.A0z(cls), jSONObject);
                                        builder.receiverEndedWithNoVideo = A00("receiverEndedWithNoVideo", C25950ws.A0z(cls), jSONObject);
                                        builder.receiverTotalNoVideoDurationMs = A00("receiverTotalNoVideoDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.receiverTotalNoVideo = A00("receiverTotalNoVideo", C25950ws.A0z(cls), jSONObject);
                                        builder.receiverEndedWithNoScreenshare = A00("receiverEndedWithNoScreenshare", C25950ws.A0z(cls), jSONObject);
                                        builder.receiverTotalNoScreenshareDurationMs = A00("receiverTotalNoScreenshareDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.receiverTotalNoScreenshare = A00("receiverTotalNoScreenshare", C25950ws.A0z(cls), jSONObject);
                                        builder.videoFecRecvPercentage = A00("videoFecRecvPercentage", C25950ws.A0z(cls), jSONObject);
                                        builder.videoFecDiscardPercentage = A00("videoFecDiscardPercentage", C25950ws.A0z(cls), jSONObject);
                                        builder.videoFecRepairPercentage = A00("videoFecRepairPercentage", C25950ws.A0z(cls), jSONObject);
                                        builder.videoFecSentPercentage = A00("videoFecSentPercentage", C25950ws.A0z(cls), jSONObject);
                                        builder.videoFecProtectPercentage = A00("videoFecProtectPercentage", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAggBytesRecv = A00("videoRecvAggBytesRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAggPacketsRecv = A00("videoRecvAggPacketsRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAggPacketsLost = A00("videoRecvAggPacketsLost", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAggFramesDecoded = A00("videoRecvAggFramesDecoded", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAggFramesRendered = A00("videoRecvAggFramesRendered", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAggBytesDecoded = A00("videoRecvAggBytesDecoded", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAggDecodeTimeMs = A00("videoRecvAggDecodeTimeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvActiveTimeMs = A00("videoRecvActiveTimeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAgg1080phdDecodeTimeMs = A00("videoRecvAgg1080phdDecodeTimeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAgg720phdDecodeTimeMs = A00("videoRecvAgg720phdDecodeTimeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAggDecodeTimeMsDom = A00("videoRecvAggDecodeTimeMsDom", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAggDecodeTimeMsSub = A00("videoRecvAggDecodeTimeMsSub", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFirstPacketTimeMs = A00("videoRecvFirstPacketTimeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFirstRenderTimeMs = A00("videoRecvFirstRenderTimeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvTotalPixelsDecoded = A00("videoRecvTotalPixelsDecoded", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvCodec = A01("videoRecvCodec", C25950ws.A0z(String.class), jSONObject);
                                        builder.videoRecvInfo = A01("videoRecvInfo", C25950ws.A0z(String.class), jSONObject);
                                        builder.videoRecvPacketsRecv = A00("videoRecvPacketsRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvPacketsLost = A00("videoRecvPacketsLost", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFrameWidth = A00("videoRecvFrameWidth", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFrameHeight = A00("videoRecvFrameHeight", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFramerateRecv = A00("videoRecvFramerateRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFramerateDecoded = A00("videoRecvFramerateDecoded", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFramerateOutput = A00("videoRecvFramerateOutput", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFramesDecoded = A00("videoRecvFramesDecoded", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFramesDecodedSs = A00("videoRecvFramesDecodedSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvQpSum = A00("videoRecvQpSum", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFramesRendered = A00("videoRecvFramesRendered", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvRenderDurationMs = A00("videoRecvRenderDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvTotalPixelsRendered = A00("videoRecvTotalPixelsRendered", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvPauseCount = A00("videoRecvPauseCount", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvPauseDurationMs = A00("videoRecvPauseDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFreezeCount = A00("videoRecvFreezeCount", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFreezeDuration = A00("videoRecvFreezeDuration", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFreezeDurationAbove500Ms = A00("videoRecvFreezeDurationAbove500Ms", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFreezeDurationAbove1000Ms = A00("videoRecvFreezeDurationAbove1000Ms", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFreezeDurationAbove2000Ms = A00("videoRecvFreezeDurationAbove2000Ms", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFreezeDurationAbove3000Ms = A00("videoRecvFreezeDurationAbove3000Ms", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFreezeDurationAbove500MsDom = A00("videoRecvFreezeDurationAbove500MsDom", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFreezeDurationAbove500MsSub = A00("videoRecvFreezeDurationAbove500MsSub", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvNacksSent = A00("videoRecvNacksSent", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFirsSent = A00("videoRecvFirsSent", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvPlisSent = A00("videoRecvPlisSent", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAvgRecvLatencyMs = A00("videoRecvAvgRecvLatencyMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAvgJitterBufferLatencyMs = A00("videoRecvAvgJitterBufferLatencyMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAvgDecodeLatencyMs = A00("videoRecvAvgDecodeLatencyMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAvgE2eLatencyMs = A00("videoRecvAvgE2eLatencyMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvPaddingPacketsReceived = A00("videoRecvPaddingPacketsReceived", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvJitterBufferFramesOut = A00("videoRecvJitterBufferFramesOut", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvJitterBufferKeyframesOut = A00("videoRecvJitterBufferKeyframesOut", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvJitterBufferFramesAssembled = A00("videoRecvJitterBufferFramesAssembled", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAvSyncAbs = A00("videoRecvAvSyncAbs", C25950ws.A0z(cls), jSONObject);
                                        A02();
                                        builder.videoRecvAvSyncHist = C122116uh.A01("videoRecvAvSyncHist", jSONObject);
                                        builder.videoRecvAvSyncVideoDelayAbs = A00("videoRecvAvSyncVideoDelayAbs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvAvSyncAudioDelayAbs = A00("videoRecvAvSyncAudioDelayAbs", C25950ws.A0z(cls), jSONObject);
                                        A02();
                                        builder.videoRecvAvSyncVideoDelayHist = C122116uh.A01("videoRecvAvSyncVideoDelayHist", jSONObject);
                                        A02();
                                        builder.videoRecvAvSyncAudioDelayHist = C122116uh.A01("videoRecvAvSyncAudioDelayHist", jSONObject);
                                        builder.videoRecvAvSyncPredictor = A00("videoRecvAvSyncPredictor", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvUnionDecodeTimeMs = A00("videoRecvUnionDecodeTimeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvVqsDom = A00("videoRecvVqsDom", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvVqsDomP5 = A00("videoRecvVqsDomP5", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvVqsRrrAvg = A00("videoRecvVqsRrrAvg", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvVqsRrrDom = A00("videoRecvVqsRrrDom", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvVqsRrrDomP5 = A00("videoRecvVqsRrrDomP5", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvVqsRrrP5 = A00("videoRecvVqsRrrP5", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvVqsSub = A00("videoRecvVqsSub", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvVqsSubP5 = A00("videoRecvVqsSubP5", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvWasEnabled = A00("videoRecvWasEnabled", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvWeightedQp = A00("videoRecvWeightedQp", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvWeightedVqs = A00("videoRecvWeightedVqs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvWeightedVqsP5 = A00("videoRecvWeightedVqsP5", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvWeightedVqsSs = A00("videoRecvWeightedVqsSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvDurationSs = A00("videoRecvDurationSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvTotalPixelsDecodedSs = A00("videoRecvTotalPixelsDecodedSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvFramerateDecodedSs = A00("videoRecvFramerateDecodedSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvDecryptionTotalFrames = A00("videoRecvDecryptionTotalFrames", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvDecryptionErrorFrames = A00("videoRecvDecryptionErrorFrames", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvDecryptionErrorStashed = A00("videoRecvDecryptionErrorStashed", C25950ws.A0z(cls), jSONObject);
                                        builder.videoRecvDecryptionErrorRequireFrameEncryption = A00("videoRecvDecryptionErrorRequireFrameEncryption", C25950ws.A0z(cls), jSONObject);
                                        builder.bytesPsBuckets = A01("bytesPsBuckets", C25950ws.A0z(String.class), jSONObject);
                                        builder.mediaBytesPsBuckets = A01("mediaBytesPsBuckets", C25950ws.A0z(String.class), jSONObject);
                                        builder.bcvVideoDecodedBitrate = A00("bcvVideoDecodedBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.bcvVideoRecvFreezeDurationAbove500Ms = A00("bcvVideoRecvFreezeDurationAbove500Ms", C25950ws.A0z(cls), jSONObject);
                                        builder.bcvUplinkBandwidthEstimation = A00("bcvUplinkBandwidthEstimation", C25950ws.A0z(cls), jSONObject);
                                        builder.bcvTargetEncodeBitrate = A00("bcvTargetEncodeBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.bcvActualEncodeBitrate = A00("bcvActualEncodeBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendCodec = A01("videoSendCodec", C25950ws.A0z(String.class), jSONObject);
                                        builder.videoSendDurationBlur = A00("videoSendDurationBlur", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendBytesSent = A00("videoSendBytesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFecBytes = A00("videoSendFecBytes", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendNackBytes = A00("videoSendNackBytes", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendDuplicatedBytes = A00("videoSendDuplicatedBytes", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendDurationSs = A00("videoSendDurationSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendPacketsSent = A00("videoSendPacketsSent", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendPacketsLost = A00("videoSendPacketsLost", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFramesSent = A00("videoSendFramesSent", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFramesCaptured = A00("videoSendFramesCaptured", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendAverageCapturePixelsPerFrame = A00("videoSendAverageCapturePixelsPerFrame", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendCaptureDurationMs = A00("videoSendCaptureDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendKeyFramesEncoded = A00("videoSendKeyFramesEncoded", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendKeyFramesEncodedSs = A00("videoSendKeyFramesEncodedSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFrameWidthInput = A00("videoSendFrameWidthInput", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFrameHeightInput = A00("videoSendFrameHeightInput", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFrameWidth = A00("videoSendFrameWidth", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFrameHeight = A00("videoSendFrameHeight", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendNacksRecv = A00("videoSendNacksRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFirsRecv = A00("videoSendFirsRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendPlisRecv = A00("videoSendPlisRecv", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendQpSum = A00("videoSendQpSum", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendQpSumSs = A00("videoSendQpSumSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendQualityScore = A00("videoSendQualityScore", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendQualityScoreNormalized = A00("videoSendQualityScoreNormalized", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendQualityScoreSs = A00("videoSendQualityScoreSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendAvgEncodeMs = A00("videoSendAvgEncodeMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendAverageTargetBitrate = A00("videoSendAverageTargetBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFramesEncoded = A00("videoSendFramesEncoded", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFramesEncodedSs = A00("videoSendFramesEncodedSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFramesSendToEncoder = A00("videoSendFramesSendToEncoder", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFramesSendToEncoderSs = A00("videoSendFramesSendToEncoderSs", C25950ws.A0z(cls), jSONObject);
                                        A02();
                                        builder.videoSendFrameEncodePresetHist = C122116uh.A01("videoSendFrameEncodePresetHist", jSONObject);
                                        builder.videoSendSimulcastInfo = A01("videoSendSimulcastInfo", C25950ws.A0z(String.class), jSONObject);
                                        builder.videoSendTotalInputPixel = A00("videoSendTotalInputPixel", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendTotalInputPixelSs = A00("videoSendTotalInputPixelSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendTotalOutputPixel = A00("videoSendTotalOutputPixel", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendTotalOutputPixelSs = A00("videoSendTotalOutputPixelSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFrameTotalResolutionChanges = A00("videoSendFrameTotalResolutionChanges", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendFrameTotalResolutionChangesSs = A00("videoSendFrameTotalResolutionChangesSs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendWasEnabled = A00("videoSendWasEnabled", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendHd1080EncodeDurationMs = A00("videoSendHd1080EncodeDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendHd720EncodeDurationMs = A00("videoSendHd720EncodeDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendEncryptionTotalFrames = A00("videoSendEncryptionTotalFrames", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendEncryptionErrorFrames = A00("videoSendEncryptionErrorFrames", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendEncryptionErrorRequireFrameEncryption = A00("videoSendEncryptionErrorRequireFrameEncryption", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendSimulcastLayerReconfigurations = A00("videoSendSimulcastLayerReconfigurations", C25950ws.A0z(cls), jSONObject);
                                        builder.videoSendSimulcastLayerActivations = A00("videoSendSimulcastLayerActivations", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgDbBitrate = A00("bweAvgDbBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgDbBitrateP5 = A00("bweAvgDbBitrateP5", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgDbBitrateP25 = A00("bweAvgDbBitrateP25", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgLbBitrate = A00("bweAvgLbBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgLbBitrateP5 = A00("bweAvgLbBitrateP5", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgLbBitrateP25 = A00("bweAvgLbBitrateP25", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgPpBitrate = A00("bweAvgPpBitrate", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgPpBitrateP5 = A00("bweAvgPpBitrateP5", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgPpBitrateP25 = A00("bweAvgPpBitrateP25", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgPpBitrateLast = A00("bweAvgPpBitrateLast", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgGapBetweenLbAndPp = A00("bweAvgGapBetweenLbAndPp", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgPlr = A00("bweAvgPlr", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgPlrInOveruse = A00("bweAvgPlrInOveruse", C25950ws.A0z(cls), jSONObject);
                                        builder.bweAvgPlrOutsideOveruse = A00("bweAvgPlrOutsideOveruse", C25950ws.A0z(cls), jSONObject);
                                        builder.bweBwDropCount = A00("bweBwDropCount", C25950ws.A0z(cls), jSONObject);
                                        builder.bweBwDropPercentageAvg = A00("bweBwDropPercentageAvg", C25950ws.A0z(cls), jSONObject);
                                        builder.bweBwDropPercentageP95 = A00("bweBwDropPercentageP95", C25950ws.A0z(cls), jSONObject);
                                        builder.bweBwRecoveryAvg = A00("bweBwRecoveryAvg", C25950ws.A0z(cls), jSONObject);
                                        builder.bweBwRecoveryP95 = A00("bweBwRecoveryP95", C25950ws.A0z(cls), jSONObject);
                                        builder.bweOveruseCount = A00("bweOveruseCount", C25950ws.A0z(cls), jSONObject);
                                        builder.bweOveruseDurationAvg = A00("bweOveruseDurationAvg", C25950ws.A0z(cls), jSONObject);
                                        builder.bweOveruseDurationP95 = A00("bweOveruseDurationP95", C25950ws.A0z(cls), jSONObject);
                                        builder.bweTwccJitterAvg = A00("bweTwccJitterAvg", C25950ws.A0z(cls), jSONObject);
                                        builder.bweTwccJitterMax = A00("bweTwccJitterMax", C25950ws.A0z(cls), jSONObject);
                                        builder.bweTwccJitterVar = A00("bweTwccJitterVar", C25950ws.A0z(cls), jSONObject);
                                        builder.bweTwccRttAvg = A00("bweTwccRttAvg", C25950ws.A0z(cls), jSONObject);
                                        builder.bweTwccRttP50 = A00("bweTwccRttP50", C25950ws.A0z(cls), jSONObject);
                                        builder.bweTwccRttP95 = A00("bweTwccRttP95", C25950ws.A0z(cls), jSONObject);
                                        builder.initialProbingAttempted = A00("initialProbingAttempted", C25950ws.A0z(cls), jSONObject);
                                        builder.initialProbingResult = A00("initialProbingResult", C25950ws.A0z(cls), jSONObject);
                                        builder.bwePrecallProbingResult = A00("bwePrecallProbingResult", C25950ws.A0z(cls), jSONObject);
                                        builder.webDeviceId = A01("webDeviceId", C25950ws.A0z(String.class), jSONObject);
                                        builder.mediaPath = A01("mediaPath", C25950ws.A0z(String.class), jSONObject);
                                        builder.mediaRole = A01("mediaRole", C25950ws.A0z(String.class), jSONObject);
                                        builder.bweBurstyLossDurationAvg = A00("bweBurstyLossDurationAvg", C25950ws.A0z(cls), jSONObject);
                                        builder.bweBurstyLossLengthAvg = A00("bweBurstyLossLengthAvg", C25950ws.A0z(cls), jSONObject);
                                        builder.bwePpReliableDurationMs = A00("bwePpReliableDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.bwePpUnreliableDurationMs = A00("bwePpUnreliableDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.bwePpUnderestimateDurationMs = A00("bwePpUnderestimateDurationMs", C25950ws.A0z(cls), jSONObject);
                                        builder.bweNcMaxClusterIndex = A00("bweNcMaxClusterIndex", C25950ws.A0z(cls), jSONObject);
                                        builder.bweNcFrequentClusterIndex = A00("bweNcFrequentClusterIndex", C25950ws.A0z(cls), jSONObject);
                                        builder.bweNcDurationClusterPredictedMs = A00("bweNcDurationClusterPredictedMs", C25950ws.A0z(cls), jSONObject);
                                        builder.bweNcModelId = A00("bweNcModelId", C25950ws.A0z(cls), jSONObject);
                                        builder.bweCellularNcMaxClusterIndex = A00("bweCellularNcMaxClusterIndex", C25950ws.A0z(cls), jSONObject);
                                        builder.bweCellularNcFrequentClusterIndex = A00("bweCellularNcFrequentClusterIndex", C25950ws.A0z(cls), jSONObject);
                                        builder.bweCellularNcDurationClusterPredictedMs = A00("bweCellularNcDurationClusterPredictedMs", C25950ws.A0z(cls), jSONObject);
                                        builder.bweCellularNcModelId = A00("bweCellularNcModelId", C25950ws.A0z(cls), jSONObject);
                                        builder.bweCongestionNcMaxClusterIndex = A00("bweCongestionNcMaxClusterIndex", C25950ws.A0z(cls), jSONObject);
                                        builder.bweCongestionNcDurationClusterPredictedMs = A00("bweCongestionNcDurationClusterPredictedMs", C25950ws.A0z(cls), jSONObject);
                                        builder.bweCongestionNcClusterPredictionCounts = A00("bweCongestionNcClusterPredictionCounts", C25950ws.A0z(cls), jSONObject);
                                        builder.bweCongestionNcModelId = A00("bweCongestionNcModelId", C25950ws.A0z(cls), jSONObject);
                                        Class cls2 = Boolean.TYPE;
                                        builder.isUsingDolby = (Boolean) C122116uh.A00("isUsingDolby", C25950ws.A0z(cls2), jSONObject);
                                        builder.isUsingExternalAudio = (Boolean) C122116uh.A00("isUsingExternalAudio", C25950ws.A0z(cls2), jSONObject);
                                        builder.dtlsTransportUsed = (Boolean) C122116uh.A00("dtlsTransportUsed", C25950ws.A0z(cls2), jSONObject);
                                        builder.isDtlsClientRole = (Boolean) C122116uh.A00("isDtlsClientRole", C25950ws.A0z(cls2), jSONObject);
                                        Class cls3 = Long.TYPE;
                                        builder.dtlsHandshakeStartTimeMs = A00("dtlsHandshakeStartTimeMs", C25950ws.A0z(cls3), jSONObject);
                                        builder.dtlsHandshakeCompleteTimeMs = A00("dtlsHandshakeCompleteTimeMs", C25950ws.A0z(cls3), jSONObject);
                                        builder.dtlsHandshakeInitialTimeoutMs = A00("dtlsHandshakeInitialTimeoutMs", C25950ws.A0z(cls3), jSONObject);
                                        builder.dtlsHandshakeErrorCode = A00("dtlsHandshakeErrorCode", C25950ws.A0z(cls3), jSONObject);
                                        builder.dtlsCloseErrorCode = A00("dtlsCloseErrorCode", C25950ws.A0z(cls3), jSONObject);
                                        builder.dtlsTransportFinalState = A00("dtlsTransportFinalState", C25950ws.A0z(cls3), jSONObject);
                                        builder.dtlsClientHelloCacheTimeMs = A00("dtlsClientHelloCacheTimeMs", C25950ws.A0z(cls3), jSONObject);
                                        builder.dtlsClientHelloCacheProcessedTimeMs = A00("dtlsClientHelloCacheProcessedTimeMs", C25950ws.A0z(cls3), jSONObject);
                                        builder.dtlsClientHelloCacheCount = A00("dtlsClientHelloCacheCount", C25950ws.A0z(cls3), jSONObject);
                                        builder.isUsingProxyService = (Boolean) C122116uh.A00("isUsingProxyService", C25950ws.A0z(Boolean.TYPE), jSONObject);
                                        A02();
                                        builder.audioRecvNeteqJitterMinusTargetAll = C122116uh.A01("audioRecvNeteqJitterMinusTargetAll", jSONObject);
                                        A02();
                                        builder.audioRecvNeteqJitterMinusTargetNormal = C122116uh.A01("audioRecvNeteqJitterMinusTargetNormal", jSONObject);
                                        A02();
                                        builder.audioRecvNeteqScaledJitterMinusTargetAll = C122116uh.A01("audioRecvNeteqScaledJitterMinusTargetAll", jSONObject);
                                        A02();
                                        builder.audioRecvNeteqScaledJitterMinusTargetNormal = C122116uh.A01("audioRecvNeteqScaledJitterMinusTargetNormal", jSONObject);
                                        A02();
                                        builder.audioRecvNeteqWaitTimeHistogram = C122116uh.A01("audioRecvNeteqWaitTimeHistogram", jSONObject);
                                        A02();
                                        builder.audioRecvNeteqTargetLevelDifferenceHistogram = C122116uh.A01("audioRecvNeteqTargetLevelDifferenceHistogram", jSONObject);
                                        A02();
                                        builder.audioRecvNeteqPacketLateTimeAll = C122116uh.A01("audioRecvNeteqPacketLateTimeAll", jSONObject);
                                        A02();
                                        builder.audioRecvNeteqPacketLateTimeNormal = C122116uh.A01("audioRecvNeteqPacketLateTimeNormal", jSONObject);
                                        A02();
                                        builder.audioRecvNeteqPlccngPercHist = C122116uh.A01("audioRecvNeteqPlccngPercHist", jSONObject);
                                        A02();
                                        builder.audioRecvNeteqPlccngPercSepIntervalHist = C122116uh.A01("audioRecvNeteqPlccngPercSepIntervalHist", jSONObject);
                                        A02();
                                        builder.audioRecvNeteqRobaudPatternDurationHist = C122116uh.A01("audioRecvNeteqRobaudPatternDurationHist", jSONObject);
                                        A02();
                                        builder.audioRecvNeteqRobaudSepIntervalHist = C122116uh.A01("audioRecvNeteqRobaudSepIntervalHist", jSONObject);
                                        builder.audioRecvNeteqCapped = A00("audioRecvNeteqCapped", C25950ws.A0z(Long.TYPE), jSONObject);
                                        A02();
                                        builder.videoEnctimeKfHistogram = C122116uh.A01("videoEnctimeKfHistogram", jSONObject);
                                        builder.isUsingSpatialAudio = (Boolean) C122116uh.A00("isUsingSpatialAudio", C25950ws.A0z(Boolean.TYPE), jSONObject);
                                        builder.audioSpatialEffectOnPct = A00("audioSpatialEffectOnPct", C25950ws.A0z(cls3), jSONObject);
                                        builder.audioSpatializedFrames = A00("audioSpatializedFrames", C25950ws.A0z(cls3), jSONObject);
                                        builder.audioSpatializationCompatibleFrames = A00("audioSpatializationCompatibleFrames", C25950ws.A0z(cls3), jSONObject);
                                        builder.audioSpatializationAllFrames = A00("audioSpatializationAllFrames", C25950ws.A0z(cls3), jSONObject);
                                        builder.audioDeviceType = A00("audioDeviceType", C25950ws.A0z(cls3), jSONObject);
                                        builder.videoRecvKeyFramesDecoded = A00("videoRecvKeyFramesDecoded", C25950ws.A0z(cls3), jSONObject);
                                        builder.videoRecvTotalResolutionChanges = A00("videoRecvTotalResolutionChanges", C25950ws.A0z(cls3), jSONObject);
                                        A02();
                                        builder.videoDectimeKfHistogram = C122116uh.A01("videoDectimeKfHistogram", jSONObject);
                                        A02();
                                        builder.videoRecvResolutionChangesHistogram = C122116uh.A01("videoRecvResolutionChangesHistogram", jSONObject);
                                        A02();
                                        builder.videoRecvKfReasons = C122116uh.A01("videoRecvKfReasons", jSONObject);
                                        A02();
                                        builder.videoSendKfReasons = C122116uh.A01("videoSendKfReasons", jSONObject);
                                        builder.videoSendBytesKeyFrames = A00("videoSendBytesKeyFrames", C25950ws.A0z(cls3), jSONObject);
                                        builder.videoSendBytesDeltaFrames = A00("videoSendBytesDeltaFrames", C25950ws.A0z(cls3), jSONObject);
                                        A02();
                                        builder.videoSendEncodingCodecSwitches = C122116uh.A01("videoSendEncodingCodecSwitches", jSONObject);
                                        builder.audioRecvBweStatus = A00("audioRecvBweStatus", C25950ws.A0z(cls3), jSONObject);
                                        builder.audioRecvBweDisableReason = A00("audioRecvBweDisableReason", C25950ws.A0z(cls3), jSONObject);
                                        builder.retinaUuid = A01("retinaUuid", C25950ws.A0z(String.class), jSONObject);
                                        builder.transportGapReason = (ArrayList) C122116uh.A00("transportGapReason", C25950ws.A0z(ArrayList.class), jSONObject);
                                        builder.transportDtlsBytesRecv = A00("transportDtlsBytesRecv", C25950ws.A0z(cls3), jSONObject);
                                        builder.transportSrtpBytesRecv = A00("transportSrtpBytesRecv", C25950ws.A0z(cls3), jSONObject);
                                        builder.transportRtcpBytesRecv = A00("transportRtcpBytesRecv", C25950ws.A0z(cls3), jSONObject);
                                        builder.transportBytesDiscarded = A00("transportBytesDiscarded", C25950ws.A0z(cls3), jSONObject);
                                        builder.audioBytesReceivedWhileDisconnected = A00("audioBytesReceivedWhileDisconnected", C25950ws.A0z(cls3), jSONObject);
                                        builder.anaMode5DurationCount = A00("anaMode5DurationCount", C25950ws.A0z(cls3), jSONObject);
                                        builder.anaMode10DurationCount = A00("anaMode10DurationCount", C25950ws.A0z(cls3), jSONObject);
                                        builder.anaMode15DurationCount = A00("anaMode15DurationCount", C25950ws.A0z(cls3), jSONObject);
                                        builder.anaMode20DurationCount = A00("anaMode20DurationCount", C25950ws.A0z(cls3), jSONObject);
                                        A02();
                                        builder.videoSendVbvDelayMsHistogram = C122116uh.A01("videoSendVbvDelayMsHistogram", jSONObject);
                                        A02();
                                        builder.videoSendVbvDelayMsKeyFrameHistogram = C122116uh.A01("videoSendVbvDelayMsKeyFrameHistogram", jSONObject);
                                        builder.videoSendVbvDurationOverTargetMs = A00("videoSendVbvDurationOverTargetMs", C25950ws.A0z(cls3), jSONObject);
                                        builder.videoSendPsnrAvg = A00("videoSendPsnrAvg", C25950ws.A0z(cls3), jSONObject);
                                        builder.videoSendPsnrP5 = A00("videoSendPsnrP5", C25950ws.A0z(cls3), jSONObject);
                                        builder.videoSendPsnrAvgSs = A00("videoSendPsnrAvgSs", C25950ws.A0z(cls3), jSONObject);
                                        builder.videoSendPsnrP5Ss = A00("videoSendPsnrP5Ss", C25950ws.A0z(cls3), jSONObject);
                                        builder.screenShareTextContentDuration = A00("screenShareTextContentDuration", C25950ws.A0z(cls3), jSONObject);
                                        builder.screenShareVideoContentDuration = A00("screenShareVideoContentDuration", C25950ws.A0z(cls3), jSONObject);
                                        builder.screenShareTextContentQp = A00("screenShareTextContentQp", C25950ws.A0z(cls3), jSONObject);
                                        builder.screenShareVideoContentQp = A00("screenShareVideoContentQp", C25950ws.A0z(cls3), jSONObject);
                                        builder.screenShareTextContentFrames = A00("screenShareTextContentFrames", C25950ws.A0z(cls3), jSONObject);
                                        builder.screenShareVideoContentFrames = A00("screenShareVideoContentFrames", C25950ws.A0z(cls3), jSONObject);
                                        builder.screenShareTextContentEncodedBytes = A00("screenShareTextContentEncodedBytes", C25950ws.A0z(cls3), jSONObject);
                                        builder.screenShareVideoContentEncodedBytes = A00("screenShareVideoContentEncodedBytes", C25950ws.A0z(cls3), jSONObject);
                                        builder.screenShareTextContentEncodedPixels = A00("screenShareTextContentEncodedPixels", C25950ws.A0z(cls3), jSONObject);
                                        builder.screenShareVideoContentEncodedPixels = A00("screenShareVideoContentEncodedPixels", C25950ws.A0z(cls3), jSONObject);
                                        builder.screenShareContentTypeChanges = A00("screenShareContentTypeChanges", C25950ws.A0z(cls3), jSONObject);
                                        builder.videoRecvBlindImageQualityScoreAvg = A00("videoRecvBlindImageQualityScoreAvg", C25950ws.A0z(cls3), jSONObject);
                                        builder.packetLossModelId = A00("packetLossModelId", C25950ws.A0z(cls3), jSONObject);
                                        builder.packetLossModelMse = A00("packetLossModelMse", C25950ws.A0z(cls3), jSONObject);
                                        builder.unrPacketLossMse = A00("unrPacketLossMse", C25950ws.A0z(cls3), jSONObject);
                                        builder.audioDupSourceMlUnrTimeMs = A00("audioDupSourceMlUnrTimeMs", C25950ws.A0z(cls3), jSONObject);
                                        builder.audioDupSourceMlTimeMs = A00("audioDupSourceMlTimeMs", C25950ws.A0z(cls3), jSONObject);
                                        builder.audioDupSourceUnrTimeMs = A00("audioDupSourceUnrTimeMs", C25950ws.A0z(cls3), jSONObject);
                                        builder.audioNoDupTimeMs = A00("audioNoDupTimeMs", C25950ws.A0z(cls3), jSONObject);
                                        logSubmissionProxy.submitPeerConnectionSummaryEventLog(new CallPeerConnectionSummaryEventLog(builder));
                                    } else {
                                        A0k = C25950ws.A0k("Invalid log type");
                                        throw A0k;
                                        break;
                                        break;
                                    }
                                    Integer[] numArr3 = c30689FuG.A00;
                                    String name3 = file2.getName();
                                    C0OR.A06(name3);
                                    String A0P3 = C8Q9.A0P(name3, ".");
                                    if (C0OR.A0I(A0P3, "callSummaryInfo")) {
                                        i2 = 0;
                                    } else if (C0OR.A0I(A0P3, "peerConnectionSummary")) {
                                        i2 = 1;
                                    } else {
                                        A0k = C25950ws.A0k("Invalid log type");
                                        throw A0k;
                                        break;
                                        break;
                                    }
                                    int i6 = (i2 << 1) + 1;
                                    numArr3[i6] = Integer.valueOf(numArr3[i6].intValue() + 1);
                                }
                            } catch (IOException e) {
                                C0LJ.A0K("AppLogPersistenceAppJob", "Unable to upload crashed call summary:\n%s\ncannot be parsed", e, file2);
                                GQ0.A00++;
                            } catch (Exception e2) {
                                C0LJ.A0F("AppLogPersistenceAppJob", "Unable to upload crashed call summary", e2);
                                GQ0.A01++;
                            }
                        } finally {
                            file2.delete();
                        }
                    }
                }
            }
        }
        UserFlowLogger userFlowLogger3 = GQ0.A02;
        if (userFlowLogger3 != null) {
            Integer[] numArr4 = c30689FuG.A00;
            int length2 = numArr4.length;
            int i7 = 0;
            while (true) {
                if (i7 < length2) {
                    if (numArr4[i7].intValue() > 0) {
                        break;
                    }
                    i7++;
                } else if (GQ0.A00 <= 0 && GQ0.A01 <= 0) {
                    userFlowLogger3.flowEndCancel(j, "no logs");
                    return;
                }
            }
            for (int i8 = 0; i8 < length2; i8++) {
                if (i8 % 2 == 0) {
                    str = "_count";
                } else {
                    str = "_submitted";
                }
                int i9 = i8 >> 1;
                if (i9 != 0) {
                    if (i9 == 1) {
                        A0n = C25960wt.A0n();
                        str2 = "peer_connection_summary";
                    } else {
                        throw C25950ws.A0k(AnonymousClass000.A00(609));
                    }
                } else {
                    A0n = C25960wt.A0n();
                    str2 = "end_call_summary";
                }
                A0n.append(str2);
                userFlowLogger3.flowAnnotate(j, C25930wq.A0f(str, A0n), c30689FuG.A00[i8].intValue());
            }
            userFlowLogger3.flowAnnotate(j, "io_exception_count", GQ0.A00);
            userFlowLogger3.flowAnnotate(j, "other_exception_count", GQ0.A01);
            userFlowLogger3.flowEndSuccess(j);
        }
    }

    public static Long A00(String str, C0Vz c0Vz, JSONObject jSONObject) {
        return (Long) C122116uh.A00(str, c0Vz, jSONObject);
    }

    public static String A01(String str, C0Vz c0Vz, JSONObject jSONObject) {
        return (String) C122116uh.A00(str, c0Vz, jSONObject);
    }
}
