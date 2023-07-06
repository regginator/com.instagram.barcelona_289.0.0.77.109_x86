package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JbN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37331JbN {
    public static final C37331JbN A05 = new C37331JbN(1.0f, 1.0f, false, false);
    public final float A00;
    public final float A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37331JbN c37331JbN = (C37331JbN) obj;
            if (this.A01 != c37331JbN.A01 || this.A00 != c37331JbN.A00 || this.A04 != c37331JbN.A04 || this.A03 != c37331JbN.A03) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A00(Float.floatToRawIntBits(this.A01)) + Float.floatToRawIntBits(this.A00)) * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A03 ? 1 : 0);
    }

    public C37331JbN(float f, float f2, boolean z, boolean z2) {
        C37432Jdo.A01(C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        C37432Jdo.A01(f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A01 = f;
        this.A00 = f2;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = C91534uT.A05(f, 1000.0f);
    }
}
