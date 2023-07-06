package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallStarRatingEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(93);
    public static long sMcfTypeId;
    public final String blackboxTraceId;
    public final String callQualityRating;
    public final String localCallId;
    public final Long peerId;
    public final Long ratingStyle;
    public final String sharedCallId;
    public final long starRating;
    public final String webDeviceId;

    /* loaded from: classes8.dex */
    public class Builder {
        public String blackboxTraceId;
        public String callQualityRating;
        public String localCallId;
        public Long peerId;
        public Long ratingStyle;
        public String sharedCallId;
        public long starRating;
        public String webDeviceId;

        public CallStarRatingEventLog build() {
            return new CallStarRatingEventLog(this);
        }
    }

    public static native CallStarRatingEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallStarRatingEventLog)) {
                return false;
            }
            CallStarRatingEventLog callStarRatingEventLog = (CallStarRatingEventLog) obj;
            if (this.localCallId.equals(callStarRatingEventLog.localCallId) && this.starRating == callStarRatingEventLog.starRating) {
                String str = this.callQualityRating;
                String str2 = callStarRatingEventLog.callQualityRating;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.sharedCallId;
                String str4 = callStarRatingEventLog.sharedCallId;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                Long l = this.peerId;
                Long l2 = callStarRatingEventLog.peerId;
                if (l == null) {
                    if (l2 != null) {
                        return false;
                    }
                } else if (!l.equals(l2)) {
                    return false;
                }
                String str5 = this.webDeviceId;
                String str6 = callStarRatingEventLog.webDeviceId;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                String str7 = this.blackboxTraceId;
                String str8 = callStarRatingEventLog.blackboxTraceId;
                if (str7 == null) {
                    if (str8 != null) {
                        return false;
                    }
                } else if (!str7.equals(str8)) {
                    return false;
                }
                Long l3 = this.ratingStyle;
                Long l4 = callStarRatingEventLog.ratingStyle;
                if (l3 != null) {
                    if (!l3.equals(l4)) {
                        return false;
                    }
                } else if (l4 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((C91514uR.A05(C40098Kyv.A06(this.localCallId), this.starRating) + C25920wp.A06(this.callQualityRating)) * 31) + C25920wp.A06(this.sharedCallId)) * 31) + C25920wp.A03(this.peerId)) * 31) + C25920wp.A06(this.webDeviceId)) * 31) + C25920wp.A06(this.blackboxTraceId)) * 31) + C25950ws.A09(this.ratingStyle);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallStarRatingEventLog{localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",starRating=");
        A0m.append(this.starRating);
        A0m.append(",callQualityRating=");
        A0m.append(this.callQualityRating);
        A0m.append(",sharedCallId=");
        A0m.append(this.sharedCallId);
        A0m.append(",peerId=");
        A0m.append(this.peerId);
        A0m.append(",webDeviceId=");
        A0m.append(this.webDeviceId);
        A0m.append(",blackboxTraceId=");
        A0m.append(this.blackboxTraceId);
        A0m.append(",ratingStyle=");
        A0m.append(this.ratingStyle);
        return C40098Kyv.A0l(A0m);
    }

    public CallStarRatingEventLog(Builder builder) {
        String str = builder.localCallId;
        str.getClass();
        long j = builder.starRating;
        this.localCallId = str;
        this.starRating = j;
        this.callQualityRating = builder.callQualityRating;
        this.sharedCallId = builder.sharedCallId;
        this.peerId = builder.peerId;
        this.webDeviceId = builder.webDeviceId;
        this.blackboxTraceId = builder.blackboxTraceId;
        this.ratingStyle = builder.ratingStyle;
    }
}
