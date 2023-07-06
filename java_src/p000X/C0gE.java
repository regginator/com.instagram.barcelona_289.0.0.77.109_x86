package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import java.util.Arrays;
/* renamed from: X.0gE  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gE {
    public static final C0gE A01 = new C0gE();
    public static final Matrix A00 = new Matrix();

    public static final BackgroundGradientColors A00(Bitmap bitmap, Integer num) {
        C0OR.A0B(bitmap, 0);
        return A01(bitmap, num);
    }

    public static /* synthetic */ BackgroundGradientColors A01(Bitmap bitmap, Integer num) {
        int width;
        int max;
        String str;
        int intValue = num.intValue();
        if (intValue != 0) {
            width = Math.max((int) (bitmap.getWidth() * 0.05f), 1);
            max = bitmap.getHeight();
        } else {
            width = bitmap.getWidth();
            max = Math.max((int) (bitmap.getHeight() * 0.05f), 1);
        }
        Matrix matrix = A00;
        float f = width;
        float f2 = max;
        matrix.setScale(1.0f / f, 1.0f / f2);
        try {
            C21670op.A00(bitmap);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, max, matrix, true);
            if (createBitmap != null) {
                int pixel = createBitmap.getPixel(0, 0);
                if (!createBitmap.equals(bitmap)) {
                    createBitmap.recycle();
                }
                try {
                    C21670op.A00(bitmap);
                    Bitmap createBitmap2 = Bitmap.createBitmap(bitmap, bitmap.getWidth() - width, bitmap.getHeight() - max, width, max, matrix, true);
                    int pixel2 = createBitmap2.getPixel(0, 0);
                    if (!createBitmap2.equals(bitmap)) {
                        createBitmap2.recycle();
                    }
                    return new BackgroundGradientColors(pixel, pixel2);
                } catch (RuntimeException unused) {
                    RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2);
                    RectF rectF2 = new RectF();
                    matrix.mapRect(rectF2, rectF);
                    int round = Math.round(rectF2.width());
                    int round2 = Math.round(rectF2.height());
                    Integer valueOf = Integer.valueOf(bitmap.getWidth());
                    Integer valueOf2 = Integer.valueOf(bitmap.getHeight());
                    Integer valueOf3 = Integer.valueOf(width);
                    Integer valueOf4 = Integer.valueOf(max);
                    Integer valueOf5 = Integer.valueOf(round);
                    Integer valueOf6 = Integer.valueOf(round2);
                    if (intValue != 0) {
                        str = "HORIZONTAL";
                    } else {
                        str = "VERTICAL";
                    }
                    String format = String.format("BackgroundGradientUtil_error_creating_endColorBitmap bitmapWidth=%d bitmapHeight=%d width=%d height=%d newWidth=%d newHeight=%d extractionType=%s", Arrays.copyOf(new Object[]{valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, str}, 7));
                    C0OR.A06(format);
                    C18350ix.A03(format, format);
                }
            } else {
                C18350ix.A03("BackgroundGradientUtil_error_creating_startColorBitmap", "startColorBitmap is null");
            }
            return new BackgroundGradientColors(-1, -1);
        } catch (RuntimeException e) {
            C18350ix.A07("BackgroundGradientUtil_error_creating_startColorBitmap", e);
            return new BackgroundGradientColors(-1, -1);
        }
    }

    public static final void A02(GradientDrawable.Orientation orientation, View view, BackgroundGradientColors backgroundGradientColors) {
        C0OR.A0B(view, 1);
        view.setBackground(new GradientDrawable(orientation, new int[]{backgroundGradientColors.A01, backgroundGradientColors.A00}));
    }
}
