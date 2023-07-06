package p000X;

import android.graphics.Bitmap;
import android.os.Build;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* renamed from: X.CtA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24360CtA {
    public static String A00(Bitmap bitmap, UserSession userSession, File file, int i) {
        File A01;
        Bitmap.CompressFormat compressFormat;
        Bitmap.CompressFormat compressFormat2;
        String str;
        C25676Dbu.A0D();
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36315327172184586L);
        if (file != null) {
            StringBuilder A0m = C25940wr.A0m("cover_photo_");
            long currentTimeMillis = System.currentTimeMillis();
            if (A0E) {
                A0m.append(currentTimeMillis);
                str = ".webp";
            } else {
                A0m.append(currentTimeMillis);
                str = ".jpeg";
            }
            A01 = C91564uW.A0g(file, C25930wq.A0f(str, A0m));
        } else if (A0E) {
            A01 = C91564uW.A0g(C25676Dbu.A04(), C073900b.A0T("cover_photo_", ".webp", System.currentTimeMillis()));
        } else {
            A01 = C25676Dbu.A01();
        }
        try {
            FileOutputStream A0Y = Bs9.A0Y(A01);
            int A00 = C25585Da5.A00(i);
            if (C70763jC.A0E(c0td, userSession, 36315327172184586L)) {
                if (Build.VERSION.SDK_INT >= 30) {
                    compressFormat = Bitmap.CompressFormat.WEBP_LOSSY;
                } else {
                    compressFormat = Bitmap.CompressFormat.WEBP;
                }
            } else {
                compressFormat = Bitmap.CompressFormat.JPEG;
            }
            if (!bitmap.compress(compressFormat, A00, A0Y)) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("format = ");
                if (C70763jC.A0E(c0td, userSession, 36315327172184586L)) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        compressFormat2 = Bitmap.CompressFormat.WEBP_LOSSY;
                    } else {
                        compressFormat2 = Bitmap.CompressFormat.WEBP;
                    }
                } else {
                    compressFormat2 = Bitmap.CompressFormat.JPEG;
                }
                A0n.append(compressFormat2);
                C18350ix.A04("bitmap_compress_failed", C91514uR.A0u(", imageQuality = ", A0n, A00), 10);
            }
            String canonicalPath = A01.getCanonicalPath();
            A0Y.close();
            return canonicalPath;
        } catch (IOException e) {
            C0LJ.A0F("VideoCoverFileUtil", "io error", e);
            throw C91524uS.A0m(e);
        }
    }
}
