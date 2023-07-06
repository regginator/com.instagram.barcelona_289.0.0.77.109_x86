package p000X;

import android.graphics.BitmapFactory;
import android.graphics.Rect;
/* renamed from: X.JTF */
/* loaded from: classes7.dex */
public final class JTF {
    public static Rect A00(byte[] bArr) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        C21860p8.A00(options, bArr, bArr.length);
        return new Rect(0, 0, options.outWidth, options.outHeight);
    }

    public static void A01(Rect rect, Rect rect2, int i, int i2) {
        if (i2 != 0 && i2 != 180) {
            rect.set(0, 0, rect.height(), rect.width());
        }
        if (i == 90 || i == 270) {
            rect2.set(0, 0, rect2.height(), rect2.width());
        }
    }
}
