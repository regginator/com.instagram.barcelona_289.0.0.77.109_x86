package com.facebook.rsys.mediastats.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class VideoStreamStats {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(27);
    public static long sMcfTypeId;
    public final Long avSyncAbsMS;
    public final Float bitrateKbps;
    public final Long bytesReceived;
    public final Long bytesSent;
    public final String codec;
    public final Long e2eDelayMS;
    public final Long estimatedPlayoutTimestampMS;
    public final Long fecPacketsReceived;
    public final Integer frameHeight;
    public final Integer frameWidth;
    public final Long framesDecoded;
    public final Float framesDecodedPerSecond;
    public final Long framesEncoded;
    public final Float framesEncodedPerSecond;
    public final Long jitterMS;
    public final Long nackCount;
    public final Long packetsLost;
    public final Long packetsReceived;
    public final String qualityLimitationReason;
    public final Long retransmittedPacketsSent;
    public final String ssrc;
    public final Float targetBitrateKbps;
    public final Float totalEncodeTime;

    public static native VideoStreamStats createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoStreamStats)) {
                return false;
            }
            VideoStreamStats videoStreamStats = (VideoStreamStats) obj;
            String str = this.ssrc;
            String str2 = videoStreamStats.ssrc;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            Integer num = this.frameWidth;
            Integer num2 = videoStreamStats.frameWidth;
            if (num == null) {
                if (num2 != null) {
                    return false;
                }
            } else if (!num.equals(num2)) {
                return false;
            }
            Integer num3 = this.frameHeight;
            Integer num4 = videoStreamStats.frameHeight;
            if (num3 == null) {
                if (num4 != null) {
                    return false;
                }
            } else if (!num3.equals(num4)) {
                return false;
            }
            Float f = this.bitrateKbps;
            Float f2 = videoStreamStats.bitrateKbps;
            if (f == null) {
                if (f2 != null) {
                    return false;
                }
            } else if (!f.equals(f2)) {
                return false;
            }
            Long l = this.bytesSent;
            Long l2 = videoStreamStats.bytesSent;
            if (l == null) {
                if (l2 != null) {
                    return false;
                }
            } else if (!l.equals(l2)) {
                return false;
            }
            Long l3 = this.bytesReceived;
            Long l4 = videoStreamStats.bytesReceived;
            if (l3 == null) {
                if (l4 != null) {
                    return false;
                }
            } else if (!l3.equals(l4)) {
                return false;
            }
            Long l5 = this.retransmittedPacketsSent;
            Long l6 = videoStreamStats.retransmittedPacketsSent;
            if (l5 == null) {
                if (l6 != null) {
                    return false;
                }
            } else if (!l5.equals(l6)) {
                return false;
            }
            Long l7 = this.framesEncoded;
            Long l8 = videoStreamStats.framesEncoded;
            if (l7 == null) {
                if (l8 != null) {
                    return false;
                }
            } else if (!l7.equals(l8)) {
                return false;
            }
            Float f3 = this.framesEncodedPerSecond;
            Float f4 = videoStreamStats.framesEncodedPerSecond;
            if (f3 == null) {
                if (f4 != null) {
                    return false;
                }
            } else if (!f3.equals(f4)) {
                return false;
            }
            Long l9 = this.framesDecoded;
            Long l10 = videoStreamStats.framesDecoded;
            if (l9 == null) {
                if (l10 != null) {
                    return false;
                }
            } else if (!l9.equals(l10)) {
                return false;
            }
            Float f5 = this.framesDecodedPerSecond;
            Float f6 = videoStreamStats.framesDecodedPerSecond;
            if (f5 == null) {
                if (f6 != null) {
                    return false;
                }
            } else if (!f5.equals(f6)) {
                return false;
            }
            String str3 = this.codec;
            String str4 = videoStreamStats.codec;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            Long l11 = this.e2eDelayMS;
            Long l12 = videoStreamStats.e2eDelayMS;
            if (l11 == null) {
                if (l12 != null) {
                    return false;
                }
            } else if (!l11.equals(l12)) {
                return false;
            }
            Long l13 = this.nackCount;
            Long l14 = videoStreamStats.nackCount;
            if (l13 == null) {
                if (l14 != null) {
                    return false;
                }
            } else if (!l13.equals(l14)) {
                return false;
            }
            Long l15 = this.jitterMS;
            Long l16 = videoStreamStats.jitterMS;
            if (l15 == null) {
                if (l16 != null) {
                    return false;
                }
            } else if (!l15.equals(l16)) {
                return false;
            }
            Long l17 = this.packetsReceived;
            Long l18 = videoStreamStats.packetsReceived;
            if (l17 == null) {
                if (l18 != null) {
                    return false;
                }
            } else if (!l17.equals(l18)) {
                return false;
            }
            Long l19 = this.packetsLost;
            Long l20 = videoStreamStats.packetsLost;
            if (l19 == null) {
                if (l20 != null) {
                    return false;
                }
            } else if (!l19.equals(l20)) {
                return false;
            }
            Long l21 = this.fecPacketsReceived;
            Long l22 = videoStreamStats.fecPacketsReceived;
            if (l21 == null) {
                if (l22 != null) {
                    return false;
                }
            } else if (!l21.equals(l22)) {
                return false;
            }
            Float f7 = this.totalEncodeTime;
            Float f8 = videoStreamStats.totalEncodeTime;
            if (f7 == null) {
                if (f8 != null) {
                    return false;
                }
            } else if (!f7.equals(f8)) {
                return false;
            }
            Float f9 = this.targetBitrateKbps;
            Float f10 = videoStreamStats.targetBitrateKbps;
            if (f9 == null) {
                if (f10 != null) {
                    return false;
                }
            } else if (!f9.equals(f10)) {
                return false;
            }
            Long l23 = this.estimatedPlayoutTimestampMS;
            Long l24 = videoStreamStats.estimatedPlayoutTimestampMS;
            if (l23 == null) {
                if (l24 != null) {
                    return false;
                }
            } else if (!l23.equals(l24)) {
                return false;
            }
            Long l25 = this.avSyncAbsMS;
            Long l26 = videoStreamStats.avSyncAbsMS;
            if (l25 == null) {
                if (l26 != null) {
                    return false;
                }
            } else if (!l25.equals(l26)) {
                return false;
            }
            String str5 = this.qualityLimitationReason;
            String str6 = videoStreamStats.qualityLimitationReason;
            if (str5 != null) {
                if (!str5.equals(str6)) {
                    return false;
                }
            } else if (str6 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((C25960wt.A00(C25920wp.A06(this.ssrc)) + C25920wp.A03(this.frameWidth)) * 31) + C25920wp.A03(this.frameHeight)) * 31) + C25920wp.A03(this.bitrateKbps)) * 31) + C25920wp.A03(this.bytesSent)) * 31) + C25920wp.A03(this.bytesReceived)) * 31) + C25920wp.A03(this.retransmittedPacketsSent)) * 31) + C25920wp.A03(this.framesEncoded)) * 31) + C25920wp.A03(this.framesEncodedPerSecond)) * 31) + C25920wp.A03(this.framesDecoded)) * 31) + C25920wp.A03(this.framesDecodedPerSecond)) * 31) + C25920wp.A06(this.codec)) * 31) + C25920wp.A03(this.e2eDelayMS)) * 31) + C25920wp.A03(this.nackCount)) * 31) + C25920wp.A03(this.jitterMS)) * 31) + C25920wp.A03(this.packetsReceived)) * 31) + C25920wp.A03(this.packetsLost)) * 31) + C25920wp.A03(this.fecPacketsReceived)) * 31) + C25920wp.A03(this.totalEncodeTime)) * 31) + C25920wp.A03(this.targetBitrateKbps)) * 31) + C25920wp.A03(this.estimatedPlayoutTimestampMS)) * 31) + C25920wp.A03(this.avSyncAbsMS)) * 31) + C25950ws.A0B(this.qualityLimitationReason);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoStreamStats{ssrc=");
        A0m.append(this.ssrc);
        A0m.append(",frameWidth=");
        A0m.append(this.frameWidth);
        A0m.append(",frameHeight=");
        A0m.append(this.frameHeight);
        A0m.append(",bitrateKbps=");
        A0m.append(this.bitrateKbps);
        A0m.append(",bytesSent=");
        A0m.append(this.bytesSent);
        A0m.append(",bytesReceived=");
        A0m.append(this.bytesReceived);
        A0m.append(",retransmittedPacketsSent=");
        A0m.append(this.retransmittedPacketsSent);
        A0m.append(",framesEncoded=");
        A0m.append(this.framesEncoded);
        A0m.append(",framesEncodedPerSecond=");
        A0m.append(this.framesEncodedPerSecond);
        A0m.append(",framesDecoded=");
        A0m.append(this.framesDecoded);
        A0m.append(",framesDecodedPerSecond=");
        A0m.append(this.framesDecodedPerSecond);
        A0m.append(",codec=");
        A0m.append(this.codec);
        A0m.append(",e2eDelayMS=");
        A0m.append(this.e2eDelayMS);
        A0m.append(",nackCount=");
        A0m.append(this.nackCount);
        A0m.append(",jitterMS=");
        A0m.append(this.jitterMS);
        A0m.append(",packetsReceived=");
        A0m.append(this.packetsReceived);
        A0m.append(",packetsLost=");
        A0m.append(this.packetsLost);
        A0m.append(",fecPacketsReceived=");
        A0m.append(this.fecPacketsReceived);
        A0m.append(",totalEncodeTime=");
        A0m.append(this.totalEncodeTime);
        A0m.append(",targetBitrateKbps=");
        A0m.append(this.targetBitrateKbps);
        A0m.append(",estimatedPlayoutTimestampMS=");
        A0m.append(this.estimatedPlayoutTimestampMS);
        A0m.append(",avSyncAbsMS=");
        A0m.append(this.avSyncAbsMS);
        A0m.append(",qualityLimitationReason=");
        A0m.append(this.qualityLimitationReason);
        return C25930wq.A0f("}", A0m);
    }

    public VideoStreamStats(String str, Integer num, Integer num2, Float f, Long l, Long l2, Long l3, Long l4, Float f2, Long l5, Float f3, String str2, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11, Float f4, Float f5, Long l12, Long l13, String str3) {
        this.ssrc = str;
        this.frameWidth = num;
        this.frameHeight = num2;
        this.bitrateKbps = f;
        this.bytesSent = l;
        this.bytesReceived = l2;
        this.retransmittedPacketsSent = l3;
        this.framesEncoded = l4;
        this.framesEncodedPerSecond = f2;
        this.framesDecoded = l5;
        this.framesDecodedPerSecond = f3;
        this.codec = str2;
        this.e2eDelayMS = l6;
        this.nackCount = l7;
        this.jitterMS = l8;
        this.packetsReceived = l9;
        this.packetsLost = l10;
        this.fecPacketsReceived = l11;
        this.totalEncodeTime = f4;
        this.targetBitrateKbps = f5;
        this.estimatedPlayoutTimestampMS = l12;
        this.avSyncAbsMS = l13;
        this.qualityLimitationReason = str3;
    }
}
