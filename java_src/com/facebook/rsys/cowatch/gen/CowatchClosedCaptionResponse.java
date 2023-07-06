package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CowatchClosedCaptionResponse {
    public final long endTime;
    public final long startTime;
    public final String text;

    public static native CowatchClosedCaptionResponse createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchClosedCaptionResponse)) {
                return false;
            }
            CowatchClosedCaptionResponse cowatchClosedCaptionResponse = (CowatchClosedCaptionResponse) obj;
            return this.startTime == cowatchClosedCaptionResponse.startTime && this.endTime == cowatchClosedCaptionResponse.endTime && this.text.equals(cowatchClosedCaptionResponse.text);
        }
        return true;
    }

    public final int hashCode() {
        long j = this.startTime;
        int A00 = C25960wt.A00((int) (j ^ (j >>> 32)));
        long j2 = this.endTime;
        return C25960wt.A06(this.text, (A00 + ((int) ((j2 >>> 32) ^ j2))) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchClosedCaptionResponse{startTime=");
        A0m.append(this.startTime);
        A0m.append(",endTime=");
        A0m.append(this.endTime);
        A0m.append(",text=");
        A0m.append(this.text);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchClosedCaptionResponse(long j, long j2, String str) {
        str.getClass();
        this.startTime = j;
        this.endTime = j2;
        this.text = str;
    }
}
