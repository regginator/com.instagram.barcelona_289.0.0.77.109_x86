package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.ClW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23894ClW {
    public static final int A00(Context context, float f) {
        float f2;
        C0OR.A0B(context, 0);
        float f3 = f * C25990ww.A09(context).density;
        if (f3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f2 = f3 + 0.5f;
        } else {
            f2 = f3 - 0.5f;
        }
        return (int) f2;
    }
}
