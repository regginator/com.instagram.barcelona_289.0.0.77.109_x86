package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public class CowatchAutoplayPayload {
    public final String mediaId;
    public final String mediaSource;
    public final long previewDurationMs;
    public final String sourceMediaId;
    public final String sourceMediaSource;

    public static native CowatchAutoplayPayload createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchAutoplayPayload)) {
                return false;
            }
            CowatchAutoplayPayload cowatchAutoplayPayload = (CowatchAutoplayPayload) obj;
            return this.mediaId.equals(cowatchAutoplayPayload.mediaId) && this.mediaSource.equals(cowatchAutoplayPayload.mediaSource) && this.previewDurationMs == cowatchAutoplayPayload.previewDurationMs && this.sourceMediaId.equals(cowatchAutoplayPayload.sourceMediaId) && this.sourceMediaSource.equals(cowatchAutoplayPayload.sourceMediaSource);
        }
        return true;
    }

    public final int hashCode() {
        int A00 = C25960wt.A00(this.mediaId.hashCode());
        return C25960wt.A06(this.sourceMediaSource, C25920wp.A07(this.sourceMediaId, (C25920wp.A07(this.mediaSource, A00) + C25940wr.A01(this.previewDurationMs)) * 31));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchAutoplayPayload{mediaId=");
        A0m.append(this.mediaId);
        A0m.append(",mediaSource=");
        A0m.append(this.mediaSource);
        A0m.append(",previewDurationMs=");
        A0m.append(this.previewDurationMs);
        A0m.append(",sourceMediaId=");
        A0m.append(this.sourceMediaId);
        A0m.append(",sourceMediaSource=");
        A0m.append(this.sourceMediaSource);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchAutoplayPayload(String str, String str2, long j, String str3, String str4) {
        C25990ww.A1R(str, str2, str3);
        str4.getClass();
        this.mediaId = str;
        this.mediaSource = str2;
        this.previewDurationMs = j;
        this.sourceMediaId = str3;
        this.sourceMediaSource = str4;
    }
}
