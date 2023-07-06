package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.BTy */
/* loaded from: classes4.dex */
public final class BTy extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ D8y A00;
    public final /* synthetic */ InterfaceC21456Bg1 A01;
    public final /* synthetic */ InterfaceC21456Bg1 A02;
    public final /* synthetic */ InterfaceC21456Bg1 A03;
    public final /* synthetic */ InterfaceC21456Bg1 A04;
    public final /* synthetic */ InterfaceC21456Bg1 A05;
    public final /* synthetic */ InterfaceC21456Bg1 A06;
    public final /* synthetic */ InterfaceC21456Bg1 A07;
    public final /* synthetic */ C20562B8r A08;
    public final /* synthetic */ InterfaceC34405Hn0 A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTy(D8y d8y, InterfaceC21456Bg1 interfaceC21456Bg1, InterfaceC21456Bg1 interfaceC21456Bg12, InterfaceC21456Bg1 interfaceC21456Bg13, InterfaceC21456Bg1 interfaceC21456Bg14, InterfaceC21456Bg1 interfaceC21456Bg15, InterfaceC21456Bg1 interfaceC21456Bg16, InterfaceC21456Bg1 interfaceC21456Bg17, C20562B8r c20562B8r, InterfaceC34405Hn0 interfaceC34405Hn0) {
        super(0);
        this.A08 = c20562B8r;
        this.A09 = interfaceC34405Hn0;
        this.A00 = d8y;
        this.A02 = interfaceC21456Bg1;
        this.A04 = interfaceC21456Bg12;
        this.A03 = interfaceC21456Bg13;
        this.A05 = interfaceC21456Bg14;
        this.A06 = interfaceC21456Bg15;
        this.A07 = interfaceC21456Bg16;
        this.A01 = interfaceC21456Bg17;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        WeakReference A11;
        D8y d8y;
        C20562B8r c20562B8r = this.A08;
        InterfaceC34405Hn0 interfaceC34405Hn0 = this.A09;
        c20562B8r.A0R(interfaceC34405Hn0);
        D8y d8y2 = this.A00;
        if (d8y2 == null) {
            A11 = null;
        } else {
            A11 = C91554uV.A11(d8y2);
        }
        c20562B8r.A19 = A11;
        if (A11 != null && (d8y = (D8y) A11.get()) != null) {
            C26131DmE c26131DmE = c20562B8r.A0S;
            if (c26131DmE == null) {
                c26131DmE = new C26131DmE();
                c20562B8r.A0S = c26131DmE;
            }
            c26131DmE.A01 = d8y;
        }
        InterfaceC21456Bg1 interfaceC21456Bg1 = this.A02;
        c20562B8r.A0L(interfaceC21456Bg1, false);
        InterfaceC21456Bg1 interfaceC21456Bg12 = this.A04;
        c20562B8r.A0L(interfaceC21456Bg12, false);
        InterfaceC21456Bg1 interfaceC21456Bg13 = this.A03;
        c20562B8r.A0L(interfaceC21456Bg13, false);
        InterfaceC21456Bg1 interfaceC21456Bg14 = this.A05;
        c20562B8r.A0L(interfaceC21456Bg14, false);
        InterfaceC21456Bg1 interfaceC21456Bg15 = this.A06;
        c20562B8r.A0L(interfaceC21456Bg15, false);
        InterfaceC21456Bg1 interfaceC21456Bg16 = this.A07;
        c20562B8r.A0L(interfaceC21456Bg16, false);
        InterfaceC21456Bg1 interfaceC21456Bg17 = this.A01;
        c20562B8r.A0L(interfaceC21456Bg17, false);
        return new C19935AsN(d8y2, interfaceC21456Bg1, interfaceC21456Bg12, interfaceC21456Bg13, interfaceC21456Bg14, interfaceC21456Bg15, interfaceC21456Bg16, interfaceC21456Bg17, c20562B8r, interfaceC34405Hn0);
    }
}
