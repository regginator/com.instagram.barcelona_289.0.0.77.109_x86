package p000X;

import android.view.View;
import java.util.Locale;
/* renamed from: X.7Dn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127847Dn {
    public static final int A00 = View.MeasureSpec.makeMeasureSpec(0, 0);

    public static boolean A01(int i, int i2) {
        if (i != i2) {
            int mode = View.MeasureSpec.getMode(i);
            int i3 = A00;
            if (mode == i3 && View.MeasureSpec.getMode(i2) == i3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static String A00(int i) {
        String str;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            str = "AT_MOST";
        } else if (mode == 1073741824) {
            str = C34900Hva.A00(81);
        } else if (mode == A00) {
            str = "UNSPECIFIED";
        } else {
            str = "INVALID";
        }
        return String.format(Locale.US, "[%d, %s]", Integer.valueOf(size), str);
    }

    public static boolean A02(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        if (i != i2) {
            int i4 = A00;
            if (mode2 != i4 || mode != i4) {
                float f = i3;
                if (mode == 1073741824) {
                    if (C91544uU.A01(size, f) < 0.5f) {
                        return true;
                    }
                } else if (mode == Integer.MIN_VALUE && mode2 == i4 && size >= f) {
                    return true;
                }
                if (mode2 == Integer.MIN_VALUE && mode == Integer.MIN_VALUE && size2 > size && f <= size) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }
}
