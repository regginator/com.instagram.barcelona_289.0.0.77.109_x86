package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.7GS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GS {
    public static final Paint A00;

    static {
        Paint A0D = C91514uR.A0D(3);
        A00 = A0D;
        C91534uT.A1D(A0D, PorterDuff.Mode.SRC_IN);
    }

    public static Drawable A07(Context context, int[] iArr, int[] iArr2, int[][] iArr3) {
        Drawable A01;
        StateListDrawable stateListDrawable = new StateListDrawable();
        for (int i = 0; i < iArr3.length; i++) {
            int i2 = iArr[i];
            int i3 = iArr2[i];
            int[] iArr4 = iArr3[i];
            if (i3 == -1) {
                A01 = context.getDrawable(i2);
            } else {
                A01 = A01(context, i2, context.getColor(i3));
            }
            stateListDrawable.addState(iArr4, A01);
        }
        return stateListDrawable;
    }

    public static Drawable A00(Context context, int i) {
        return A07(context, new int[]{R.drawable.instagram_circle_check_pano_filled_24, R.drawable.checkbox}, new int[]{i, -1}, new int[][]{new int[]{16842912}, new int[0]});
    }

    public static Drawable A01(Context context, int i, int i2) {
        Drawable drawable = context.getDrawable(i);
        Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        C91554uV.A0K(createBitmap).drawColor(i2);
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        Drawable A03 = A03(context, new BitmapShader(createBitmap, tileMode, tileMode), drawable);
        createBitmap.recycle();
        return A03;
    }

    public static Drawable A02(Context context, int i, int i2, int i3, int i4) {
        return A07(context, new int[]{i3, i}, new int[]{i4, i2}, new int[][]{new int[]{16842919}, new int[0]});
    }

    public static Drawable A03(Context context, Shader shader, Drawable drawable) {
        Rect bounds = drawable.getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width <= 0 || height <= 0) {
            width = drawable.getIntrinsicWidth();
            height = drawable.getIntrinsicHeight();
        }
        Bitmap A0J = C91554uV.A0J(width, height);
        Canvas A0K = C91554uV.A0K(A0J);
        drawable.setBounds(0, 0, A0K.getWidth(), A0K.getHeight());
        drawable.draw(A0K);
        Paint paint = A00;
        paint.setShader(shader);
        A0K.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, height, paint);
        return new BitmapDrawable(context.getResources(), A0J);
    }

    public static Drawable A04(Context context, Drawable drawable, int i, int i2) {
        Rect bounds = drawable.getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width <= 0 || height <= 0) {
            width = drawable.getIntrinsicWidth();
            height = drawable.getIntrinsicWidth();
        }
        return A03(context, new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, height, width, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, Shader.TileMode.REPEAT), drawable);
    }

    public static Drawable A05(Context context, Drawable drawable, int i, int i2) {
        int A0A = C91524uS.A0A(drawable);
        if (A0A <= 0) {
            A0A = drawable.getIntrinsicHeight();
        }
        return A03(context, new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0A, i2, i, Shader.TileMode.REPEAT), drawable);
    }

    public static Drawable A06(Context context, int[] iArr, int i) {
        Drawable drawable = context.getDrawable(i);
        Rect bounds = drawable.getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width <= 0 || height <= 0) {
            width = drawable.getIntrinsicWidth();
            height = drawable.getIntrinsicWidth();
        }
        return A03(context, new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, height, iArr, (float[]) null, Shader.TileMode.REPEAT), drawable);
    }

    public static void A08(Matrix matrix, Rect rect, Rect rect2) {
        float f;
        float f2;
        int width = rect2.width();
        int height = rect2.height();
        int width2 = rect.width();
        int height2 = rect.height();
        int i = width2 * height;
        int i2 = width * height2;
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i > i2) {
            f = height / height2;
            f3 = (width - (width2 * f)) * 0.5f;
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            f = width / width2;
            f2 = (height - (height2 * f)) * 0.5f;
        }
        matrix.reset();
        matrix.setScale(f, f);
        matrix.postTranslate(Math.round(f3), Math.round(f2));
    }
}
