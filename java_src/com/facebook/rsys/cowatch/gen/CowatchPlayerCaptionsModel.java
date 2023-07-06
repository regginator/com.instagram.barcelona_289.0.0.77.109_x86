package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class CowatchPlayerCaptionsModel {
    public final ArrayList captions;

    public static native CowatchPlayerCaptionsModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CowatchPlayerCaptionsModel)) {
            return false;
        }
        return this.captions.equals(((CowatchPlayerCaptionsModel) obj).captions);
    }

    public final int hashCode() {
        return 527 + this.captions.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchPlayerCaptionsModel{captions=");
        A0m.append(this.captions);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchPlayerCaptionsModel(ArrayList arrayList) {
        arrayList.getClass();
        this.captions = arrayList;
    }
}
