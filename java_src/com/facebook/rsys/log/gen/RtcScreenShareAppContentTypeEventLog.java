package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RtcScreenShareAppContentTypeEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(98);
    public static long sMcfTypeId;
    public final String appBundleName;
    public final ArrayList contentTypeDurationMs;
    public final ArrayList contentTypeFramesCount;
    public final String sessionId;
    public final long totalDurationMs;

    /* loaded from: classes8.dex */
    public class Builder {
        public String appBundleName;
        public ArrayList contentTypeDurationMs;
        public ArrayList contentTypeFramesCount;
        public String sessionId;
        public long totalDurationMs;

        public RtcScreenShareAppContentTypeEventLog build() {
            return new RtcScreenShareAppContentTypeEventLog(this);
        }
    }

    public static native RtcScreenShareAppContentTypeEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RtcScreenShareAppContentTypeEventLog)) {
                return false;
            }
            RtcScreenShareAppContentTypeEventLog rtcScreenShareAppContentTypeEventLog = (RtcScreenShareAppContentTypeEventLog) obj;
            return this.sessionId.equals(rtcScreenShareAppContentTypeEventLog.sessionId) && this.appBundleName.equals(rtcScreenShareAppContentTypeEventLog.appBundleName) && this.totalDurationMs == rtcScreenShareAppContentTypeEventLog.totalDurationMs && this.contentTypeDurationMs.equals(rtcScreenShareAppContentTypeEventLog.contentTypeDurationMs) && this.contentTypeFramesCount.equals(rtcScreenShareAppContentTypeEventLog.contentTypeFramesCount);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.contentTypeFramesCount, C25920wp.A05(this.contentTypeDurationMs, C91514uR.A05(C25920wp.A07(this.appBundleName, C40098Kyv.A06(this.sessionId)), this.totalDurationMs)));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcScreenShareAppContentTypeEventLog{sessionId=");
        A0m.append(this.sessionId);
        A0m.append(",appBundleName=");
        A0m.append(this.appBundleName);
        A0m.append(",totalDurationMs=");
        A0m.append(this.totalDurationMs);
        A0m.append(",contentTypeDurationMs=");
        A0m.append(this.contentTypeDurationMs);
        A0m.append(",contentTypeFramesCount=");
        A0m.append(this.contentTypeFramesCount);
        return C40098Kyv.A0l(A0m);
    }

    public RtcScreenShareAppContentTypeEventLog(Builder builder) {
        String str = builder.sessionId;
        str.getClass();
        String str2 = builder.appBundleName;
        str2.getClass();
        long j = builder.totalDurationMs;
        ArrayList arrayList = builder.contentTypeDurationMs;
        arrayList.getClass();
        ArrayList arrayList2 = builder.contentTypeFramesCount;
        arrayList2.getClass();
        this.sessionId = str;
        this.appBundleName = str2;
        this.totalDurationMs = j;
        this.contentTypeDurationMs = arrayList;
        this.contentTypeFramesCount = arrayList2;
    }
}
