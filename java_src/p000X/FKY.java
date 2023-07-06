package p000X;
/* renamed from: X.FKY */
/* loaded from: classes6.dex */
public final class FKY extends AbstractRunnableC17250gk {
    public final /* synthetic */ G9H A00;
    public final /* synthetic */ InterfaceC34555Hpa A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKY(G9H g9h, InterfaceC34555Hpa interfaceC34555Hpa) {
        super(582);
        this.A00 = g9h;
        this.A01 = interfaceC34555Hpa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G9H g9h = this.A00;
        C37073JRt c37073JRt = g9h.A02;
        String str = g9h.A03;
        C0OR.A06(str);
        C31432GGu c31432GGu = new C31432GGu(c37073JRt, str);
        c31432GGu.A01 = 524288;
        c31432GGu.A00 = g9h.A00;
        c31432GGu.A02 = C91554uV.A11(this.A01);
        c31432GGu.A03 = g9h.A04;
        C37138JVc.A00(g9h.A01, c31432GGu);
    }
}
