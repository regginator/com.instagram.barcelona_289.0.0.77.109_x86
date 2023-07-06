package p000X;
/* renamed from: X.BKs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20807BKs implements C8XN {
    public final /* synthetic */ C9BL A00;

    public C20807BKs(C9BL c9bl) {
        this.A00 = c9bl;
    }

    @Override // p000X.C8XN
    public final void CET(float f, float f2, float f3, float f4) {
        float f5;
        C9BL c9bl = this.A00;
        if (c9bl.A08) {
            AFZ afz = c9bl.A03;
            double d = afz.A00;
            double d2 = afz.A01;
            double d3 = afz.A02;
            float exp = (float) (d + (d2 * Math.exp(d3 * f3)));
            f5 = c9bl.A02.A00;
            c9bl.A01 = Math.round(exp / f5) * f5;
            f2 = (float) (d + (d2 * Math.exp(d3 * f4)));
        } else {
            f5 = c9bl.A02.A00;
            c9bl.A01 = Math.round(f / f5) * f5;
        }
        c9bl.A00 = f5 * Math.round(f2 / f5);
        C9BL.A00(c9bl);
        C9BL.A02(c9bl);
        c9bl.A07 = true;
        c9bl.A04.setPrimaryButtonEnabled(true);
    }
}
