package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.76r  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76r {
    public static EdgeEffect A02(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static float A00(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.widget.EdgeEffect] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.widget.EdgeEffect] */
    /* JADX WARN: Type inference failed for: r0v3, types: [float] */
    public static float A01(EdgeEffect edgeEffect, float f, float f2) {
        try {
            edgeEffect = edgeEffect.onPullDistance(f, f2);
            return edgeEffect;
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
    }
}
