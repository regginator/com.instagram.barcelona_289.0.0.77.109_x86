package p000X;

import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
/* renamed from: X.GS5 */
/* loaded from: classes6.dex */
public final class GS5 {
    public static final GS5 A05 = new GS5(new PathInterpolator(1.0f, 0.25f, 1.0f, 0.25f), 8000.0f, 1000.0f, 30, 2000);
    public static final GS5 A06 = new GS5(new PathInterpolator(1.0f, 1.0f, 1.0f, 1.0f), 1200.0f, 2000.0f, 1, 4000);
    public final long A00;
    public final Interpolator A01;
    public final float A02;
    public final float A03;
    public final int A04;

    public GS5(Interpolator interpolator, float f, float f2, int i, long j) {
        this.A00 = j;
        this.A04 = i;
        this.A03 = f;
        this.A02 = f2;
        this.A01 = interpolator;
    }
}
