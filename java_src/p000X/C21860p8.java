package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
/* renamed from: X.0p8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21860p8 {
    public static Bitmap A00(BitmapFactory.Options options, byte[] bArr, int i) {
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, options);
        C37543Jfz A00 = C37543Jfz.A00();
        if (A00 != null && decodeByteArray != null) {
            A00.A02(decodeByteArray);
        }
        return decodeByteArray;
    }
}
