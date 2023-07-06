package p000X;

import java.util.ArrayList;
/* renamed from: X.Lh4  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41020Lh4 {
    public C41346Lor A00;
    public boolean A01;
    public final C41381Lpi A02;
    public final InterfaceC42561MhP A03;
    public final InterfaceC42319Mby A04 = new MDI(this);
    public volatile MXX A05;
    public volatile boolean A06;

    public final void A00() {
        C41381Lpi c41381Lpi = this.A02;
        InterfaceC27989Egm interfaceC27989Egm = c41381Lpi.A0M;
        if (interfaceC27989Egm != null) {
            interfaceC27989Egm.D8v(this.A04, LMN.A09);
        }
        c41381Lpi.A05(AnonymousClass006.A01);
        M4B m4b = c41381Lpi.A0J;
        M4B.A00(m4b);
        M4B.A02(m4b, new Object[0], 5);
        if (this.A01) {
            this.A03.BdX(22, 0);
        }
        this.A01 = false;
    }

    public final void A01() {
        if (!this.A01) {
            this.A03.BdX(19, 0);
        }
        this.A01 = true;
        C41381Lpi c41381Lpi = this.A02;
        c41381Lpi.A05(AnonymousClass006.A00);
        M4B.A02(c41381Lpi.A0J, new Object[0], 6);
        this.A06 = false;
        InterfaceC27989Egm interfaceC27989Egm = c41381Lpi.A0M;
        if (interfaceC27989Egm != null) {
            interfaceC27989Egm.CaN(this.A04, LMN.A09);
        }
    }

    public C41020Lh4(C41381Lpi c41381Lpi, InterfaceC42561MhP interfaceC42561MhP) {
        this.A02 = c41381Lpi;
        this.A03 = interfaceC42561MhP;
        ArrayList A0w = C25920wp.A0w();
        MD1 md1 = new MD1();
        C41090Lio c41090Lio = md1.A00;
        c41090Lio.A01 = 480;
        c41090Lio.A02(c41090Lio.A03, c41090Lio.A00);
        A0w.add(md1);
        A0w.add(new MD2());
        M4B.A01(c41381Lpi.A0J, A0w, 26);
        c41381Lpi.A0A = AnonymousClass006.A0C;
        this.A01 = false;
    }
}
