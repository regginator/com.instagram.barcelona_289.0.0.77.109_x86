package p000X;

import android.graphics.Bitmap;
/* renamed from: X.0op  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21670op {
    public static void A00(Bitmap bitmap) {
        if (bitmap != null && bitmap.isRecycled()) {
            StringBuilder sb = new StringBuilder("Bitmap is recycled: ");
            sb.append(bitmap);
            throw new IllegalStateException(sb.toString());
        }
    }
}
