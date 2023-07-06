package p000X;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.6xR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123726xR {
    public static final Drawable A00(Context context, int i) {
        int[] iArr = new int[5];
        C127407Bg.A03(context, null, iArr, R.style.GradientPatternStyle);
        Drawable drawable = context.getDrawable(i);
        Rect bounds = drawable.getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width <= 0 || height <= 0) {
            width = drawable.getIntrinsicWidth();
            height = drawable.getIntrinsicWidth();
        }
        return C7GS.A03(context, new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, height, width, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr, (float[]) null, Shader.TileMode.REPEAT), drawable);
    }

    public static final Drawable A01(Context context, int i) {
        C0OR.A0B(context, 0);
        int[] iArr = new int[5];
        C127407Bg.A03(context, null, iArr, R.style.GradientPatternStyle);
        return C7GS.A06(context, iArr, i);
    }
}
