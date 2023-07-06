package p000X;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;
/* renamed from: X.JW2 */
/* loaded from: classes7.dex */
public final class JW2 {
    public static final int[] A00 = {16842919};
    public static final int[] A01 = {16842913, 16842919};
    public static final int[] A02 = {16842913};
    public static final int[] A03 = {16842910, 16842919};

    public static ColorStateList A00(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(A03, 0)) != 0) {
                Log.w("RippleUtils", "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
            }
            return colorStateList;
        }
        return ColorStateList.valueOf(0);
    }
}
