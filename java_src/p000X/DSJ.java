package p000X;

import android.graphics.RectF;
/* renamed from: X.DSJ */
/* loaded from: classes5.dex */
public final class DSJ {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public Double A05;
    public boolean A06;

    public DSJ(RectF rectF, double d, float f, boolean z) {
        this.A01 = rectF.left;
        this.A04 = rectF.top;
        this.A02 = rectF.right;
        this.A00 = rectF.bottom;
        this.A03 = f;
        this.A05 = Double.valueOf(d);
        this.A06 = z;
    }

    public DSJ() {
    }
}
