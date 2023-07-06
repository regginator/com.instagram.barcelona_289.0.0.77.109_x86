package p000X;

import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
/* renamed from: X.Jhl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37623Jhl {
    public static final int[] A01 = {16842912};
    public static final int[] A02 = new int[0];
    public static final Rect A00 = C91534uT.A0K();

    public static PorterDuff.Mode A00(PorterDuff.Mode mode, int i) {
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

    public static Rect A01(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 29) {
            Insets A002 = ItM.A00(drawable);
            return C91574uX.A0L(A002.left, A002.top, A002.right, A002.bottom);
        }
        return C1254170q.A00(drawable);
    }

    public static void A02(Drawable drawable) {
        int[] iArr;
        String A0h = C26000wx.A0h(drawable);
        int i = Build.VERSION.SDK_INT;
        if (i >= 29 && i < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(A0h)) {
            int[] state = drawable.getState();
            if (state != null && state.length != 0) {
                iArr = A02;
            } else {
                iArr = A01;
            }
            drawable.setState(iArr);
            drawable.setState(state);
        }
    }
}
