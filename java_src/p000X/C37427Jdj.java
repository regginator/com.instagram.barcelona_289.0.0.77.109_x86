package p000X;

import android.graphics.Rect;
/* renamed from: X.Jdj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37427Jdj {
    public static void A01(Rect rect, float f, float f2, float f3) {
        int i;
        int i2;
        int i3 = rect.left;
        int i4 = rect.top;
        int width = rect.width();
        int height = rect.height();
        float f4 = width * f3;
        rect.left = (int) (i3 - f4);
        float f5 = height;
        rect.top = (int) (i4 - (f5 * f));
        rect.right = (int) (i + width + (f4 * 2.0f));
        rect.bottom = (int) (i2 + height + (f5 * (f + f2)));
    }

    public static void A02(Rect rect, int i, int i2) {
        float f;
        float f2;
        float f3;
        float f4 = i;
        if (i < i2) {
            f = 0.8f;
        } else {
            f = 0.66f;
            if (i > i2) {
                float f5 = i2 * 0.9f;
                f2 = f5;
                f3 = (3.0f * f5) / 4.0f;
                float f6 = i >> 1;
                float f7 = f3 / 2.0f;
                float f8 = i2 >> 1;
                float f9 = f2 / 2.0f;
                rect.set((int) (f6 - f7), (int) (f8 - f9), (int) (f6 + f7), (int) (f8 + f9));
            }
        }
        f3 = f4 * f;
        f2 = (4.0f * f3) / 3.0f;
        float f62 = i >> 1;
        float f72 = f3 / 2.0f;
        float f82 = i2 >> 1;
        float f92 = f2 / 2.0f;
        rect.set((int) (f62 - f72), (int) (f82 - f92), (int) (f62 + f72), (int) (f82 + f92));
    }

    public static void A00(Rect rect) {
        int width = rect.width() >> 1;
        int height = rect.height() >> 1;
        rect.left -= width;
        rect.top -= height;
        rect.right += width;
        rect.bottom += height;
    }
}
