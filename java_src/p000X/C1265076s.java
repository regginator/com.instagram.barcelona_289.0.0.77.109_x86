package p000X;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.76s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1265076s {
    public static float A00(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C76r.A00(edgeEffect);
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static float A01(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C76r.A01(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static EdgeEffect A02(Context context, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C76r.A02(context, attributeSet);
        }
        return new EdgeEffect(context);
    }
}
