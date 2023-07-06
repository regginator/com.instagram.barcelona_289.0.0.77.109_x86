package com.facebook.rsys.grid.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class GridGroupOptions {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(71);
    public static long sMcfTypeId;
    public final String representativeParticipantId;

    public static native GridGroupOptions createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof GridGroupOptions)) {
                return false;
            }
            String str = this.representativeParticipantId;
            String str2 = ((GridGroupOptions) obj).representativeParticipantId;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return 527 + C25920wp.A06(this.representativeParticipantId);
    }

    public String toString() {
        return C073900b.A0V("GridGroupOptions{representativeParticipantId=", this.representativeParticipantId, "}");
    }

    public GridGroupOptions(String str) {
        this.representativeParticipantId = str;
    }
}
