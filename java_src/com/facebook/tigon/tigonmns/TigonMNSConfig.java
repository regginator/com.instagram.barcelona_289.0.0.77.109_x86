package com.facebook.tigon.tigonmns;

import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.forker.Process;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C22950rE;
import p000X.C25990ww;
import p000X.C36290Iwd;
/* loaded from: classes7.dex */
public final class TigonMNSConfig {
    public static final C36290Iwd Companion = new C36290Iwd();
    public String cacheDirectory;
    public boolean dontFollowRedirect;
    public boolean emplaceHttpPriorityHeader;
    public boolean enableBugReport;
    public int eventLoopThreadPriority;
    public boolean executeMissedTimers;
    public boolean extendedUploadCallbacksEnabled;
    public String failureReasonsToRetry;
    public boolean forceHttp2;
    public boolean highPriorityCacheLookup;
    public int http2ConnectionFlowControlWindow;
    public int http2MaxConnectionsPerHost;
    public int http2MaxRequestsPerConnection;
    public int http2PingIntervalMs;
    public int http2StreamFlowControlWindow;
    public List preconnectHosts;
    public long quicAckThreshold;
    public boolean quicAttemptSingleIPAddress;
    public String quicCongestionControlAlgorithm;
    public boolean quicEnableEarlyData;
    public boolean quicEnableX25519;
    public int quicFlowControlAutoTuningMaxConnectionWindow;
    public int quicFlowControlAutoTuningMaxStreamWindow;
    public int quicHandshakeTimeoutMs;
    public int quicHappyEyeballsDelayMs;
    public int quicIdleTimeoutMs;
    public long quicInitialMaxData;
    public long quicInitialMaxStreamDataBidiLocal;
    public int quicInitialRttMs;
    public int quicKeepAliveTimeoutMs;
    public int quicMaxReadsPerEvent;
    public int quicMaxReceiveTimestampsPerAck;
    public int receiveBatchSize;
    public boolean tcpEnableEarlyData;
    public int tcpEstablishTimeoutMs;
    public int tcpHappyEyeballsConnectionDelayMs;
    public int tcpMaxReadsPerEvent;
    public int tcpProbeDelayMs;
    public int tcpReadTimeoutMs;
    public int tcpWriteTimeoutMs;
    public int transactionReceiveTimeoutMs;
    public boolean trustSandboxCertificates;
    public int udpReceiveBufferSize;
    public boolean useOnBodyExperimental;
    public boolean useRequestReportV2;
    public boolean useSelectiveRetry;

    public TigonMNSConfig() {
        this(0, null, 0, 0, 0L, 0L, 0, 0L, 0, false, 0, 0, 0, 0, 0, 0, 0, false, false, 0, 0, 0, 0, false, null, false, null, false, 0, 0, 0, 0, false, 0, 0, 0, false, null, false, false, false, false, false, false, false, 0, -1, 16383, null);
    }

    public final void setCacheDirectory(String str) {
        C0OR.A0B(str, 0);
        this.cacheDirectory = str;
    }

    public final void setFailureReasonsToRetry(String str) {
        C0OR.A0B(str, 0);
        this.failureReasonsToRetry = str;
    }

    public final void setPreconnectHosts(List list) {
        C0OR.A0B(list, 0);
        this.preconnectHosts = list;
    }

    public final void setQuicCongestionControlAlgorithm(String str) {
        C0OR.A0B(str, 0);
        this.quicCongestionControlAlgorithm = str;
    }

    static {
        C22950rE.A0A("tigonmns-jni");
    }

    public final String getCacheDirectory() {
        return this.cacheDirectory;
    }

    public final boolean getDontFollowRedirect() {
        return this.dontFollowRedirect;
    }

    public final boolean getEmplaceHttpPriorityHeader() {
        return this.emplaceHttpPriorityHeader;
    }

    public final boolean getEnableBugReport() {
        return this.enableBugReport;
    }

    public final int getEventLoopThreadPriority() {
        return this.eventLoopThreadPriority;
    }

    public final boolean getExecuteMissedTimers() {
        return this.executeMissedTimers;
    }

    public final boolean getExtendedUploadCallbacksEnabled() {
        return this.extendedUploadCallbacksEnabled;
    }

    public final String getFailureReasonsToRetry() {
        return this.failureReasonsToRetry;
    }

    public final boolean getForceHttp2() {
        return this.forceHttp2;
    }

    public final boolean getHighPriorityCacheLookup() {
        return this.highPriorityCacheLookup;
    }

    public final int getHttp2ConnectionFlowControlWindow() {
        return this.http2ConnectionFlowControlWindow;
    }

    public final int getHttp2MaxConnectionsPerHost() {
        return this.http2MaxConnectionsPerHost;
    }

    public final int getHttp2MaxRequestsPerConnection() {
        return this.http2MaxRequestsPerConnection;
    }

    public final int getHttp2PingIntervalMs() {
        return this.http2PingIntervalMs;
    }

    public final int getHttp2StreamFlowControlWindow() {
        return this.http2StreamFlowControlWindow;
    }

    public final List getPreconnectHosts() {
        return this.preconnectHosts;
    }

    public final long getQuicAckThreshold() {
        return this.quicAckThreshold;
    }

    public final boolean getQuicAttemptSingleIPAddress() {
        return this.quicAttemptSingleIPAddress;
    }

    public final String getQuicCongestionControlAlgorithm() {
        return this.quicCongestionControlAlgorithm;
    }

    public final boolean getQuicEnableEarlyData() {
        return this.quicEnableEarlyData;
    }

    public final boolean getQuicEnableX25519() {
        return this.quicEnableX25519;
    }

    public final int getQuicFlowControlAutoTuningMaxConnectionWindow() {
        return this.quicFlowControlAutoTuningMaxConnectionWindow;
    }

    public final int getQuicFlowControlAutoTuningMaxStreamWindow() {
        return this.quicFlowControlAutoTuningMaxStreamWindow;
    }

    public final int getQuicHandshakeTimeoutMs() {
        return this.quicHandshakeTimeoutMs;
    }

    public final int getQuicHappyEyeballsDelayMs() {
        return this.quicHappyEyeballsDelayMs;
    }

    public final int getQuicIdleTimeoutMs() {
        return this.quicIdleTimeoutMs;
    }

    public final long getQuicInitialMaxData() {
        return this.quicInitialMaxData;
    }

    public final long getQuicInitialMaxStreamDataBidiLocal() {
        return this.quicInitialMaxStreamDataBidiLocal;
    }

    public final int getQuicInitialRttMs() {
        return this.quicInitialRttMs;
    }

    public final int getQuicKeepAliveTimeoutMs() {
        return this.quicKeepAliveTimeoutMs;
    }

    public final int getQuicMaxReadsPerEvent() {
        return this.quicMaxReadsPerEvent;
    }

    public final int getQuicMaxReceiveTimestampsPerAck() {
        return this.quicMaxReceiveTimestampsPerAck;
    }

    public final int getReceiveBatchSize() {
        return this.receiveBatchSize;
    }

    public final boolean getTcpEnableEarlyData() {
        return this.tcpEnableEarlyData;
    }

    public final int getTcpEstablishTimeoutMs() {
        return this.tcpEstablishTimeoutMs;
    }

    public final int getTcpHappyEyeballsConnectionDelayMs() {
        return this.tcpHappyEyeballsConnectionDelayMs;
    }

    public final int getTcpMaxReadsPerEvent() {
        return this.tcpMaxReadsPerEvent;
    }

    public final int getTcpProbeDelayMs() {
        return this.tcpProbeDelayMs;
    }

    public final int getTcpReadTimeoutMs() {
        return this.tcpReadTimeoutMs;
    }

    public final int getTcpWriteTimeoutMs() {
        return this.tcpWriteTimeoutMs;
    }

    public final int getTransactionReceiveTimeoutMs() {
        return this.transactionReceiveTimeoutMs;
    }

    public final boolean getTrustSandboxCertificates() {
        return this.trustSandboxCertificates;
    }

    public final int getUdpReceiveBufferSize() {
        return this.udpReceiveBufferSize;
    }

    public final boolean getUseOnBodyExperimental() {
        return this.useOnBodyExperimental;
    }

    public final boolean getUseRequestReportV2() {
        return this.useRequestReportV2;
    }

    public final boolean getUseSelectiveRetry() {
        return this.useSelectiveRetry;
    }

    public final void setDontFollowRedirect(boolean z) {
        this.dontFollowRedirect = z;
    }

    public final void setEmplaceHttpPriorityHeader(boolean z) {
        this.emplaceHttpPriorityHeader = z;
    }

    public final void setEnableBugReport(boolean z) {
        this.enableBugReport = z;
    }

    public final void setEventLoopThreadPriority(int i) {
        this.eventLoopThreadPriority = i;
    }

    public final void setExecuteMissedTimers(boolean z) {
        this.executeMissedTimers = z;
    }

    public final void setExtendedUploadCallbacksEnabled(boolean z) {
        this.extendedUploadCallbacksEnabled = z;
    }

    public final void setForceHttp2(boolean z) {
        this.forceHttp2 = z;
    }

    public final void setHighPriorityCacheLookup(boolean z) {
        this.highPriorityCacheLookup = z;
    }

    public final void setHttp2ConnectionFlowControlWindow(int i) {
        this.http2ConnectionFlowControlWindow = i;
    }

    public final void setHttp2MaxConnectionsPerHost(int i) {
        this.http2MaxConnectionsPerHost = i;
    }

    public final void setHttp2MaxRequestsPerConnection(int i) {
        this.http2MaxRequestsPerConnection = i;
    }

    public final void setHttp2PingIntervalMs(int i) {
        this.http2PingIntervalMs = i;
    }

    public final void setHttp2StreamFlowControlWindow(int i) {
        this.http2StreamFlowControlWindow = i;
    }

    public final void setQuicAckThreshold(long j) {
        this.quicAckThreshold = j;
    }

    public final void setQuicAttemptSingleIPAddress(boolean z) {
        this.quicAttemptSingleIPAddress = z;
    }

    public final void setQuicEnableEarlyData(boolean z) {
        this.quicEnableEarlyData = z;
    }

    public final void setQuicEnableX25519(boolean z) {
        this.quicEnableX25519 = z;
    }

    public final void setQuicFlowControlAutoTuningMaxConnectionWindow(int i) {
        this.quicFlowControlAutoTuningMaxConnectionWindow = i;
    }

    public final void setQuicFlowControlAutoTuningMaxStreamWindow(int i) {
        this.quicFlowControlAutoTuningMaxStreamWindow = i;
    }

    public final void setQuicHandshakeTimeoutMs(int i) {
        this.quicHandshakeTimeoutMs = i;
    }

    public final void setQuicHappyEyeballsDelayMs(int i) {
        this.quicHappyEyeballsDelayMs = i;
    }

    public final void setQuicIdleTimeoutMs(int i) {
        this.quicIdleTimeoutMs = i;
    }

    public final void setQuicInitialMaxData(long j) {
        this.quicInitialMaxData = j;
    }

    public final void setQuicInitialMaxStreamDataBidiLocal(long j) {
        this.quicInitialMaxStreamDataBidiLocal = j;
    }

    public final void setQuicInitialRttMs(int i) {
        this.quicInitialRttMs = i;
    }

    public final void setQuicKeepAliveTimeoutMs(int i) {
        this.quicKeepAliveTimeoutMs = i;
    }

    public final void setQuicMaxReadsPerEvent(int i) {
        this.quicMaxReadsPerEvent = i;
    }

    public final void setQuicMaxReceiveTimestampsPerAck(int i) {
        this.quicMaxReceiveTimestampsPerAck = i;
    }

    public final void setReceiveBatchSize(int i) {
        this.receiveBatchSize = i;
    }

    public final void setTcpEnableEarlyData(boolean z) {
        this.tcpEnableEarlyData = z;
    }

    public final void setTcpEstablishTimeoutMs(int i) {
        this.tcpEstablishTimeoutMs = i;
    }

    public final void setTcpHappyEyeballsConnectionDelayMs(int i) {
        this.tcpHappyEyeballsConnectionDelayMs = i;
    }

    public final void setTcpMaxReadsPerEvent(int i) {
        this.tcpMaxReadsPerEvent = i;
    }

    public final void setTcpProbeDelayMs(int i) {
        this.tcpProbeDelayMs = i;
    }

    public final void setTcpReadTimeoutMs(int i) {
        this.tcpReadTimeoutMs = i;
    }

    public final void setTcpWriteTimeoutMs(int i) {
        this.tcpWriteTimeoutMs = i;
    }

    public final void setTransactionReceiveTimeoutMs(int i) {
        this.transactionReceiveTimeoutMs = i;
    }

    public final void setTrustSandboxCertificates(boolean z) {
        this.trustSandboxCertificates = z;
    }

    public final void setUdpReceiveBufferSize(int i) {
        this.udpReceiveBufferSize = i;
    }

    public final void setUseOnBodyExperimental(boolean z) {
        this.useOnBodyExperimental = z;
    }

    public final void setUseRequestReportV2(boolean z) {
        this.useRequestReportV2 = z;
    }

    public final void setUseSelectiveRetry(boolean z) {
        this.useSelectiveRetry = z;
    }

    public TigonMNSConfig(int i, List list, int i2, int i3, long j, long j2, int i4, long j3, int i5, boolean z, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z2, boolean z3, int i13, int i14, int i15, int i16, boolean z4, String str, boolean z5, String str2, boolean z6, int i17, int i18, int i19, int i20, boolean z7, int i21, int i22, int i23, boolean z8, String str3, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i24) {
        C0OR.A0B(list, 2);
        C0OR.A0B(str, 25);
        C0OR.A0B(str2, 27);
        C0OR.A0B(str3, 38);
        this.eventLoopThreadPriority = i;
        this.preconnectHosts = list;
        this.quicIdleTimeoutMs = i2;
        this.quicKeepAliveTimeoutMs = i3;
        this.quicInitialMaxData = j;
        this.quicInitialMaxStreamDataBidiLocal = j2;
        this.quicInitialRttMs = i4;
        this.quicAckThreshold = j3;
        this.receiveBatchSize = i5;
        this.trustSandboxCertificates = z;
        this.quicMaxReadsPerEvent = i6;
        this.quicFlowControlAutoTuningMaxConnectionWindow = i7;
        this.quicFlowControlAutoTuningMaxStreamWindow = i8;
        this.quicHandshakeTimeoutMs = i9;
        this.udpReceiveBufferSize = i10;
        this.tcpMaxReadsPerEvent = i11;
        this.tcpEstablishTimeoutMs = i12;
        this.highPriorityCacheLookup = z2;
        this.tcpEnableEarlyData = z3;
        this.tcpProbeDelayMs = i13;
        this.http2ConnectionFlowControlWindow = i14;
        this.http2StreamFlowControlWindow = i15;
        this.http2MaxRequestsPerConnection = i16;
        this.forceHttp2 = z4;
        this.cacheDirectory = str;
        this.useSelectiveRetry = z5;
        this.failureReasonsToRetry = str2;
        this.extendedUploadCallbacksEnabled = z6;
        this.tcpReadTimeoutMs = i17;
        this.tcpWriteTimeoutMs = i18;
        this.http2MaxConnectionsPerHost = i19;
        this.http2PingIntervalMs = i20;
        this.executeMissedTimers = z7;
        this.transactionReceiveTimeoutMs = i21;
        this.tcpHappyEyeballsConnectionDelayMs = i22;
        this.quicHappyEyeballsDelayMs = i23;
        this.dontFollowRedirect = z8;
        this.quicCongestionControlAlgorithm = str3;
        this.quicEnableEarlyData = z9;
        this.quicAttemptSingleIPAddress = z10;
        this.useOnBodyExperimental = z11;
        this.enableBugReport = z12;
        this.useRequestReportV2 = z13;
        this.emplaceHttpPriorityHeader = z14;
        this.quicEnableX25519 = z15;
        this.quicMaxReceiveTimestampsPerAck = i24;
    }

    public /* synthetic */ TigonMNSConfig(int i, List list, int i2, int i3, long j, long j2, int i4, long j3, int i5, boolean z, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z2, boolean z3, int i13, int i14, int i15, int i16, boolean z4, String str, boolean z5, String str2, boolean z6, int i17, int i18, int i19, int i20, boolean z7, int i21, int i22, int i23, boolean z8, String str3, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i24, int i25, int i26, DefaultConstructorMarker defaultConstructorMarker) {
        this((i25 & 1) != 0 ? 0 : i, (i25 & 2) != 0 ? C0ZV.A00 : list, (i25 & 4) != 0 ? 60000 : i2, (i25 & 8) != 0 ? 0 : i3, (i25 & 16) != 0 ? 6291456L : j, (i25 & 32) != 0 ? 163840L : j2, (i25 & 64) != 0 ? 0 : i4, (i25 & 128) != 0 ? 15L : j3, (i25 & 256) != 0 ? 10 : i5, C25990ww.A1U(i25 & 512, z), (i25 & 1024) != 0 ? 128 : i6, (i25 & 2048) != 0 ? 0 : i7, (i25 & 4096) != 0 ? 0 : i8, (i25 & 8192) != 0 ? 0 : i9, (i25 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? 0 : i10, (i25 & 32768) != 0 ? 1 : i11, (i25 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0 ? 30000 : i12, C25990ww.A1U(i25 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP, z2), C25990ww.A1U(i25 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, z3), (i25 & 524288) != 0 ? 500 : i13, (i25 & 1048576) != 0 ? 0 : i14, (i25 & 2097152) != 0 ? 0 : i15, (i25 & 4194304) == 0 ? i16 : 1, C25990ww.A1U(i25 & DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE, z4), (i25 & 16777216) != 0 ? "" : str, C25990ww.A1U(i25 & 33554432, z5), (i25 & 67108864) != 0 ? "" : str2, C25990ww.A1U(i25 & 134217728, z6), (i25 & 268435456) != 0 ? 0 : i17, (i25 & NTLMEngineImpl.FLAG_NEGOTIATE_128) != 0 ? 0 : i18, (i25 & 1073741824) != 0 ? 0 : i19, (i25 & Process.WAIT_RESULT_TIMEOUT) != 0 ? 0 : i20, C25990ww.A1U(i26 & 1, z7), (i26 & 2) != 0 ? 0 : i21, (i26 & 4) != 0 ? 0 : i22, (i26 & 8) != 0 ? 0 : i23, C25990ww.A1U(i26 & 16, z8), (i26 & 32) == 0 ? str3 : "", C25990ww.A1U(i26 & 64, z9), C25990ww.A1U(i26 & 128, z10), C25990ww.A1U(i26 & 256, z11), C25990ww.A1U(i26 & 512, z12), C25990ww.A1U(i26 & 1024, z13), C25990ww.A1U(i26 & 2048, z14), C25990ww.A1U(i26 & 4096, z15), (i26 & 8192) != 0 ? 0 : i24);
    }
}
