package p000X;

import android.graphics.RectF;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Lsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41473Lsh {
    public static final RectF A00 = new RectF();

    public static float A00(String[] strArr, int i) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw C25950ws.A0k(C073900b.A0I("Motion easing control point value must be between 0 and 1; instead got: ", parseFloat));
    }

    public static RectF A01(View view) {
        return C40098Kyv.A0A(view);
    }
}
