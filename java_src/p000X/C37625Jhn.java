package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
/* renamed from: X.Jhn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37625Jhn {
    public static final ThreadLocal A02 = new C39017Kag();
    public static final ThreadLocal A00 = new C39018Kah();
    public static final ThreadLocal A01 = new C39021Kal();

    public static Matrix A00(int i, int i2, int i3, int i4) {
        Rect rect;
        A02((Rect) A02.get(), i, i2, i3, i4);
        float f = i;
        float f2 = i2;
        float max = Math.max(f / rect.width(), f2 / rect.height());
        Matrix matrix = (Matrix) A01.get();
        matrix.postTranslate(-rect.left, -rect.top);
        matrix.postScale(max, max);
        matrix.postScale(-1.0f, 1.0f, f / 2.0f, f2 / 2.0f);
        return matrix;
    }

    public static void A01(Rect rect, int i, int i2, int i3) {
        int width;
        int height;
        int i4;
        int i5;
        if (i3 == 90) {
            width = rect.width();
            height = rect.height();
            i5 = (i - height) - rect.top;
            i4 = rect.left;
            rect.top = i4;
        } else if (i3 == 180) {
            height = rect.width();
            width = rect.height();
            i4 = (i2 - width) - rect.top;
            rect.top = i4;
            i5 = (i - height) - rect.left;
        } else {
            if (i3 == 270) {
                width = rect.width();
                height = rect.height();
                i4 = (i2 - width) - rect.left;
                i5 = rect.top;
                rect.left = i5;
                rect.top = i4;
                rect.bottom = i4 + width;
                rect.right = i5 + height;
            }
            rect.left = Math.max(0, rect.left);
            rect.top = Math.max(0, rect.top);
            rect.right = Math.min(i, rect.right);
            rect.bottom = Math.min(i2, rect.bottom);
        }
        rect.left = i5;
        rect.bottom = i4 + width;
        rect.right = i5 + height;
        rect.left = Math.max(0, rect.left);
        rect.top = Math.max(0, rect.top);
        rect.right = Math.min(i, rect.right);
        rect.bottom = Math.min(i2, rect.bottom);
    }

    public static void A02(Rect rect, int i, int i2, int i3, int i4) {
        if (i > i2) {
            i2 = i;
            i = i2;
        }
        if (i3 > i4) {
            i4 = i3;
            i3 = i4;
        }
        float f = i3;
        float f2 = i4;
        float f3 = i;
        float f4 = i2;
        if (f / f2 > f3 / f4) {
            int i5 = (i3 - ((int) (f3 * (f2 / f4)))) >> 1;
            rect.set(i5, 0, i3 - i5, i4);
            return;
        }
        int i6 = (i4 - ((int) (f4 * (f / f3)))) >> 1;
        rect.set(0, i6, i3, i4 - i6);
    }
}
