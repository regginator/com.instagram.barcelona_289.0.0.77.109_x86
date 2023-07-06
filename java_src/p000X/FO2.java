package p000X;

import java.util.Set;
/* renamed from: X.FO2 */
/* loaded from: classes6.dex */
public final class FO2 extends H4N {
    public final GW9 A00;
    public final C28533Erg A01;
    public final Set A02 = C25960wt.A0o();

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return HNE.class;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        Object A00 = GYH.A00(this.A01, i);
        if (A00 instanceof HNE) {
            HNE hne = (HNE) A00;
            if (this.A02.add(HNE.A01(hne))) {
                GW9 gw9 = this.A00;
                if (gw9.A04.add(HNE.A01(hne))) {
                    C31924GdV c31924GdV = gw9.A03;
                    GDK A002 = HNE.A00(gw9, hne);
                    A002.A0C = hne.A06;
                    String str = hne.A09;
                    if (str != null) {
                        A002.A07 = str;
                    }
                    c31924GdV.A0B(new GDL(A002));
                }
            }
        }
    }

    public FO2(GW9 gw9, C28533Erg c28533Erg) {
        this.A01 = c28533Erg;
        this.A00 = gw9;
    }
}
