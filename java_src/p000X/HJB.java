package p000X;
/* renamed from: X.HJB */
/* loaded from: classes6.dex */
public final class HJB implements InterfaceC34377HmY {
    public final /* synthetic */ F9t A00;

    public HJB(F9t f9t) {
        this.A00 = f9t;
    }

    @Override // p000X.InterfaceC34377HmY
    public final void CJU() {
        String str;
        F9t f9t = this.A00;
        C31103G2p c31103G2p = f9t.A08;
        if (c31103G2p == null) {
            str = "seeMoreController";
        } else {
            HIM him = f9t.A02;
            str = "searchBarController";
            if (him != null) {
                String str2 = him.A01;
                C0OR.A0B(str2, 0);
                c31103G2p.A00.add(str2);
                InterfaceC34737Hsf interfaceC34737Hsf = f9t.A01;
                if (interfaceC34737Hsf == null) {
                    str = "searchLogger";
                } else {
                    String CYY = f9t.A0D.CYY();
                    if (CYY == null) {
                        CYY = "";
                    }
                    HIM him2 = f9t.A02;
                    if (him2 != null) {
                        interfaceC34737Hsf.BdG(CYY, him2.A01);
                        HIB hib = f9t.A05;
                        if (hib == null) {
                            str = "dataSource";
                        } else {
                            hib.A04();
                            GUH guh = f9t.A07;
                            if (guh == null) {
                                str = "adapter";
                            } else {
                                guh.A01();
                                return;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
