package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.net.Uri;
import android.os.Build;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.common.gallery.Medium;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import java.io.File;
import java.io.OutputStream;
import java.util.concurrent.Callable;
/* renamed from: X.EQA */
/* loaded from: classes5.dex */
public final class EQA implements Callable {
    public static final Bitmap.CompressFormat A04 = Bitmap.CompressFormat.JPEG;
    public final Integer A00;
    public final ContentResolver A01;
    public final Context A02;
    public final Medium A03;

    private String A00(Bitmap bitmap) {
        String str;
        String str2;
        String str3;
        StringBuilder A0m = C25940wr.A0m("PhotoImportCallable failure: source: ");
        switch (this.A00.intValue()) {
            case 0:
                str = "InteractiveShareHelper";
                break;
            case 1:
                str = "QuickCaptureController";
                break;
            default:
                str = C26381Dqd.__redex_internal_original_name;
                break;
        }
        A0m.append(str);
        A0m.append(" invalid output stream: ");
        boolean z = true;
        A0m.append(true);
        A0m.append(" invalid bitmap: ");
        if (bitmap != null) {
            z = false;
        }
        A0m.append(z);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_REQUEST_TOO_LONG));
        Medium medium = this.A03;
        String str4 = "null";
        if (medium == null) {
            str2 = "null";
        } else {
            str2 = medium.A0T;
        }
        A0m.append(str2);
        A0m.append(" attribution namespace ");
        if (medium == null) {
            str3 = "null";
        } else {
            str3 = medium.A0G;
        }
        A0m.append(str3);
        A0m.append(" attribution url ");
        if (medium != null) {
            str4 = medium.A0K;
        }
        return C25930wq.A0f(str4, A0m);
    }

    public EQA(ContentResolver contentResolver, Context context, Medium medium, Integer num) {
        this.A02 = context;
        this.A01 = contentResolver;
        this.A03 = medium;
        this.A00 = num;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: A01 */
    public final C25548DYj call() {
        C25548DYj c25548DYj;
        int pixel;
        BitmapFactory.Options A0B = Bs9.A0B();
        A0B.inJustDecodeBounds = true;
        Medium medium = this.A03;
        BitmapFactory.decodeFile(medium.A0T, A0B);
        String str = medium.A0T;
        str.getClass();
        boolean A00 = C17650ho.A00(C91574uX.A0c(str));
        int i = A0B.outWidth;
        int i2 = A0B.outHeight;
        if ("image/jpeg".equals(A0B.outMimeType) && !A00) {
            c25548DYj = new C25548DYj(medium, i, i2);
            c25548DYj.A07 = C25637Db4.A00(c25548DYj.A03());
            String A02 = C25637Db4.A02(c25548DYj.A03());
            C0OR.A0B(A02, 0);
            c25548DYj.A0f = A02;
            if (Build.VERSION.SDK_INT >= 26 && ColorSpace.get(ColorSpace.Named.DISPLAY_P3).equals(A0B.outColorSpace)) {
                c25548DYj.A01 = -1;
            }
            if (AnonymousClass006.A00.equals(this.A00)) {
                c25548DYj.A12 = false;
            }
        } else {
            File A05 = C17680hr.A05(this.A02);
            A0B.inJustDecodeBounds = false;
            Bitmap bitmap = null;
            try {
                bitmap = BitmapFactory.decodeFile(medium.A0T, A0B);
            } catch (OutOfMemoryError unused) {
            }
            if (bitmap != null) {
                OutputStream openOutputStream = this.A01.openOutputStream(Uri.fromFile(A05));
                try {
                    if (openOutputStream != null) {
                        C24356Ct6.A00(A04, bitmap, openOutputStream);
                        bitmap.recycle();
                        c25548DYj = new C25548DYj(Medium.A01(medium, A05), i, i2);
                        c25548DYj.A07 = C25637Db4.A00(medium.A0T);
                        c25548DYj.A0g = medium.A0T;
                        openOutputStream.close();
                    } else {
                        String A002 = A00(bitmap);
                        C18350ix.A03("PhotoImportCallable#importFailed errorMessage", A002);
                        throw C91564uW.A0h(A002);
                    }
                } catch (Throwable th) {
                    if (openOutputStream != null) {
                        try {
                            openOutputStream.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    throw th;
                }
            } else {
                String A003 = A00(bitmap);
                C18350ix.A03("PhotoImportCallable#importFailed errorMessage", A003);
                throw C91564uW.A0h(A003);
            }
        }
        if (c25548DYj.A0H == null) {
            BitmapFactory.Options A0B2 = Bs9.A0B();
            A0B2.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(c25548DYj.A03(), A0B2);
            int i3 = A0B2.outHeight;
            int i4 = A0B2.outWidth;
            int i5 = 1;
            if (i3 > 4 || i4 > 4) {
                int i6 = i3 >> 1;
                int i7 = i4 >> 1;
                while (i6 / i5 >= 4 && i7 / i5 >= 4) {
                    i5 <<= 1;
                }
            }
            A0B2.inSampleSize = i5;
            A0B2.inJustDecodeBounds = false;
            Bitmap decodeFile = BitmapFactory.decodeFile(c25548DYj.A03(), A0B2);
            int i8 = -16777216;
            if (decodeFile == null) {
                C18350ix.A03("PhotoImportCallable", "BitmapFactory.decodeFile() couldn't decode image data, gradient colors were not extracted");
                pixel = -16777216;
            } else {
                i8 = decodeFile.getPixel(0, 0);
                pixel = decodeFile.getPixel(decodeFile.getWidth() - 1, decodeFile.getHeight() - 1);
            }
            C18920k1 A01 = C0g7.A01(new BackgroundGradientColors(i8, pixel), c25548DYj.A07);
            A01.getClass();
            c25548DYj.A0H = A01;
        }
        return c25548DYj;
    }
}
