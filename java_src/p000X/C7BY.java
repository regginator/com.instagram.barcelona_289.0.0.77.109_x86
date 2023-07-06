package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCallableShape66S0300000_2_I2;
import com.instagram.service.session.UserSession;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Callable;
/* renamed from: X.7BY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BY {
    public static FL0 A02(final Context context, final Bitmap bitmap, final UserSession userSession, final boolean z) {
        Callable callable = new Callable() { // from class: X.81e
            @Override // java.util.concurrent.Callable
            public final /* bridge */ /* synthetic */ Object call() {
                UserSession userSession2 = userSession;
                Bitmap bitmap2 = bitmap;
                boolean z2 = z;
                File A00 = C7C2.A00();
                C7BY.A03(bitmap2, userSession2, A00, z2);
                return A00;
            }
        };
        C0h2 A00 = C17300gs.A00();
        FJ9 fj9 = new FJ9(callable, HttpStatus.SC_RESET_CONTENT);
        A00.AKr(fj9);
        return fj9;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0043 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(Bitmap bitmap, UserSession userSession, File file, boolean z) {
        BufferedOutputStream bufferedOutputStream;
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            try {
                try {
                    bitmap.compress(Bitmap.CompressFormat.PNG, 100, bufferedOutputStream);
                    if (z) {
                        bitmap.recycle();
                    }
                } catch (Exception e) {
                    e = e;
                    C18660jb.A01(userSession, "ImageOverlayUtil", "Failed while trying to save decor image", e);
                    C0LJ.A0E("ImageOverlayUtil", "Failed while trying to save decor image", e);
                    if (z) {
                        bitmap.recycle();
                    }
                    if (bufferedOutputStream == null) {
                        return;
                    }
                    bufferedOutputStream.close();
                }
            } catch (Throwable th) {
                th = th;
                bufferedOutputStream2 = bufferedOutputStream;
                if (z) {
                    bitmap.recycle();
                }
                if (bufferedOutputStream2 != null) {
                    try {
                        bufferedOutputStream2.close();
                        throw th;
                    } catch (IOException e2) {
                        C0LJ.A0E("ImageOverlayUtil", "Failed to close outputStream", e2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            bufferedOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            if (z) {
            }
            if (bufferedOutputStream2 != null) {
            }
            throw th;
        }
        try {
            bufferedOutputStream.close();
        } catch (IOException e4) {
            C0LJ.A0E("ImageOverlayUtil", "Failed to close outputStream", e4);
        }
    }

    public static Bitmap A00(Bitmap bitmap, float f) {
        if (C91544uU.A01(1.0f, f / (C91574uX.A06(bitmap) / bitmap.getHeight())) > 0.001f) {
            int A06 = (int) (C91574uX.A06(bitmap) / f);
            int width = bitmap.getWidth();
            C21670op.A00(bitmap);
            return Bitmap.createBitmap(bitmap, 0, (bitmap.getHeight() >> 1) - (A06 >> 1), width, A06);
        }
        return bitmap;
    }

    public static C119906qp A01(Bitmap bitmap, UserSession userSession) {
        String absolutePath;
        File A00 = C7C2.A00();
        try {
            absolutePath = A00.getCanonicalPath();
        } catch (IOException unused) {
            absolutePath = A00.getAbsolutePath();
        }
        IDxCallableShape66S0300000_2_I2 iDxCallableShape66S0300000_2_I2 = new IDxCallableShape66S0300000_2_I2(bitmap, userSession, A00, 1);
        C0h2 A002 = C17300gs.A00();
        FJ9 fj9 = new FJ9(iDxCallableShape66S0300000_2_I2, 637);
        A002.AKr(fj9);
        return new C119906qp(absolutePath, fj9);
    }
}
