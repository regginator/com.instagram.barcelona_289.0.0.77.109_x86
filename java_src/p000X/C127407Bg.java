package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Arrays;
/* renamed from: X.7Bg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127407Bg {
    public static LinearGradient A01(Context context, int i, int i2) {
        int[] iArr = new int[5];
        A03(context, null, iArr, R.style.GradientPatternStyle);
        return A02(iArr, i, i2);
    }

    public static LinearGradient A02(int[] iArr, int i, int i2) {
        if (Arrays.equals(iArr, C6YK.A02)) {
            return new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, iArr, new float[]{0.06f, 0.37f, 0.64f, 0.7f, 1.0f}, Shader.TileMode.CLAMP);
        }
        return new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, i, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.27f, 0.51f, 0.75f, 1.0f}, Shader.TileMode.CLAMP);
    }

    public static Bitmap A00(Context context, Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap A0J = C91554uV.A0J(intrinsicWidth, intrinsicHeight);
        Canvas A0K = C91554uV.A0K(A0J);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(A0K);
        Paint A0L = C91524uS.A0L();
        A0L.setShader(A01(context, intrinsicWidth, intrinsicHeight));
        C91534uT.A1D(A0L, PorterDuff.Mode.SRC_IN);
        A0K.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intrinsicWidth, intrinsicHeight, A0L);
        return A0J;
    }

    public static void A03(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A0r, 0, i);
        try {
            iArr[0] = obtainStyledAttributes.getColor(0, -16777216);
            iArr[1] = obtainStyledAttributes.getColor(1, -16777216);
            iArr[2] = obtainStyledAttributes.getColor(2, -16777216);
            iArr[3] = obtainStyledAttributes.getColor(3, -16777216);
            iArr[4] = obtainStyledAttributes.getColor(4, -16777216);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
