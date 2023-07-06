package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.media.MediaScannerConnection;
import android.os.Build;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.Dc2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25681Dc2 {
    public static Method A00;
    public static boolean A01;
    public static boolean A02;
    public static boolean A03;
    public static final RectF A04 = C91524uS.A0N();
    public static final RectF A05 = C91524uS.A0N();

    public static Bitmap A0C(String str, int i, int i2) {
        if (str != null && !str.isEmpty()) {
            int A002 = A00(str, i, i2);
            BitmapFactory.Options A0B = Bs9.A0B();
            A0B.inSampleSize = Math.max(A002, 1);
            A0B.inPreferredConfig = Bitmap.Config.ARGB_8888;
            Bitmap decodeFile = BitmapFactory.decodeFile(str, A0B);
            if (decodeFile != null) {
                return A09(decodeFile, i, i2, true);
            }
        }
        C150698fH.A1X("Failed to decode bitmap at ", str, "BitmapUtil");
        return null;
    }

    public static Bitmap A01(Bitmap bitmap) {
        boolean A1Y;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 && A02) {
            return bitmap.asShared();
        }
        if (A01) {
            return bitmap;
        }
        if (i >= 31 && A02) {
            A1Y = true;
        } else {
            A0G();
            A1Y = C25930wq.A1Y(A00);
        }
        if (!A1Y) {
            return bitmap;
        }
        try {
            Bitmap bitmap2 = (Bitmap) A00.invoke(bitmap, new Object[0]);
            C37543Jfz c37543Jfz = C37543Jfz.A06;
            if (c37543Jfz != null && bitmap2 != null) {
                c37543Jfz.A02(bitmap2);
            }
            return bitmap2;
        } catch (IllegalAccessException | InvocationTargetException e) {
            C0LJ.A0E("BitmapUtil", "failed to invoke android.graphics.Bitmap#createAshmemBitmap", e);
            return bitmap;
        }
    }

    public static Bitmap A04(Bitmap bitmap) {
        if (Build.VERSION.SDK_INT >= 31 && A02) {
            return bitmap.asShared();
        }
        if (A01) {
            return bitmap;
        }
        A0G();
        Method method = A00;
        if (method == null) {
            return bitmap;
        }
        Bitmap bitmap2 = (Bitmap) method.invoke(bitmap, new Object[0]);
        C37543Jfz c37543Jfz = C37543Jfz.A06;
        if (c37543Jfz == null || bitmap2 == null) {
            return bitmap2;
        }
        c37543Jfz.A02(bitmap2);
        return bitmap2;
    }

    public static Bitmap A06(Bitmap bitmap, int i, int i2) {
        if (bitmap != null) {
            if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
                bitmap.eraseColor(0);
                return bitmap;
            }
            bitmap.recycle();
        }
        return C91554uV.A0J(i, i2);
    }

    public static Bitmap A09(Bitmap bitmap, int i, int i2, boolean z) {
        if (bitmap != null) {
            float f = i;
            float f2 = i2;
            float A032 = C22188Bs6.A03(f2 / C91574uX.A06(bitmap), Bs8.A01(bitmap, f), Math.min(f / C91574uX.A06(bitmap), Bs8.A01(bitmap, f2)));
            if (A032 < 1.0f) {
                int A052 = C91534uT.A05(C91574uX.A06(bitmap), A032);
                int A053 = C91534uT.A05(bitmap.getHeight(), A032);
                if (A052 == 0) {
                    A052 = 1;
                }
                if (A053 == 0) {
                    A053 = 1;
                }
                Bitmap A0K = C91574uX.A0K(bitmap, A052, A053, true);
                if (A0K != bitmap && z) {
                    bitmap.recycle();
                }
                return A0K;
            }
        }
        return bitmap;
    }

    public static Bitmap A0D(String str, int i, int i2, int i3, int i4, int i5, boolean z) {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        int A002 = A00(str, i, i2);
        BitmapFactory.Options A0B = Bs9.A0B();
        A0B.inSampleSize = Math.max(A002, 1);
        A0B.inPreferredConfig = config;
        Bitmap decodeFile = BitmapFactory.decodeFile(str, A0B);
        if (decodeFile == null) {
            return null;
        }
        Bitmap A07 = A07(decodeFile, i3, i4, 0, false);
        if (A07 == null) {
            return A07;
        }
        if (i5 == 0 && !z) {
            return A07;
        }
        Matrix A0M = C91554uV.A0M();
        if (z) {
            if (i5 % 180 == 0) {
                A0M.postScale(-1.0f, 1.0f);
            } else {
                A0M.postScale(1.0f, -1.0f);
            }
        }
        A0M.postRotate(i5);
        int width = A07.getWidth();
        int height = A07.getHeight();
        C21670op.A00(A07);
        Bitmap createBitmap = Bitmap.createBitmap(A07, 0, 0, width, height, A0M, true);
        A07.recycle();
        return createBitmap;
    }

    public static void A0G() {
        if (A00 == null && !A03) {
            try {
                A03 = true;
                A00 = Class.forName("android.graphics.Bitmap").getMethod("createAshmemBitmap", new Class[0]);
            } catch (ClassNotFoundException | NoSuchMethodException e) {
                C0LJ.A0I("BitmapUtil", "failed to reflect on android.graphics.Bitmap#createAshmemBitmap", e);
            }
        }
    }

    public static void A0H(Matrix matrix, float f, float f2, float f3, int i, int i2, int i3, int i4, int i5) {
        float f4;
        float f5 = f;
        A0I(matrix, i, i2, i3, i4, i5, false);
        RectF rectF = A04;
        RectF rectF2 = A05;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        rectF2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        matrix.mapRect(rectF, rectF2);
        float width = rectF.width();
        float height = rectF.height();
        float f6 = height / 2.0f;
        float f7 = i3 / 2.0f;
        float f8 = i4 / 2.0f;
        float f9 = width * f;
        float f10 = height * f2;
        if (f9 >= width / 2.0f) {
            f9 = width - f9;
        }
        float f11 = f7 / f9;
        if (f11 > f3) {
            float f12 = (f7 / f3) / width;
            if (f5 > 0.5d) {
                f5 = 1.0f - f12;
            } else {
                f5 = f12;
            }
            f11 = f3;
        }
        if (f10 >= f6) {
            f10 = height - f10;
        }
        float f13 = f8 / f10;
        if (f13 > f3) {
            float f14 = (f8 / f3) / height;
            if (f2 > 0.5d) {
                f4 = 1.0f - f14;
            } else {
                f4 = f14;
            }
            f13 = f3;
        } else {
            f4 = f2;
        }
        matrix.postTranslate(-(rectF.width() * (f5 - 0.5f)), -(rectF.height() * (f4 - 0.5f)));
        float max = Math.max(f11, f13);
        matrix.postScale(max, max, f7, f8);
    }

    public static void A0I(Matrix matrix, int i, int i2, int i3, int i4, int i5, boolean z) {
        RectF rectF = A04;
        RectF rectF2 = A05;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        int i6 = i5 % 360;
        if (i6 != 0) {
            matrix.setRotate(i5);
            matrix.mapRect(rectF);
        }
        int i7 = i2;
        if (i5 % 180 != 90) {
            i7 = i;
            i = i2;
        }
        float f = i3;
        if (i7 * i4 > i * i3) {
            rectF2.set(-100000.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 100000.0f + f, i4);
        } else {
            rectF2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -100000.0f, f, i4 + 100000.0f);
        }
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        if (i6 != 0) {
            matrix.preRotate(i5);
        }
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
            matrix.postTranslate(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    public static boolean A0J(Context context, Bitmap.CompressFormat compressFormat, Bitmap bitmap, File file) {
        boolean A0K = A0K(compressFormat, bitmap, file, 100);
        if (A0K) {
            MediaScannerConnection.scanFile(context, new String[]{file.getAbsolutePath()}, null, null);
        }
        return A0K;
    }

    public static boolean A0L(Bitmap bitmap, File file) {
        return A0K(Bitmap.CompressFormat.JPEG, bitmap, file, 100);
    }

    public static int A00(String str, int i, int i2) {
        Rect A0F = A0F(str);
        return Math.min(Math.max(A0F.width() / i, A0F.height() / i2), Math.max(A0F.width() / i2, A0F.height() / i));
    }

    public static Bitmap A02(Bitmap bitmap) {
        return A05(bitmap, bitmap.getWidth(), bitmap.getHeight());
    }

    public static Bitmap A03(Bitmap bitmap) {
        Rect A0L;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width == height) {
            return bitmap;
        }
        int min = Math.min(width, height);
        if (width > height) {
            int i = (width - height) >> 1;
            A0L = C91574uX.A0L(i, 0, min + i, min);
        } else {
            int i2 = (height - width) >> 1;
            A0L = C91574uX.A0L(0, i2, min, min + i2);
        }
        Rect rect = new Rect(0, 0, min, min);
        Bitmap.Config config = bitmap.getConfig();
        config.getClass();
        Bitmap createBitmap = Bitmap.createBitmap(min, min, config);
        C91554uV.A0K(createBitmap).drawBitmap(bitmap, A0L, rect, (Paint) null);
        return createBitmap;
    }

    public static Bitmap A05(Bitmap bitmap, int i, int i2) {
        Bitmap A0J = C91554uV.A0J(i, i2);
        if (A0J == null) {
            return null;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Paint A0L = C91524uS.A0L();
        A0L.setShader(bitmapShader);
        A0L.setAntiAlias(true);
        Canvas A0K = C91554uV.A0K(A0J);
        A0K.save();
        A0K.scale(i / C91574uX.A06(bitmap), Bs8.A01(bitmap, i2));
        A0K.drawCircle(bitmap.getWidth() >> 1, bitmap.getHeight() >> 1, bitmap.getWidth() >> 1, A0L);
        A0K.restore();
        return A0J;
    }

    public static Bitmap A07(Bitmap bitmap, int i, int i2, int i3, boolean z) {
        Bitmap.Config config = bitmap.getConfig();
        config.getClass();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix A0M = C91554uV.A0M();
        A0I(A0M, width, height, i, i2, i3, z);
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, config);
        C91554uV.A0K(createBitmap).drawBitmap(bitmap, A0M, C91514uR.A0D(3));
        return createBitmap;
    }

    public static Bitmap A08(Bitmap bitmap, int i, int i2, boolean z) {
        if (bitmap.isRecycled()) {
            C18350ix.A03("BitmapUtil", "bitmap passed for downsampling is already recycled");
        } else {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i3 = 1;
            while (true) {
                int i4 = i3 << 1;
                if (width / i4 <= i || height / i4 <= i2) {
                    break;
                }
                i3 = i4;
            }
            if (i3 > 1) {
                Bitmap A0K = C91574uX.A0K(bitmap, width / i3, height / i3, true);
                if (A0K != bitmap && z) {
                    bitmap.recycle();
                }
                return A0K;
            }
        }
        return bitmap;
    }

    public static Bitmap A0A(Bitmap bitmap, RectF rectF, int i, int i2) {
        Matrix A0M = C91554uV.A0M();
        A0M.setRectToRect(rectF, C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2), Matrix.ScaleToFit.CENTER);
        Bitmap.Config config = bitmap.getConfig();
        config.getClass();
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, config);
        C91554uV.A0K(createBitmap).drawBitmap(bitmap, A0M, C91514uR.A0D(3));
        return createBitmap;
    }

    public static Bitmap A0B(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap A0J = C91554uV.A0J(intrinsicWidth, intrinsicHeight);
        Canvas A0K = C91554uV.A0K(A0J);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(A0K);
        return A0J;
    }

    public static Bitmap A0E(String str, int i, int i2, int i3, boolean z) {
        Bitmap A0C = A0C(str, i, i2);
        if (A0C == null) {
            C18350ix.A03("BitmapUtil", C073900b.A0L("Failed to decode bitmap at ", str));
            return null;
        } else if (i3 % 360 == 0 && !z) {
            return A0C;
        } else {
            Matrix A0M = C91554uV.A0M();
            if (i3 != 0) {
                A0M.postRotate(i3);
            }
            if (z) {
                A0M.postScale(-1.0f, 1.0f);
            }
            int width = A0C.getWidth();
            int height = A0C.getHeight();
            C21670op.A00(A0C);
            Bitmap createBitmap = Bitmap.createBitmap(A0C, 0, 0, width, height, A0M, true);
            A0C.recycle();
            return createBitmap;
        }
    }

    public static Rect A0F(String str) {
        Rect A0K = C91534uT.A0K();
        BitmapFactory.Options A09 = C22187Bs5.A09();
        BitmapFactory.decodeFile(str, A09);
        A0K.right = A09.outWidth;
        A0K.bottom = A09.outHeight;
        return A0K;
    }

    public static boolean A0K(Bitmap.CompressFormat compressFormat, Bitmap bitmap, File file, int i) {
        File parentFile = file.getParentFile();
        boolean z = false;
        if (parentFile == null || (!parentFile.exists() && !parentFile.mkdirs())) {
            return false;
        }
        try {
            FileOutputStream A0Y = Bs9.A0Y(file);
            bitmap.compress(compressFormat, i, A0Y);
            A0Y.close();
            z = true;
            return true;
        } catch (IOException unused) {
            return z;
        }
    }
}
