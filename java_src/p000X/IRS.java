package p000X;

import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
/* renamed from: X.IRS */
/* loaded from: classes7.dex */
public final class IRS extends YogaNodeJNIBase {
    public IRS(Ix7 ix7) {
        super(YogaNative.jni_YGNodeNewWithConfigJNI(((IRR) ix7).A00));
    }

    public final void finalize() {
        try {
            long j = this.mNativePointer;
            if (j != 0) {
                this.mNativePointer = 0L;
                YogaNative.jni_YGNodeDeallocateJNI(j);
            }
        } finally {
            super.finalize();
        }
    }

    public IRS() {
    }
}
