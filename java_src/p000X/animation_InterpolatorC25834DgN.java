package p000X;

import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DgN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class animation.InterpolatorC25834DgN implements Interpolator {
    public float A01;
    public float A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A00 = 1.0f;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2;
        float f3;
        if (f <= 0.5f) {
            float f4 = this.A02;
            f2 = f * f4;
            f3 = (f * (((this.A01 - f4) / 0.5f) * f)) / 2.0f;
        } else {
            float f5 = this.A02;
            float f6 = this.A01;
            f2 = (0.5f * f5) + ((0.5f * (((f6 - f5) / 0.5f) * 0.5f)) / 2.0f);
            float f7 = f - 0.5f;
            float f8 = this.A00;
            float f9 = (f6 - f8) / 0.5f;
            float f10 = 0.5f - f7;
            f3 = (f7 * f8) + ((((f9 * 0.5f) * 0.5f) / 2.0f) - ((f10 * (f9 * f10)) / 2.0f));
        }
        return f2 + f3;
    }
}
