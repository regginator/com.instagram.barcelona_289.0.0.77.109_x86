package p000X;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.opengl.GLES20;
import android.util.DisplayMetrics;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.instagram.service.session.UserSession;
import com.instagram.util.jpeg.JpegBridge;
import com.instagram.util.jpeg.NativeImage;
import java.net.URLConnection;
import java.util.Locale;
/* renamed from: X.Da3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25583Da3 {
    public static int A00 = -1;
    public static boolean A01;

    public static NativeImage A00(Rect rect, String str) {
        NativeImage decodeFullJpeg;
        int i;
        int i2;
        String lowerCase = str.toLowerCase();
        if (!lowerCase.endsWith(".jpg") && !lowerCase.endsWith(".jpeg") && !"image/jpeg".equals(URLConnection.getFileNameMap().getContentTypeFor(str))) {
            C0LJ.A0N("JpegHelper", "Could not load non-JPEG file %s", str);
            throw new C23599CgO(C073900b.A0L("JpegHelper: Abort loading non-jpg file: ", str));
        } else if (JpegBridge.A00()) {
            try {
                if (rect != null) {
                    decodeFullJpeg = JpegBridge.decodeCroppedJpeg(str, rect.left, rect.top, rect.right, rect.bottom, 12);
                } else {
                    decodeFullJpeg = JpegBridge.decodeFullJpeg(str, 12);
                }
                if (decodeFullJpeg != null) {
                    return A01(decodeFullJpeg);
                }
                try {
                    BitmapFactory.Options A0B = Bs9.A0B();
                    A0B.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(str, A0B);
                    i = A0B.outWidth;
                    try {
                        i2 = A0B.outHeight;
                    } catch (Exception unused) {
                        C150698fH.A1X("Error decoding image: ", str, C073900b.A0L("JpegHelper", "_decode_image"));
                        i2 = 0;
                        throw new C23598CgN(C073900b.A0L("JpegHelper: Could not load file: ", String.format(Locale.US, "%dx%d, size=%d KB, path=%s", Integer.valueOf(i), Integer.valueOf(i2), Long.valueOf(C91574uX.A0c(str).length() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED), str)));
                    }
                } catch (Exception unused2) {
                    i = 0;
                }
                throw new C23598CgN(C073900b.A0L("JpegHelper: Could not load file: ", String.format(Locale.US, "%dx%d, size=%d KB, path=%s", Integer.valueOf(i), Integer.valueOf(i2), Long.valueOf(C91574uX.A0c(str).length() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED), str)));
            } catch (UnsatisfiedLinkError e) {
                C0LJ.A0F("JpegHelper", "UnsatisfiedLinkError", e);
                return null;
            }
        } else {
            return null;
        }
    }

    static {
        DisplayMetrics A0D = C0hI.A0D(C18460jE.A00);
        if (Math.min(A0D.widthPixels, A0D.heightPixels) <= 320) {
            A00 = 1024;
        }
    }

    public static NativeImage A01(NativeImage nativeImage) {
        int i = nativeImage.width;
        int i2 = nativeImage.height;
        int i3 = A00;
        if (i3 == -1) {
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(3379, iArr, 0);
            i3 = Math.min(iArr[0], 8192);
            A00 = i3;
        }
        int i4 = 128;
        boolean z = false;
        float f = i2;
        float f2 = i;
        int i5 = i2;
        if (i >= i2) {
            z = true;
            f = f2;
            f2 = f;
            i5 = i;
            i = i2;
        }
        if (i < 128) {
            i5 = (int) (((128 * f) / f2) + 0.5f);
        } else {
            i4 = i;
        }
        if (i5 > i3) {
            i4 = (int) (((i3 * f2) / f) + 0.5f);
            i5 = i3;
        }
        int i6 = i5;
        if (!z) {
            i6 = i4;
            i4 = i5;
        }
        Point point = new Point(i6, i4);
        int i7 = point.x;
        int i8 = nativeImage.width;
        if (i7 == i8 && point.y == nativeImage.height) {
            return nativeImage;
        }
        StringBuilder A0m = C25940wr.A0m("Scaling texture: ");
        A0m.append(i8);
        A0m.append("x");
        A0m.append(nativeImage.height);
        A0m.append(" --> ");
        A0m.append(i7);
        A0m.append("x");
        C18350ix.A03("JpegHelper", C91554uV.A10(A0m, point.y));
        NativeImage scaleImage = JpegBridge.scaleImage(nativeImage, point.x, point.y, 12);
        JpegBridge.releaseNativeBuffer(nativeImage.bufferId);
        return scaleImage;
    }

    public static synchronized void A02(Context context, UserSession userSession) {
        synchronized (C25583Da3.class) {
            if (!A01) {
                MGi mGi = new MGi(context, userSession);
                mGi.CsO(new C25446DTg());
                if (A00 == -1) {
                    int[] iArr = new int[1];
                    GLES20.glGetIntegerv(3379, iArr, 0);
                    A00 = Math.min(iArr[0], 8192);
                }
                mGi.AHu();
                A01 = true;
            }
        }
    }
}
