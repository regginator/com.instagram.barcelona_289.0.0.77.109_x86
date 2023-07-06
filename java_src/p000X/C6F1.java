package p000X;

import android.graphics.DashPathEffect;
import android.graphics.PathEffect;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6F1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6F1 {
    public static PathEffect A00(Integer num, float f) {
        float[] fArr;
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                return null;
            }
            fArr = new float[4];
        } else {
            fArr = new float[4];
            f *= 3.0f;
        }
        C91574uX.A1T(fArr, f, 0, 1, 2);
        fArr[3] = f;
        return new DashPathEffect(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
