package p000X;

import android.graphics.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DK1 */
/* loaded from: classes5.dex */
public final class DK1 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;

    public final void A00(Matrix matrix) {
        C0OR.A0B(matrix, 0);
        float f = this.A02;
        if (f != 1.0f) {
            matrix.postScale(f, f, this.A03, this.A04);
        }
        float f2 = this.A00;
        if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A01 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return;
        }
        matrix.postTranslate(f2, this.A01);
    }

    public final boolean A01() {
        float f = this.A02 - 1;
        if (f > -1.0E-5f && f < 1.0E-5f) {
            float f2 = this.A00;
            if (f2 > -1.0E-5f && f2 < 1.0E-5f) {
                float f3 = this.A01;
                if (f3 > -1.0E-5f && f3 < 1.0E-5f) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
