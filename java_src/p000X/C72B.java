package p000X;
/* renamed from: X.72B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C72B {
    public final float A00;
    public final float A01;
    public final C8aJ A02;

    public static final double A00(C72B c72b, float f) {
        return Math.log((Math.abs(f) * 0.35f) / (c72b.A00 * c72b.A01));
    }

    public C72B(C8aJ c8aJ, float f) {
        this.A00 = f;
        this.A02 = c8aJ;
        this.A01 = c8aJ.Acv() * 386.0878f * 160.0f * 0.84f;
    }
}
