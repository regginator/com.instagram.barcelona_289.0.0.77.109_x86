package p000X;

import android.content.res.Resources;
import com.instagram.barcelona.R;
/* renamed from: X.DMT */
/* loaded from: classes5.dex */
public final class DMT {
    public static CN6 A00(Resources resources, float f, float f2, float f3, int i) {
        return new CN6(A01(f2, f / 2.0f, resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material), resources.getDimensionPixelSize(R.dimen.abc_star_medium), resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height)), f2, f, f3, i);
    }

    public static D90[] A01(float f, float f2, float f3, float f4, float f5) {
        float f6 = f4 / 2.0f;
        float f7 = (f2 - f3) - f6;
        D90[] d90Arr = {new D90((((f7 - f6) - r0) / 2.0f) + r0, f5 / f, 1.0f), new D90(f7, f4 / f, 1.0f)};
        float f8 = f / 2.0f;
        return d90Arr;
    }
}
