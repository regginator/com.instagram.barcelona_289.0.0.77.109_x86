package com.facebook.rsys.livevideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class LiveStreamOptInInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(74);
    public static long sMcfTypeId;
    public final int audience;
    public final String hostId;
    public final int target;
    public final String targetName;

    public static native LiveStreamOptInInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LiveStreamOptInInfo)) {
                return false;
            }
            LiveStreamOptInInfo liveStreamOptInInfo = (LiveStreamOptInInfo) obj;
            if (this.audience == liveStreamOptInInfo.audience && this.target == liveStreamOptInInfo.target) {
                String str = this.targetName;
                String str2 = liveStreamOptInInfo.targetName;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.hostId;
                String str4 = liveStreamOptInInfo.hostId;
                if (str3 != null) {
                    if (!str3.equals(str4)) {
                        return false;
                    }
                } else if (str4 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((C25960wt.A00(this.audience) + this.target) * 31) + C25920wp.A06(this.targetName)) * 31) + C25950ws.A0B(this.hostId);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("LiveStreamOptInInfo{audience=");
        A0m.append(this.audience);
        A0m.append(",target=");
        A0m.append(this.target);
        A0m.append(",targetName=");
        A0m.append(this.targetName);
        A0m.append(",hostId=");
        A0m.append(this.hostId);
        return C40098Kyv.A0l(A0m);
    }

    public LiveStreamOptInInfo(int i, int i2, String str, String str2) {
        this.audience = i;
        this.target = i2;
        this.targetName = str;
        this.hostId = str2;
    }
}
