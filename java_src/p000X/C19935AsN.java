package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.AsN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19935AsN implements InterfaceC34193Hj6 {
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

    public C19935AsN(D8y d8y, InterfaceC21456Bg1 interfaceC21456Bg1, InterfaceC21456Bg1 interfaceC21456Bg12, InterfaceC21456Bg1 interfaceC21456Bg13, InterfaceC21456Bg1 interfaceC21456Bg14, InterfaceC21456Bg1 interfaceC21456Bg15, InterfaceC21456Bg1 interfaceC21456Bg16, InterfaceC21456Bg1 interfaceC21456Bg17, C20562B8r c20562B8r, InterfaceC34405Hn0 interfaceC34405Hn0) {
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

    @Override // p000X.InterfaceC34193Hj6
    public final void BpI() {
        C20562B8r c20562B8r = this.A08;
        c20562B8r.A0T(this.A09);
        D8y d8y = this.A00;
        if (d8y != null) {
            d8y.A00 = null;
        }
        WeakReference weakReference = c20562B8r.A19;
        if (weakReference != null && weakReference.get() == d8y) {
            c20562B8r.A19 = null;
        }
        c20562B8r.A0M(this.A02, false);
        c20562B8r.A0M(this.A04, false);
        c20562B8r.A0M(this.A03, false);
        c20562B8r.A0M(this.A05, false);
        c20562B8r.A0M(this.A06, false);
        c20562B8r.A0M(this.A07, false);
        c20562B8r.A0M(this.A01, false);
    }
}
