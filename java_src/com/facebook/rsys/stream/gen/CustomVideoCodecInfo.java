package com.facebook.rsys.stream.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.HashSet;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CustomVideoCodecInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(147);
    public static long sMcfTypeId;
    public final int codecName;
    public final int contentType;
    public final HashSet supportedUserIds;
    public final long version;

    public static native CustomVideoCodecInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CustomVideoCodecInfo)) {
                return false;
            }
            CustomVideoCodecInfo customVideoCodecInfo = (CustomVideoCodecInfo) obj;
            return this.codecName == customVideoCodecInfo.codecName && this.contentType == customVideoCodecInfo.contentType && this.version == customVideoCodecInfo.version && this.supportedUserIds.equals(customVideoCodecInfo.supportedUserIds);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.supportedUserIds, C91514uR.A05((C25960wt.A00(this.codecName) + this.contentType) * 31, this.version));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CustomVideoCodecInfo{codecName=");
        A0m.append(this.codecName);
        A0m.append(",contentType=");
        A0m.append(this.contentType);
        A0m.append(",version=");
        A0m.append(this.version);
        A0m.append(",supportedUserIds=");
        A0m.append(this.supportedUserIds);
        return C40098Kyv.A0l(A0m);
    }

    public CustomVideoCodecInfo(int i, int i2, long j, HashSet hashSet) {
        hashSet.getClass();
        this.codecName = i;
        this.contentType = i2;
        this.version = j;
        this.supportedUserIds = hashSet;
    }
}
