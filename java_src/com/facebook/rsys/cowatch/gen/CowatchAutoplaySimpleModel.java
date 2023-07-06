package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CowatchAutoplaySimpleModel {
    public final String mediaId;
    public final String mediaSource;
    public final long previewDurationMs;

    public static native CowatchAutoplaySimpleModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchAutoplaySimpleModel)) {
                return false;
            }
            CowatchAutoplaySimpleModel cowatchAutoplaySimpleModel = (CowatchAutoplaySimpleModel) obj;
            return this.mediaId.equals(cowatchAutoplaySimpleModel.mediaId) && this.mediaSource.equals(cowatchAutoplaySimpleModel.mediaSource) && this.previewDurationMs == cowatchAutoplaySimpleModel.previewDurationMs;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A07(this.mediaSource, C25960wt.A00(this.mediaId.hashCode())) + C25940wr.A01(this.previewDurationMs);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchAutoplaySimpleModel{mediaId=");
        A0m.append(this.mediaId);
        A0m.append(",mediaSource=");
        A0m.append(this.mediaSource);
        A0m.append(",previewDurationMs=");
        A0m.append(this.previewDurationMs);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchAutoplaySimpleModel(String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        this.mediaId = str;
        this.mediaSource = str2;
        this.previewDurationMs = j;
    }
}
