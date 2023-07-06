package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7Cw  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Cw {
    public static final long A01 = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public final long A00;

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C7Cw) || j != ((C7Cw) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        long j = this.A00;
        StringBuilder A0m = C25940wr.A0m("(");
        A0m.append(C91514uR.A00(j));
        C91564uW.A1X(A0m);
        A0m.append(Float.intBitsToFloat(C91514uR.A06(j)));
        return C25930wq.A0f(") px/sec", A0m);
    }

    public /* synthetic */ C7Cw(long j) {
        this.A00 = j;
    }

    public static final long A00(long j, long j2) {
        return C91514uR.A0B(C91544uU.A02(j) - C91544uU.A02(j2), Float.intBitsToFloat(C91514uR.A06(j)) - Float.intBitsToFloat(C91514uR.A06(j2)));
    }

    public static final long A01(long j, long j2) {
        return C91514uR.A0B(C91544uU.A02(j) + C91544uU.A02(j2), Float.intBitsToFloat(C91514uR.A06(j)) + Float.intBitsToFloat(C91514uR.A06(j2)));
    }
}
