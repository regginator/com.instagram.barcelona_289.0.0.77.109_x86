package p000X;

import android.view.animation.Interpolator;
/* renamed from: X.Jq3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class animation.InterpolatorC37884Jq3 implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}
