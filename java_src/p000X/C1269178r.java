package p000X;

import android.view.View;
import com.facebook.flexlayout.layoutoutput.LayoutOutput;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.78r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1269178r {
    public static final InterfaceC148808aP A00;
    public static final LayoutOutput A01;

    static {
        LayoutOutput layoutOutput = new LayoutOutput(0);
        A01 = layoutOutput;
        A00 = new C131837cT(layoutOutput, null, 0, 0);
    }

    public static float[] A00(float f, float f2, float f3, float f4, float f5) {
        float[] fArr;
        boolean isNaN = Float.isNaN(f);
        float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (!isNaN) {
            if (!Float.isNaN(f4)) {
                f6 = f4;
            }
            float f7 = f5;
            if (Float.isNaN(f5)) {
                f7 = Float.POSITIVE_INFINITY;
            }
            if (f >= f6 && f <= f7) {
                return new float[]{f, f};
            }
        } else if (!Float.isNaN(f2)) {
            if (Float.isNaN(f4)) {
                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            fArr = new float[]{Math.max(f2, f4)};
            fArr[1] = f5;
            return fArr;
        } else if (!Float.isNaN(f3)) {
            return new float[]{f4, f3};
        }
        fArr = new float[]{f4};
        fArr[1] = f5;
        return fArr;
    }

    public static float[] A01(int i) {
        float[] fArr;
        float size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        if (mode == 1073741824) {
            fArr = new float[]{size};
        } else {
            fArr = new float[]{Float.NaN, Float.NaN};
            if (mode == Integer.MIN_VALUE) {
                fArr[0] = 0.0f;
            } else {
                return fArr;
            }
        }
        fArr[1] = size;
        return fArr;
    }
}
