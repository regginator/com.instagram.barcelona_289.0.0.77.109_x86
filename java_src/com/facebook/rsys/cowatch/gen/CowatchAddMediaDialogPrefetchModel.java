package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CowatchAddMediaDialogPrefetchModel {
    public final ArrayList logs;
    public final int pageToPrefetch;

    public static native CowatchAddMediaDialogPrefetchModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchAddMediaDialogPrefetchModel)) {
                return false;
            }
            CowatchAddMediaDialogPrefetchModel cowatchAddMediaDialogPrefetchModel = (CowatchAddMediaDialogPrefetchModel) obj;
            return this.logs.equals(cowatchAddMediaDialogPrefetchModel.logs) && this.pageToPrefetch == cowatchAddMediaDialogPrefetchModel.pageToPrefetch;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A00(this.logs.hashCode()) + this.pageToPrefetch;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchAddMediaDialogPrefetchModel{logs=");
        A0m.append(this.logs);
        A0m.append(",pageToPrefetch=");
        A0m.append(this.pageToPrefetch);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchAddMediaDialogPrefetchModel(ArrayList arrayList, int i) {
        arrayList.getClass();
        this.logs = arrayList;
        this.pageToPrefetch = i;
    }
}
