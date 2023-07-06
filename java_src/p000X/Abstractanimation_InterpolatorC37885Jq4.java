package p000X;

import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jq4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class Abstractanimation.InterpolatorC37885Jq4 implements Interpolator {
    public final float A00;
    public final float[] A01;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f < 1.0f) {
            if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            float[] fArr = this.A01;
            int length = fArr.length;
            int min = Math.min((int) ((length - 1) * f), length - 2);
            float f2 = this.A00;
            float f3 = (f - (min * f2)) / f2;
            return C34904Hve.A01(fArr[min + 1], fArr[min], f3);
        }
        return 1.0f;
    }

    public Abstractanimation.InterpolatorC37885Jq4(float[] fArr) {
        this.A01 = fArr;
        this.A00 = 1.0f / (fArr.length - 1);
    }
}
