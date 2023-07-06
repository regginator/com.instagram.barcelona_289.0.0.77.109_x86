package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.gallery.Medium;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import java.util.Map;
/* renamed from: X.Da0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25580Da0 {
    public static final Map A00 = C25920wp.A0z();

    public static void A02(Bitmap bitmap, ImageView imageView, Medium medium) {
        BackgroundGradientColors backgroundGradientColors;
        int width;
        int height;
        int i;
        Rect A0L;
        int i2;
        Map map = A00;
        if (!map.containsKey(C22188Bs6.A0m(medium))) {
            backgroundGradientColors = C0gE.A00(bitmap, AnonymousClass006.A00);
            map.put(C22188Bs6.A0m(medium), backgroundGradientColors);
        } else {
            backgroundGradientColors = (BackgroundGradientColors) map.get(C22188Bs6.A0m(medium));
        }
        medium.A0F = backgroundGradientColors;
        int i3 = medium.A07;
        if (i3 % 180 == 90) {
            width = bitmap.getHeight();
            height = bitmap.getWidth();
        } else {
            width = bitmap.getWidth();
            height = bitmap.getHeight();
        }
        int width2 = imageView.getWidth();
        int height2 = imageView.getHeight();
        float f = (width * 1.0f) / height;
        float f2 = width2;
        float f3 = height2;
        boolean z = true;
        if (C91564uW.A1Z(((f2 / f3) > f ? 1 : ((f2 / f3) == f ? 0 : -1))) != C25940wr.A1X((f > 0.75f ? 1 : (f == 0.75f ? 0 : -1)))) {
            z = false;
        }
        if (z) {
            int i4 = (int) ((height2 - i2) / 2.0f);
            A0L = C91574uX.A0L(0, i4, width2, ((int) ((f2 / f) + 0.5f)) + i4);
        } else {
            int i5 = (int) ((width2 - i) / 2.0f);
            A0L = C91574uX.A0L(i5, 0, ((int) ((f3 * f) + 0.5f)) + i5, height2);
        }
        Matrix A0M = C91554uV.A0M();
        RectF A0M2 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91574uX.A06(bitmap), bitmap.getHeight());
        int i6 = i3 % 360;
        if (i6 != 0) {
            A0M.setRotate(i3);
            A0M.mapRect(A0M2);
        }
        A0M.setRectToRect(A0M2, new RectF(A0L), Matrix.ScaleToFit.CENTER);
        if (i6 != 0) {
            A0M.preRotate(i3);
        }
        imageView.setImageMatrix(A0M);
        imageView.setImageBitmap(bitmap);
    }

    public static int A00(Context context) {
        return C91564uW.A04(A01(context), 0.5625f);
    }

    public static int A01(Context context) {
        return (DMi.A01(context) - (C91524uS.A07(context) << 1)) / 3;
    }

    public static boolean A03(ImageView imageView, Medium medium) {
        if ((imageView.getDrawable() instanceof BitmapDrawable) && ((BitmapDrawable) imageView.getDrawable()).getBitmap() != null && medium.isValid()) {
            return true;
        }
        return false;
    }
}
