package p000X;
/* renamed from: X.H2E */
/* loaded from: classes6.dex */
public final class H2E implements InterfaceC34268Hke {
    public final /* synthetic */ FA4 A00;

    public H2E(FA4 fa4) {
        this.A00 = fa4;
    }

    @Override // p000X.InterfaceC34268Hke
    public final void C1X(C31140G4a c31140G4a) {
        C31691GTv c31691GTv = c31140G4a.A00;
        if (c31691GTv != null) {
            FA4 fa4 = this.A00;
            GYT gyt = fa4.A0A;
            if (gyt == null) {
                C0OR.A0E("keywordRefinementItemLogger");
                throw null;
            }
            gyt.A02(c31691GTv);
            FA4.A03(c31691GTv.A00(), fa4);
        }
    }
}
