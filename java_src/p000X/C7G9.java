package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7G9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7G9 {
    public final long A00;
    public static final long A03 = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public static final long A01 = C91514uR.A0B(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final long A02 = C91514uR.A0B(Float.NaN, Float.NaN);

    public static final float A01(long j) {
        if (j != A02) {
            return C91514uR.A00(j);
        }
        throw C25930wq.A0X("Offset is unspecified");
    }

    public static final float A02(long j) {
        if (j != A02) {
            return Float.intBitsToFloat(C91514uR.A06(j));
        }
        throw C25930wq.A0X("Offset is unspecified");
    }

    public static String A06(long j) {
        if (j != A02) {
            return C073900b.A0e("Offset(", C6CE.A00(A01(j)), ", ", C6CE.A00(A02(j)), ')');
        }
        return "Offset.Unspecified";
    }

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C7G9) || j != ((C7G9) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        return A06(this.A00);
    }

    public /* synthetic */ C7G9(long j) {
        this.A00 = j;
    }

    public static final float A00(long j) {
        return (float) Math.sqrt((A01(j) * A01(j)) + (A02(j) * A02(j)));
    }

    public static final long A03(float f, long j) {
        return C91514uR.A0B(A01(j) * f, A02(j) * f);
    }

    public static final long A04(long j, long j2) {
        return C91514uR.A0B(A01(j) - A01(j2), A02(j) - A02(j2));
    }

    public static final long A05(long j, long j2) {
        return C91514uR.A0B(A01(j) + A01(j2), A02(j) + A02(j2));
    }
}
