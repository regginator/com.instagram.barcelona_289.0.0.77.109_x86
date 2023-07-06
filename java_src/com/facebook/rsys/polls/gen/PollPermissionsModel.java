package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C40098Kyv;
import p000X.C91524uS;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PollPermissionsModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(117);
    public static long sMcfTypeId;
    public final boolean canRemove;

    public static native PollPermissionsModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof PollPermissionsModel) && this.canRemove == ((PollPermissionsModel) obj).canRemove;
        }
        return true;
    }

    public int hashCode() {
        return 527 + (this.canRemove ? 1 : 0);
    }

    public String toString() {
        boolean z = this.canRemove;
        StringBuilder A0u = C91524uS.A0u("PollPermissionsModel{canRemove=");
        A0u.append(z);
        return C25930wq.A0f("}", A0u);
    }

    public PollPermissionsModel(boolean z) {
        this.canRemove = z;
    }
}
