package com.facebook.rsys.appstate.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C40098Kyv;
import p000X.C91524uS;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AppstateModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(1);
    public static long sMcfTypeId;
    public final boolean isBackgrounded;

    public static native AppstateModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof AppstateModel) && this.isBackgrounded == ((AppstateModel) obj).isBackgrounded;
        }
        return true;
    }

    public int hashCode() {
        return 527 + (this.isBackgrounded ? 1 : 0);
    }

    public String toString() {
        boolean z = this.isBackgrounded;
        StringBuilder A0u = C91524uS.A0u("AppstateModel{isBackgrounded=");
        A0u.append(z);
        return C25930wq.A0f("}", A0u);
    }

    public AppstateModel(boolean z) {
        this.isBackgrounded = z;
    }
}
