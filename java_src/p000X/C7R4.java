package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7R4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7R4 implements C8TF {
    public final float A00;
    public final float A01;

    public C7R4(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        if (!Float.isNaN(f) && !Float.isNaN(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) && !Float.isNaN(f2) && !Float.isNaN(1.0f)) {
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: ");
        A0m.append(f);
        A0m.append(", ");
        A0m.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0m.append(", ");
        A0m.append(f2);
        A0m.append(", ");
        A0m.append(1.0f);
        throw C25950ws.A0k(C91534uT.A10(A0m, '.'));
    }

    @Override // p000X.C8TF
    public final float D89(float f) {
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float f3 = 1.0f;
            if (f >= 1.0f) {
                return f;
            }
            while (true) {
                float f4 = (f2 + f3) / 2;
                float f5 = 3;
                float f6 = 1 - f4;
                float f7 = f4 * f4 * f4;
                float f8 = (this.A00 * f5 * f6 * f6 * f4) + (f5 * this.A01 * f6 * f4 * f4) + f7;
                if (C91544uU.A01(f, f8) < 0.001f) {
                    return (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * f5 * f6 * f6 * f4) + (f5 * 1.0f * f6 * f4 * f4) + f7;
                }
                if (f8 < f) {
                    f2 = f4;
                } else {
                    f3 = f4;
                }
            }
        } else {
            return f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C7R4) {
            C7R4 c7r4 = (C7R4) obj;
            if (this.A00 == c7r4.A00 && this.A01 == c7r4.A01) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A00), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), this.A01), 1.0f);
    }
}
