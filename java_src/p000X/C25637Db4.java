package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Pair;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: X.Db4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25637Db4 {
    public static final Uri A00 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
    public static final SimpleDateFormat A01;
    public static final SimpleDateFormat A02;

    static {
        Locale locale = Locale.US;
        A01 = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        A02 = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public static int A00(String str) {
        try {
            int A0R = new C37788JmK(str).A0R("Orientation", 0);
            if (A0R != 3) {
                if (A0R != 6) {
                    if (A0R != 8) {
                        return 0;
                    }
                    return 270;
                }
                return 90;
            }
            return 180;
        } catch (IOException e) {
            C0LJ.A0E("ImageManager", "cannot read exif", e);
            return 0;
        }
    }

    public static String A02(String str) {
        try {
            String A0S = new C37788JmK(str).A0S("MakerNote");
            if (A0S == null) {
                return "";
            }
            return A0S;
        } catch (IOException e) {
            C0LJ.A0E("ImageManager", "cannot read exif", e);
            return "";
        }
    }

    public static String A03(String str) {
        try {
            String A0S = new C37788JmK(str).A0S("Model");
            if (A0S == null) {
                return "";
            }
            return A0S;
        } catch (IOException e) {
            C0LJ.A0E("ImageManager", "cannot read exif", e);
            return "";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if (r2 != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(Bitmap bitmap, UserSession userSession, File file, byte[] bArr) {
        Bitmap.CompressFormat compressFormat;
        int i;
        FileOutputStream fileOutputStream = null;
        try {
            try {
                fileOutputStream = Bs9.A0Y(file);
                try {
                    if (bitmap != null) {
                        if (userSession != null) {
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36318123195895953L)) {
                                compressFormat = Bitmap.CompressFormat.JPEG;
                                i = C150628fA.A04(c0td, userSession, 36599598172671125L);
                            } else if (C70763jC.A0E(c0td, userSession, 36318123196027026L)) {
                                compressFormat = Bitmap.CompressFormat.PNG;
                                i = 100;
                            }
                            Pair A0I = C25970wu.A0I(compressFormat, i);
                            bitmap.compress((Bitmap.CompressFormat) A0I.first, ((Integer) A0I.second).intValue(), fileOutputStream);
                        }
                        compressFormat = Bitmap.CompressFormat.JPEG;
                        i = 75;
                        Pair A0I2 = C25970wu.A0I(compressFormat, i);
                        bitmap.compress((Bitmap.CompressFormat) A0I2.first, ((Integer) A0I2.second).intValue(), fileOutputStream);
                    } else {
                        bArr.getClass();
                        fileOutputStream.write(bArr);
                    }
                    file.length();
                    file.getName();
                } catch (Throwable th) {
                    th = th;
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (Throwable unused) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e) {
            C0LJ.A0H("ImageManager", C22186Bs4.A0d(e), e);
            if (fileOutputStream == null) {
                return;
            }
        }
        try {
            fileOutputStream.close();
        } catch (Throwable unused2) {
        }
    }

    public static File A01(Bitmap bitmap, UserSession userSession, String str, String str2, byte[] bArr) {
        File A0c = C91574uX.A0c(str);
        if (!A0c.exists()) {
            A0c.mkdirs();
        }
        File file = new File(str, str2);
        A04(bitmap, userSession, file, bArr);
        return file;
    }
}
