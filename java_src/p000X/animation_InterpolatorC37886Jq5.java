package p000X;

import android.view.animation.Interpolator;
/* renamed from: X.Jq5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class animation.InterpolatorC37886Jq5 implements Interpolator {
    public final float A00;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        double pow = Math.pow(2.0d, (-10.0f) * f);
        float f2 = this.A00;
        return (float) ((pow * Math.sin((((f - (f2 / 4.0f)) * 3.141592653589793d) * 2.0d) / f2)) + 1.0d);
    }

    public animation.InterpolatorC37886Jq5(float f) {
        this.A00 = f;
    }

    public animation.InterpolatorC37886Jq5() {
        this.A00 = 0.5f;
    }
}
