package p000X;
/* renamed from: X.H2D */
/* loaded from: classes6.dex */
public final class H2D implements InterfaceC34268Hke {
    public final /* synthetic */ F9K A00;

    public H2D(F9K f9k) {
        this.A00 = f9k;
    }

    @Override // p000X.InterfaceC34268Hke
    public final void C1X(C31140G4a c31140G4a) {
        C31691GTv c31691GTv = c31140G4a.A00;
        if (c31691GTv != null) {
            F9K f9k = this.A00;
            GYT gyt = f9k.A0A;
            if (gyt == null) {
                C0OR.A0E("keywordRefinementItemLogger");
                throw null;
            }
            gyt.A02(c31691GTv);
            F9K.A08(c31691GTv.A00(), f9k);
        }
    }
}
