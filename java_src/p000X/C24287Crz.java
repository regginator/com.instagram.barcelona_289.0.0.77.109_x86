package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Crz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24287Crz {
    public static final RectF A00(float f, float f2, float f3, float f4) {
        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f);
        float f5 = f / f2;
        float f6 = f3 / f4;
        if (f5 < f6) {
            float f7 = ((f3 - (f4 * f5)) / f3) / 2;
            rectF.left += f7;
            rectF.right -= f7;
        } else if (f5 > f6) {
            float f8 = ((f4 - (f3 / f5)) / f4) / 2;
            rectF.top += f8;
            rectF.bottom -= f8;
            return rectF;
        }
        return rectF;
    }
}
