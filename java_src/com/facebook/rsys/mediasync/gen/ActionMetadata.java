package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class ActionMetadata {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(28);
    public static long sMcfTypeId;
    public final long actionTimeMs;
    public final Integer carouselItemIndex;
    public final long mediaPositionMs;

    public static native ActionMetadata createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ActionMetadata)) {
                return false;
            }
            ActionMetadata actionMetadata = (ActionMetadata) obj;
            if (this.actionTimeMs == actionMetadata.actionTimeMs && this.mediaPositionMs == actionMetadata.mediaPositionMs) {
                Integer num = this.carouselItemIndex;
                Integer num2 = actionMetadata.carouselItemIndex;
                if (num != null) {
                    if (!num.equals(num2)) {
                        return false;
                    }
                } else if (num2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        long j = this.actionTimeMs;
        int A00 = C25960wt.A00((int) (j ^ (j >>> 32)));
        long j2 = this.mediaPositionMs;
        return ((A00 + ((int) ((j2 >>> 32) ^ j2))) * 31) + C25920wp.A03(this.carouselItemIndex);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ActionMetadata{actionTimeMs=");
        A0m.append(this.actionTimeMs);
        A0m.append(",mediaPositionMs=");
        A0m.append(this.mediaPositionMs);
        A0m.append(",carouselItemIndex=");
        A0m.append(this.carouselItemIndex);
        return C25930wq.A0f("}", A0m);
    }

    public ActionMetadata(long j, long j2, Integer num) {
        this.actionTimeMs = j;
        this.mediaPositionMs = j2;
        this.carouselItemIndex = num;
    }
}
