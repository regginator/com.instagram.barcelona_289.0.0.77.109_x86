package com.facebook.redex;

import android.animation.TimeInterpolator;
import android.view.animation.Interpolator;
/* loaded from: classes8.dex */
public class IDxObjectShape143S0000000_7_I2 implements TimeInterpolator, Interpolator {
    public final int A00;

    public IDxObjectShape143S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (this.A00 != 0) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
        return f * f * f * f * f;
    }
}
