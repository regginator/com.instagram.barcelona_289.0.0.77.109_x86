package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C40098Kyv;
import p000X.C91524uS;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CowatchPlayerIosModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(48);
    public static long sMcfTypeId;
    public final boolean isInReportFlow;

    public static native CowatchPlayerIosModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof CowatchPlayerIosModel) && this.isInReportFlow == ((CowatchPlayerIosModel) obj).isInReportFlow;
        }
        return true;
    }

    public int hashCode() {
        return 527 + (this.isInReportFlow ? 1 : 0);
    }

    public String toString() {
        boolean z = this.isInReportFlow;
        StringBuilder A0u = C91524uS.A0u("CowatchPlayerIosModel{isInReportFlow=");
        A0u.append(z);
        return C25930wq.A0f("}", A0u);
    }

    public CowatchPlayerIosModel(boolean z) {
        this.isInReportFlow = z;
    }
}
