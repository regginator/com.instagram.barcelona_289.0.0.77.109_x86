package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.mediastats.gen.MediaStats;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class IGMediaStats {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(187);
    public static long sMcfTypeId;
    public final MediaStats mediaStats;
    public final String userId;
    public final int userType;

    public static native IGMediaStats createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof IGMediaStats)) {
                return false;
            }
            IGMediaStats iGMediaStats = (IGMediaStats) obj;
            return this.userId.equals(iGMediaStats.userId) && this.userType == iGMediaStats.userType && this.mediaStats.equals(iGMediaStats.mediaStats);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.mediaStats, (C40098Kyv.A06(this.userId) + this.userType) * 31);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("IGMediaStats{userId=");
        A0m.append(this.userId);
        A0m.append(",userType=");
        A0m.append(this.userType);
        A0m.append(",mediaStats=");
        A0m.append(this.mediaStats);
        return C40098Kyv.A0l(A0m);
    }

    public IGMediaStats(String str, int i, MediaStats mediaStats) {
        str.getClass();
        mediaStats.getClass();
        this.userId = str;
        this.userType = i;
        this.mediaStats = mediaStats;
    }
}
