package p000X;

import android.graphics.Bitmap;
import java.io.OutputStream;
/* renamed from: X.Ct6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24356Ct6 {
    public static final boolean A00(Bitmap.CompressFormat compressFormat, Bitmap bitmap, OutputStream outputStream) {
        C25920wp.A1Q(bitmap, compressFormat);
        return bitmap.compress(compressFormat, 100, outputStream);
    }
}
