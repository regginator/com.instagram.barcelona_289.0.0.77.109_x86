package p000X;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7DH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DH {
    public static final float A00(EdgeEffect edgeEffect) {
        C0OR.A0B(edgeEffect, 0);
        if (Build.VERSION.SDK_INT >= 31) {
            return C1264276c.A00(edgeEffect);
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static final float A01(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C1264276c.A01(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static final EdgeEffect A02(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C1264276c.A02(context);
        }
        return new C51L(context);
    }

    public static final void A03(EdgeEffect edgeEffect, float f) {
        if (edgeEffect instanceof C51L) {
            C51L c51l = (C51L) edgeEffect;
            float f2 = c51l.A00 + f;
            c51l.A00 = f2;
            if (Math.abs(f2) > c51l.A01) {
                c51l.onRelease();
                return;
            }
            return;
        }
        edgeEffect.onRelease();
    }

    public static final void A04(EdgeEffect edgeEffect, int i) {
        if (Build.VERSION.SDK_INT >= 31 || edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i);
        }
    }
}
