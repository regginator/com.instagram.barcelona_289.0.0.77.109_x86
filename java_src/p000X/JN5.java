package p000X;

import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.JN5 */
/* loaded from: classes7.dex */
public final class JN5 {
    public final float A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    public final int A00(int i, float f) {
        if (this.A03 && C7GQ.A06(i, 255) == this.A01) {
            float f2 = this.A00;
            float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f3 = Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
            }
            return C7GQ.A06(C37434Jdq.A00(f3, C7GQ.A06(i, 255), this.A02), Color.alpha(i));
        }
        return i;
    }

    public JN5(Context context) {
        int i;
        int i2;
        boolean z = false;
        TypedValue A02 = C37435Jdr.A02(context, R.attr.elevationOverlayEnabled);
        if (A02 != null && A02.type == 18 && A02.data != 0) {
            z = true;
        }
        this.A03 = z;
        TypedValue A022 = C37435Jdr.A02(context, R.attr.elevationOverlayColor);
        if (A022 != null) {
            i = A022.data;
        } else {
            i = 0;
        }
        this.A02 = i;
        TypedValue A023 = C37435Jdr.A02(context, R.attr.colorSurface);
        if (A023 != null) {
            i2 = A023.data;
        } else {
            i2 = 0;
        }
        this.A01 = i2;
        this.A00 = C25990ww.A09(context).density;
    }
}
