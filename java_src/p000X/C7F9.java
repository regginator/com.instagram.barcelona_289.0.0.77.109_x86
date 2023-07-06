package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7F9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7F9 {
    public final long A00;
    public static final long A02 = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public static final long A01 = C91514uR.A0B(Float.NaN, Float.NaN);

    public static final float A00(long j) {
        if (j != A01) {
            return Float.intBitsToFloat(C91514uR.A06(j));
        }
        throw C25930wq.A0X("Size is unspecified");
    }

    public static final float A02(long j) {
        if (j != A01) {
            return C91514uR.A00(j);
        }
        throw C25930wq.A0X("Size is unspecified");
    }

    public static String A03(long j) {
        if (j != A01) {
            return C073900b.A0e("Size(", C6CE.A00(A02(j)), ", ", C6CE.A00(A00(j)), ')');
        }
        return "Size.Unspecified";
    }

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C7F9) || j != ((C7F9) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        return A03(this.A00);
    }

    public /* synthetic */ C7F9(long j) {
        this.A00 = j;
    }

    public static final float A01(long j) {
        return Math.min(Math.abs(A02(j)), Math.abs(A00(j)));
    }
}
