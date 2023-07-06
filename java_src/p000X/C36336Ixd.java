package p000X;

import android.view.View;
import android.view.ViewParent;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Ixd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36336Ixd {
    public static void A00(View view, C34956Hwq c34956Hwq) {
        JN5 jn5 = c34956Hwq.A00.A0J;
        if (jn5 != null && jn5.A03) {
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                f += ((View) parent).getElevation();
            }
            C34940Hwa c34940Hwa = c34956Hwq.A00;
            if (c34940Hwa.A02 != f) {
                c34940Hwa.A02 = f;
                C34956Hwq.A03(c34956Hwq);
            }
        }
    }
}
