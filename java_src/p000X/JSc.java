package p000X;
/* renamed from: X.JSc */
/* loaded from: classes7.dex */
public final class JSc {
    public static final long A00(float f, float f2) {
        return C91514uR.A0B(f, f2);
    }

    public static final boolean A01(long j) {
        float A01 = C7G9.A01(j);
        if (!Float.isInfinite(A01) && !Float.isNaN(A01)) {
            float A02 = C7G9.A02(j);
            if (!Float.isInfinite(A02) && !Float.isNaN(A02)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
