package p000X;

import android.opengl.GLES20;
/* renamed from: X.DTy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25460DTy {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public static final C25460DTy A08 = new C25460DTy(1, 771, 32774, 1, 771, 32774);
    public static final C25460DTy A07 = new C25460DTy(1, 771, 32776, 1, 771, 32776);
    public static final C25460DTy A06 = new C25460DTy(1, 1, 32779, 1, 1, 32779);

    public final void A00() {
        GLES20.glBlendFuncSeparate(this.A05, this.A03, this.A02, this.A00);
        GLES20.glBlendEquationSeparate(this.A04, this.A01);
    }

    public C25460DTy(int i, int i2, int i3, int i4, int i5, int i6) {
        this.A05 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A02 = i4;
        this.A00 = i5;
        this.A01 = i6;
    }
}
