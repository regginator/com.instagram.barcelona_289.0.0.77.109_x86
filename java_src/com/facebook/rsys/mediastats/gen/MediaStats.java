package com.facebook.rsys.mediastats.gen;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class MediaStats {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(23);
    public static long sMcfTypeId;
    public final Float audioBitrateKbps;
    public final Long audioBytesReceived;
    public final Long audioBytesSent;
    public final String audioCodec;
    public final Long audioE2eDelayMS;
    public final Long audioEstimatedPlayoutTimestampMS;
    public final Long audioFecPacketsReceived;
    public final Long audioJitterMS;
    public final Long audioLevel;
    public final Long audioNackCount;
    public final Long audioPacketsLost;
    public final Long audioPacketsReceived;
    public final Long audioRetransmittedPacketsSent;
    public final Float audioSamplingRateKhz;
    public final String audioSsrc;
    public final Float audioTargetBitrateKbps;
    public final Long availableOutgoingBitrate;
    public final Long avgRttMs;
    public final int channelType;
    public final Long concealedSamples;
    public final String connectionType;
    public final Long maxBitrateKbps;
    public final int mediaPath;
    public final String mimeType;
    public final Long minBitrateKbps;
    public final Integer noiseSuppressionMode;
    public final Boolean nsCpuFallbackStatus;
    public final Long nsInferenceTime;
    public final Long startBitrateKbps;
    public final int streamDirection;
    public final String streamId;
    public final int streamType;
    public final Long totalSamplesReceived;
    public final String userId;
    public final ArrayList videoStreams;

    public static native MediaStats createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:101:0x010a, code lost:
        if (r1.equals(r0) != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0119, code lost:
        if (r1.equals(r0) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0128, code lost:
        if (r1.equals(r0) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0137, code lost:
        if (r1.equals(r0) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0146, code lost:
        if (r1.equals(r0) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0155, code lost:
        if (r1.equals(r0) != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0164, code lost:
        if (r1.equals(r0) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0173, code lost:
        if (r1.equals(r0) != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0188, code lost:
        if (r1.equals(r0) != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0197, code lost:
        if (r1.equals(r0) != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x01a6, code lost:
        if (r1.equals(r0) != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x01c5, code lost:
        if (r1.equals(r0) != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x01d4, code lost:
        if (r1.equals(r0) != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        if (r1.equals(r0) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        if (r1.equals(r0) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
        if (r1.equals(r0) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0083, code lost:
        if (r1.equals(r0) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0092, code lost:
        if (r1.equals(r0) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a1, code lost:
        if (r1.equals(r0) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b0, code lost:
        if (r1.equals(r0) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00bf, code lost:
        if (r1.equals(r0) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ce, code lost:
        if (r1.equals(r0) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00dd, code lost:
        if (r1.equals(r0) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00ec, code lost:
        if (r1.equals(r0) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00fb, code lost:
        if (r1.equals(r0) != false) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaStats) {
                MediaStats mediaStats = (MediaStats) obj;
                if (this.streamId.equals(mediaStats.streamId) && this.userId.equals(mediaStats.userId) && this.channelType == mediaStats.channelType && this.streamDirection == mediaStats.streamDirection && this.streamType == mediaStats.streamType) {
                    String str = this.mimeType;
                    String str2 = mediaStats.mimeType;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        if (this.videoStreams.equals(mediaStats.videoStreams)) {
                            String str3 = this.audioSsrc;
                            String str4 = mediaStats.audioSsrc;
                            if (str3 == null) {
                                if (str4 != null) {
                                    return false;
                                }
                            }
                            Long l = this.audioEstimatedPlayoutTimestampMS;
                            Long l2 = mediaStats.audioEstimatedPlayoutTimestampMS;
                            if (l == null) {
                                if (l2 != null) {
                                    return false;
                                }
                            }
                            Float f = this.audioSamplingRateKhz;
                            Float f2 = mediaStats.audioSamplingRateKhz;
                            if (f == null) {
                                if (f2 != null) {
                                    return false;
                                }
                            }
                            Long l3 = this.audioE2eDelayMS;
                            Long l4 = mediaStats.audioE2eDelayMS;
                            if (l3 == null) {
                                if (l4 != null) {
                                    return false;
                                }
                            }
                            String str5 = this.audioCodec;
                            String str6 = mediaStats.audioCodec;
                            if (str5 == null) {
                                if (str6 != null) {
                                    return false;
                                }
                            }
                            Float f3 = this.audioBitrateKbps;
                            Float f4 = mediaStats.audioBitrateKbps;
                            if (f3 == null) {
                                if (f4 != null) {
                                    return false;
                                }
                            }
                            Float f5 = this.audioTargetBitrateKbps;
                            Float f6 = mediaStats.audioTargetBitrateKbps;
                            if (f5 == null) {
                                if (f6 != null) {
                                    return false;
                                }
                            }
                            Long l5 = this.audioBytesReceived;
                            Long l6 = mediaStats.audioBytesReceived;
                            if (l5 == null) {
                                if (l6 != null) {
                                    return false;
                                }
                            }
                            Long l7 = this.audioBytesSent;
                            Long l8 = mediaStats.audioBytesSent;
                            if (l7 == null) {
                                if (l8 != null) {
                                    return false;
                                }
                            }
                            Long l9 = this.audioPacketsReceived;
                            Long l10 = mediaStats.audioPacketsReceived;
                            if (l9 == null) {
                                if (l10 != null) {
                                    return false;
                                }
                            }
                            Long l11 = this.audioPacketsLost;
                            Long l12 = mediaStats.audioPacketsLost;
                            if (l11 == null) {
                                if (l12 != null) {
                                    return false;
                                }
                            }
                            Long l13 = this.audioFecPacketsReceived;
                            Long l14 = mediaStats.audioFecPacketsReceived;
                            if (l13 == null) {
                                if (l14 != null) {
                                    return false;
                                }
                            }
                            Long l15 = this.audioNackCount;
                            Long l16 = mediaStats.audioNackCount;
                            if (l15 == null) {
                                if (l16 != null) {
                                    return false;
                                }
                            }
                            Long l17 = this.audioRetransmittedPacketsSent;
                            Long l18 = mediaStats.audioRetransmittedPacketsSent;
                            if (l17 == null) {
                                if (l18 != null) {
                                    return false;
                                }
                            }
                            Long l19 = this.audioJitterMS;
                            Long l20 = mediaStats.audioJitterMS;
                            if (l19 == null) {
                                if (l20 != null) {
                                    return false;
                                }
                            }
                            Long l21 = this.minBitrateKbps;
                            Long l22 = mediaStats.minBitrateKbps;
                            if (l21 == null) {
                                if (l22 != null) {
                                    return false;
                                }
                            }
                            Long l23 = this.startBitrateKbps;
                            Long l24 = mediaStats.startBitrateKbps;
                            if (l23 == null) {
                                if (l24 != null) {
                                    return false;
                                }
                            }
                            Long l25 = this.maxBitrateKbps;
                            Long l26 = mediaStats.maxBitrateKbps;
                            if (l25 == null) {
                                if (l26 != null) {
                                    return false;
                                }
                            }
                            String str7 = this.connectionType;
                            String str8 = mediaStats.connectionType;
                            if (str7 == null) {
                                if (str8 != null) {
                                    return false;
                                }
                            }
                            Long l27 = this.avgRttMs;
                            Long l28 = mediaStats.avgRttMs;
                            if (l27 == null) {
                                if (l28 != null) {
                                    return false;
                                }
                            }
                            if (this.mediaPath == mediaStats.mediaPath) {
                                Long l29 = this.concealedSamples;
                                Long l30 = mediaStats.concealedSamples;
                                if (l29 == null) {
                                    if (l30 != null) {
                                        return false;
                                    }
                                }
                                Long l31 = this.totalSamplesReceived;
                                Long l32 = mediaStats.totalSamplesReceived;
                                if (l31 == null) {
                                    if (l32 != null) {
                                        return false;
                                    }
                                }
                                Long l33 = this.audioLevel;
                                Long l34 = mediaStats.audioLevel;
                                if (l33 == null) {
                                    if (l34 != null) {
                                        return false;
                                    }
                                }
                                Long l35 = this.availableOutgoingBitrate;
                                Long l36 = mediaStats.availableOutgoingBitrate;
                                if (l35 == null) {
                                    if (l36 != null) {
                                        return false;
                                    }
                                } else if (!l35.equals(l36)) {
                                    return false;
                                }
                                Long l37 = this.nsInferenceTime;
                                Long l38 = mediaStats.nsInferenceTime;
                                if (l37 == null) {
                                    if (l38 != null) {
                                        return false;
                                    }
                                }
                                Boolean bool = this.nsCpuFallbackStatus;
                                Boolean bool2 = mediaStats.nsCpuFallbackStatus;
                                if (bool == null) {
                                    if (bool2 != null) {
                                        return false;
                                    }
                                }
                                Integer num = this.noiseSuppressionMode;
                                Integer num2 = mediaStats.noiseSuppressionMode;
                                if (num == null) {
                                    if (num2 != null) {
                                        return false;
                                    }
                                } else if (!num.equals(num2)) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = C25960wt.A00(this.streamId.hashCode());
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((C25920wp.A05(this.videoStreams, (((((((C25920wp.A07(this.userId, A00) + this.channelType) * 31) + this.streamDirection) * 31) + this.streamType) * 31) + C25920wp.A06(this.mimeType)) * 31) + C25920wp.A06(this.audioSsrc)) * 31) + C25920wp.A03(this.audioEstimatedPlayoutTimestampMS)) * 31) + C25920wp.A03(this.audioSamplingRateKhz)) * 31) + C25920wp.A03(this.audioE2eDelayMS)) * 31) + C25920wp.A06(this.audioCodec)) * 31) + C25920wp.A03(this.audioBitrateKbps)) * 31) + C25920wp.A03(this.audioTargetBitrateKbps)) * 31) + C25920wp.A03(this.audioBytesReceived)) * 31) + C25920wp.A03(this.audioBytesSent)) * 31) + C25920wp.A03(this.audioPacketsReceived)) * 31) + C25920wp.A03(this.audioPacketsLost)) * 31) + C25920wp.A03(this.audioFecPacketsReceived)) * 31) + C25920wp.A03(this.audioNackCount)) * 31) + C25920wp.A03(this.audioRetransmittedPacketsSent)) * 31) + C25920wp.A03(this.audioJitterMS)) * 31) + C25920wp.A03(this.minBitrateKbps)) * 31) + C25920wp.A03(this.startBitrateKbps)) * 31) + C25920wp.A03(this.maxBitrateKbps)) * 31) + C25920wp.A06(this.connectionType)) * 31) + C25920wp.A03(this.avgRttMs)) * 31) + this.mediaPath) * 31) + C25920wp.A03(this.concealedSamples)) * 31) + C25920wp.A03(this.totalSamplesReceived)) * 31) + C25920wp.A03(this.audioLevel)) * 31) + C25920wp.A03(this.availableOutgoingBitrate)) * 31) + C25920wp.A03(this.nsInferenceTime)) * 31) + C25920wp.A03(this.nsCpuFallbackStatus)) * 31) + C25950ws.A09(this.noiseSuppressionMode);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("MediaStats{");
        C28354Emp.A1L("streamId=", this.streamId, A0m);
        C28354Emp.A1L(AnonymousClass000.A00(462), this.userId, A0m);
        A0m.append(C073900b.A0J(",channelType=", this.channelType));
        A0m.append(C073900b.A0J(",streamDirection=", this.streamDirection));
        A0m.append(C073900b.A0J(AnonymousClass000.A00(HttpStatus.SC_ACCEPTED), this.streamType));
        C28354Emp.A1L(",mimeType=", this.mimeType, A0m);
        A0m.append(C25950ws.A0t(this.videoStreams, C25940wr.A0m(",videoStreams=")));
        C28354Emp.A1L(",audioSsrc=", this.audioSsrc, A0m);
        A0m.append(C25950ws.A0t(this.audioEstimatedPlayoutTimestampMS, C25940wr.A0m(",audioEstimatedPlayoutTimestampMS=")));
        A0m.append(C25950ws.A0t(this.audioSamplingRateKhz, C25940wr.A0m(",audioSamplingRateKhz=")));
        A0m.append(C25950ws.A0t(this.audioE2eDelayMS, C25940wr.A0m(",audioE2eDelayMS=")));
        C28354Emp.A1L(",audioCodec=", this.audioCodec, A0m);
        A0m.append(C25950ws.A0t(this.audioBitrateKbps, C25940wr.A0m(",audioBitrateKbps=")));
        A0m.append(C25950ws.A0t(this.audioTargetBitrateKbps, C25940wr.A0m(",audioTargetBitrateKbps=")));
        A0m.append(C25950ws.A0t(this.audioBytesReceived, C25940wr.A0m(",audioBytesReceived=")));
        A0m.append(C25950ws.A0t(this.audioBytesSent, C25940wr.A0m(",audioBytesSent=")));
        A0m.append(C25950ws.A0t(this.audioPacketsReceived, C25940wr.A0m(",audioPacketsReceived=")));
        A0m.append(C25950ws.A0t(this.audioPacketsLost, C25940wr.A0m(",audioPacketsLost=")));
        A0m.append(C25950ws.A0t(this.audioFecPacketsReceived, C25940wr.A0m(",audioFecPacketsReceived=")));
        A0m.append(C25950ws.A0t(this.audioNackCount, C25940wr.A0m(",audioNackCount=")));
        A0m.append(C25950ws.A0t(this.audioRetransmittedPacketsSent, C25940wr.A0m(",audioRetransmittedPacketsSent=")));
        A0m.append(C25950ws.A0t(this.audioJitterMS, C25940wr.A0m(",audioJitterMS=")));
        A0m.append(C25950ws.A0t(this.minBitrateKbps, C25940wr.A0m(",minBitrateKbps=")));
        A0m.append(C25950ws.A0t(this.startBitrateKbps, C25940wr.A0m(",startBitrateKbps=")));
        A0m.append(C25950ws.A0t(this.maxBitrateKbps, C25940wr.A0m(",maxBitrateKbps=")));
        C28354Emp.A1L(",connectionType=", this.connectionType, A0m);
        A0m.append(C25950ws.A0t(this.avgRttMs, C25940wr.A0m(",avgRttMs=")));
        A0m.append(C073900b.A0J(AnonymousClass000.A00(200), this.mediaPath));
        A0m.append(C25950ws.A0t(this.concealedSamples, C25940wr.A0m(",concealedSamples=")));
        A0m.append(C25950ws.A0t(this.totalSamplesReceived, C25940wr.A0m(",totalSamplesReceived=")));
        A0m.append(C25950ws.A0t(this.audioLevel, C25940wr.A0m(",audioLevel=")));
        A0m.append(C25950ws.A0t(this.availableOutgoingBitrate, C25940wr.A0m(AnonymousClass000.A00(454))));
        A0m.append(C25950ws.A0t(this.nsInferenceTime, C25940wr.A0m(",nsInferenceTime=")));
        A0m.append(C25950ws.A0t(this.nsCpuFallbackStatus, C25940wr.A0m(",nsCpuFallbackStatus=")));
        A0m.append(C25950ws.A0t(this.noiseSuppressionMode, C25940wr.A0m(",noiseSuppressionMode=")));
        return C25930wq.A0f("}", A0m);
    }

    public MediaStats(String str, String str2, int i, int i2, int i3, String str3, ArrayList arrayList, String str4, Long l, Float f, Long l2, String str5, Float f2, Float f3, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11, Long l12, Long l13, String str6, Long l14, int i4, Long l15, Long l16, Long l17, Long l18, Long l19, Boolean bool, Integer num) {
        C25990ww.A1R(str, str2, arrayList);
        this.streamId = str;
        this.userId = str2;
        this.channelType = i;
        this.streamDirection = i2;
        this.streamType = i3;
        this.mimeType = str3;
        this.videoStreams = arrayList;
        this.audioSsrc = str4;
        this.audioEstimatedPlayoutTimestampMS = l;
        this.audioSamplingRateKhz = f;
        this.audioE2eDelayMS = l2;
        this.audioCodec = str5;
        this.audioBitrateKbps = f2;
        this.audioTargetBitrateKbps = f3;
        this.audioBytesReceived = l3;
        this.audioBytesSent = l4;
        this.audioPacketsReceived = l5;
        this.audioPacketsLost = l6;
        this.audioFecPacketsReceived = l7;
        this.audioNackCount = l8;
        this.audioRetransmittedPacketsSent = l9;
        this.audioJitterMS = l10;
        this.minBitrateKbps = l11;
        this.startBitrateKbps = l12;
        this.maxBitrateKbps = l13;
        this.connectionType = str6;
        this.avgRttMs = l14;
        this.mediaPath = i4;
        this.concealedSamples = l15;
        this.totalSamplesReceived = l16;
        this.audioLevel = l17;
        this.availableOutgoingBitrate = l18;
        this.nsInferenceTime = l19;
        this.nsCpuFallbackStatus = bool;
        this.noiseSuppressionMode = num;
    }
}
