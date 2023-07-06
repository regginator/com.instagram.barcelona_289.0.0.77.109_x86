package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CowatchSuggestedContentQueueModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(52);
    public static long sMcfTypeId;
    public final ArrayList nextMediaInfoModels;
    public final ArrayList previousMediaInfoModels;

    public static native CowatchSuggestedContentQueueModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchSuggestedContentQueueModel)) {
                return false;
            }
            CowatchSuggestedContentQueueModel cowatchSuggestedContentQueueModel = (CowatchSuggestedContentQueueModel) obj;
            return this.previousMediaInfoModels.equals(cowatchSuggestedContentQueueModel.previousMediaInfoModels) && this.nextMediaInfoModels.equals(cowatchSuggestedContentQueueModel.nextMediaInfoModels);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.nextMediaInfoModels, C25960wt.A00(this.previousMediaInfoModels.hashCode()));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchSuggestedContentQueueModel{previousMediaInfoModels=");
        A0m.append(this.previousMediaInfoModels);
        A0m.append(",nextMediaInfoModels=");
        A0m.append(this.nextMediaInfoModels);
        return C40098Kyv.A0l(A0m);
    }

    public CowatchSuggestedContentQueueModel(ArrayList arrayList, ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        this.previousMediaInfoModels = arrayList;
        this.nextMediaInfoModels = arrayList2;
    }
}
