package p000X;

import com.facebook.yoga.YogaNative;
/* renamed from: X.IRR */
/* loaded from: classes7.dex */
public final class IRR extends Ix7 {
    public long A00;

    public final void finalize() {
        try {
            long j = this.A00;
            if (j != 0) {
                this.A00 = 0L;
                YogaNative.jni_YGConfigFreeJNI(j);
            }
        } finally {
            super.finalize();
        }
    }

    public IRR() {
        long jni_YGConfigNewJNI = YogaNative.jni_YGConfigNewJNI();
        if (jni_YGConfigNewJNI != 0) {
            this.A00 = jni_YGConfigNewJNI;
            return;
        }
        throw C25930wq.A0X("Failed to allocate native memory");
    }
}
