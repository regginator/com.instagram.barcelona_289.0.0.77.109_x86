package p000X;

import android.graphics.BitmapFactory;
import com.instagram.common.gallery.Medium;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
/* renamed from: X.DOf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25323DOf {
    public static BackgroundGradientColors A00(UserSession userSession, File file, boolean z) {
        String absolutePath;
        if (z) {
            return C25614Dad.A02(userSession, file);
        }
        BitmapFactory.Options A0B = Bs9.A0B();
        A0B.inJustDecodeBounds = true;
        try {
            absolutePath = file.getCanonicalPath();
        } catch (IOException unused) {
            absolutePath = file.getAbsolutePath();
        }
        BitmapFactory.decodeFile(absolutePath, A0B);
        int i = A0B.outWidth;
        int i2 = A0B.outHeight;
        int i3 = 1;
        while (i / i3 > 200 && i2 / i3 > 200) {
            i3 <<= 1;
        }
        A0B.inSampleSize = Math.max(i3, 1);
        A0B.inJustDecodeBounds = false;
        return C0gE.A00(BitmapFactory.decodeFile(absolutePath, A0B), AnonymousClass006.A00);
    }

    public static void A01(Medium medium, UserSession userSession, File file) {
        medium.A0F = A00(userSession, file, medium.Ba2());
    }
}
