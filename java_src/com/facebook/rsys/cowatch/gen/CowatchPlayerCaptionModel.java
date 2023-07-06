package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CowatchPlayerCaptionModel {
    public final String captionText;
    public final long endTimeMs;
    public final long startTimeMs;

    public static native CowatchPlayerCaptionModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchPlayerCaptionModel)) {
                return false;
            }
            CowatchPlayerCaptionModel cowatchPlayerCaptionModel = (CowatchPlayerCaptionModel) obj;
            return this.startTimeMs == cowatchPlayerCaptionModel.startTimeMs && this.endTimeMs == cowatchPlayerCaptionModel.endTimeMs && this.captionText.equals(cowatchPlayerCaptionModel.captionText);
        }
        return true;
    }

    public final int hashCode() {
        long j = this.startTimeMs;
        int A00 = C25960wt.A00((int) (j ^ (j >>> 32)));
        long j2 = this.endTimeMs;
        return C25960wt.A06(this.captionText, (A00 + ((int) ((j2 >>> 32) ^ j2))) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchPlayerCaptionModel{startTimeMs=");
        A0m.append(this.startTimeMs);
        A0m.append(",endTimeMs=");
        A0m.append(this.endTimeMs);
        A0m.append(",captionText=");
        A0m.append(this.captionText);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchPlayerCaptionModel(long j, long j2, String str) {
        str.getClass();
        this.startTimeMs = j;
        this.endTimeMs = j2;
        this.captionText = str;
    }
}
