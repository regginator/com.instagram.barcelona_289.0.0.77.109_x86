package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.76T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76T {
    public static final C76T A04 = new C76T(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public final C76T A03(C76T c76t) {
        C0OR.A0B(c76t, 0);
        return new C76T(Math.max(this.A01, c76t.A01), Math.max(this.A03, c76t.A03), Math.min(this.A02, c76t.A02), Math.min(this.A00, c76t.A00));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76T) {
                C76T c76t = (C76T) obj;
                if (Float.compare(this.A01, c76t.A01) != 0 || Float.compare(this.A03, c76t.A03) != 0 || Float.compare(this.A02, c76t.A02) != 0 || Float.compare(this.A00, c76t.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final long A00() {
        float f = this.A01;
        float f2 = this.A03;
        return C91514uR.A0B(f + ((this.A02 - f) / 2.0f), f2 + ((this.A00 - f2) / 2.0f));
    }

    public final C76T A01(float f, float f2) {
        return new C76T(this.A01 + f, this.A03 + f2, this.A02 + f, this.A00 + f2);
    }

    public final C76T A02(long j) {
        return new C76T(this.A01 + C7G9.A01(j), this.A03 + C7G9.A02(j), this.A02 + C7G9.A01(j), this.A00 + C7G9.A02(j));
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A01), this.A03), this.A02), this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Rect.fromLTRB(");
        A0m.append(C6CE.A00(this.A01));
        A0m.append(", ");
        A0m.append(C6CE.A00(this.A03));
        A0m.append(", ");
        A0m.append(C6CE.A00(this.A02));
        A0m.append(", ");
        A0m.append(C6CE.A00(this.A00));
        return C25920wp.A0v(A0m);
    }

    public C76T(float f, float f2, float f3, float f4) {
        this.A01 = f;
        this.A03 = f2;
        this.A02 = f3;
        this.A00 = f4;
    }

    public final boolean A04(long j) {
        if (C7G9.A01(j) >= this.A01 && C7G9.A01(j) < this.A02 && C7G9.A02(j) >= this.A03 && C7G9.A02(j) < this.A00) {
            return true;
        }
        return false;
    }
}
