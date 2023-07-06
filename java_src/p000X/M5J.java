package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
/* renamed from: X.M5J */
/* loaded from: classes8.dex */
public abstract class M5J implements InterfaceC42484Mfg {
    public static void A00(Matrix matrix, float f, float f2) {
        matrix.postTranslate((int) (f + 0.5f), (int) (f2 + 0.5f));
    }

    public static void A01(Matrix matrix, Rect rect, float f, int i, int i2) {
        float width = rect.left + ((rect.width() - (i * f)) * 0.5f);
        float height = rect.top + ((rect.height() - (i2 * f)) * 0.5f);
        matrix.setScale(f, f);
        matrix.postTranslate((int) (width + 0.5f), (int) (height + 0.5f));
    }
}
