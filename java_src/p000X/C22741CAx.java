package p000X;
/* renamed from: X.CAx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22741CAx extends DUO {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C25642DbC A01;

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        C0OR.A0B(exc, 0);
        Bs9.A1P(this.A01.A0H, exc, "Failed to set flash mode");
    }

    public C22741CAx(C25642DbC c25642DbC, int i) {
        this.A01 = c25642DbC;
        this.A00 = i;
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        C25642DbC c25642DbC = this.A01;
        MF2 mf2 = c25642DbC.A03;
        if (mf2 == null) {
            C0OR.A0E("cameraController");
            throw null;
        }
        mf2.A0D(c25642DbC.A0C, this.A00);
    }
}
