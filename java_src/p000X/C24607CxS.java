package p000X;

import android.view.animation.AccelerateDecelerateInterpolator;
/* renamed from: X.CxS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24607CxS {
    public static float A00(float f) {
        long j;
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        long currentTimeMillis = System.currentTimeMillis() % 2000;
        float f2 = 0.75f * f;
        if (currentTimeMillis < 1000) {
            j = (-500) + currentTimeMillis;
        } else {
            j = 500 - currentTimeMillis;
        }
        return f + (f2 * accelerateDecelerateInterpolator.getInterpolation(((float) j) / ((float) 500)));
    }
}
