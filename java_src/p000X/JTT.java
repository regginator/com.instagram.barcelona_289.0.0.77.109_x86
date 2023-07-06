package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.TypedValue;
/* renamed from: X.JTT */
/* loaded from: classes7.dex */
public final class JTT {
    public static PorterDuff.Mode A01(PorterDuff.Mode mode, int i) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static float A00(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }
}
