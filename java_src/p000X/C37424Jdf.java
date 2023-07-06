package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
/* renamed from: X.Jdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37424Jdf {
    public static Bitmap A00(Bitmap bitmap, C37581Jgh c37581Jgh, int i, boolean z) {
        C37581Jgh A01;
        int i2;
        int i3;
        Bitmap bitmap2;
        if (!C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread())) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            if (c37581Jgh == null) {
                A01 = null;
            } else {
                A01 = JTC.A01(new C37581Jgh(width, height), c37581Jgh);
            }
            if (!z && A01 == null && i == 0) {
                return bitmap;
            }
            Matrix A0M = C91554uV.A0M();
            if (A01 != null) {
                i2 = A01.A02;
                i3 = A01.A01;
            } else {
                i2 = width;
                i3 = height;
            }
            if (i != 0) {
                A0M.postRotate(i);
            }
            if (z) {
                A0M.preScale(-1.0f, 1.0f);
            }
            int i4 = (width - i2) >> 1;
            int i5 = (height - i3) >> 1;
            try {
                C21670op.A00(bitmap);
                bitmap2 = Bitmap.createBitmap(bitmap, i4, i5, i2, i3, A0M, false);
            } catch (Throwable unused) {
                bitmap2 = null;
            }
            if (bitmap != bitmap2) {
                bitmap.recycle();
            }
            return bitmap2;
        }
        throw C91524uS.A0l("Method processBitmap must be invoked on a background thread");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        if (r2 != 270) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap A01(C37581Jgh c37581Jgh, C37581Jgh c37581Jgh2, byte[] bArr, boolean z) {
        Bitmap bitmap;
        int i;
        if (!C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread())) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            int length = bArr.length;
            C21860p8.A00(options, bArr, length);
            C37581Jgh c37581Jgh3 = new C37581Jgh(options.outWidth, options.outHeight);
            if (c37581Jgh == null) {
                c37581Jgh = c37581Jgh3;
            }
            int i2 = c37581Jgh.A02;
            int i3 = c37581Jgh.A01;
            int i4 = c37581Jgh3.A02;
            int i5 = c37581Jgh3.A01;
            if (!C91524uS.A1V((i4 - i5) * (i2 - i3))) {
                i2 = i3;
                i3 = i2;
            }
            int i6 = i4;
            while (true) {
                int i7 = i6 >> 1;
                if (i7 < i2 || (i5 = i5 >> 1) < i3) {
                    break;
                }
                i6 = i7;
            }
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inSampleSize = i4 / i6;
            options2.inJustDecodeBounds = false;
            try {
                bitmap = C21860p8.A00(options2, bArr, length);
            } catch (Throwable unused) {
                bitmap = null;
            }
            if (bitmap == null) {
                return null;
            }
            int A00 = IwE.A00(bArr);
            if (z) {
                i = 90;
                if (A00 == 90) {
                    i = 270;
                }
                return A00(bitmap, c37581Jgh2, i, z);
            }
            i = A00;
            return A00(bitmap, c37581Jgh2, i, z);
        }
        throw C91524uS.A0l("Method generateBitmap must be invoked on a background thread");
    }

    public static Exception A02(Bitmap bitmap, File file) {
        if (!C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread())) {
            IOException e = null;
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(Bs9.A0Y(file));
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 90, bufferedOutputStream);
                    bufferedOutputStream.flush();
                } catch (IOException e2) {
                    e = e2;
                } catch (Throwable th) {
                    try {
                        bufferedOutputStream.close();
                        throw th;
                    } catch (IOException unused) {
                        throw th;
                    }
                }
                try {
                    bufferedOutputStream.close();
                    return e;
                } catch (IOException unused2) {
                    return e;
                }
            } catch (IOException e3) {
                return e3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        throw C91524uS.A0l("Method processBitmapToBitmapFile must be invoked on a background thread");
    }
}
