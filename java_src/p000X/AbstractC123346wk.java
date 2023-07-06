package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
/* renamed from: X.6wk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC123346wk {
    public static String A01(int i) {
        int A04 = C91564uW.A04(i, 1000.0f);
        int i2 = A04 / 60;
        int i3 = i2 / 60;
        StringBuilder A0n = C25960wt.A0n();
        if (i3 > 0) {
            A0n.append(i3);
            A0n.append(":");
        }
        A0n.append(i2 % 60);
        A0n.append(":");
        String valueOf = String.valueOf(A04 % 60);
        if (valueOf.length() == 1) {
            A0n.append("0");
        }
        return C25930wq.A0f(valueOf, A0n);
    }

    public static Bitmap A00(String str, int i) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i2 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        int i3 = options.outWidth;
        int i4 = options.outHeight;
        while (i3 / i2 > i && i4 / i2 > i) {
            i2 <<= 1;
        }
        options.inJustDecodeBounds = false;
        options.inSampleSize = i2;
        return BitmapFactory.decodeFile(str, options);
    }
}
