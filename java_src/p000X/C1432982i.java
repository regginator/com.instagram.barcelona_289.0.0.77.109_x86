package p000X;
/* renamed from: X.82i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1432982i implements InterfaceC12130Pj {
    public AbstractC70103cS A00;
    public final C0ZU A01;
    public final C0ZU A02;
    public final C0ZU A03;
    public final C0Vz A04;

    public C1432982i(C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0Vz c0Vz) {
        C0OR.A0B(c0zu2, 3);
        this.A04 = c0Vz;
        this.A03 = c0zu;
        this.A02 = c0zu2;
        this.A01 = c0zu3;
    }

    @Override // p000X.InterfaceC12130Pj
    public final boolean BVM() {
        return C25930wq.A1Y(this.A00);
    }

    @Override // p000X.InterfaceC12130Pj
    public final /* bridge */ /* synthetic */ Object getValue() {
        AbstractC70103cS abstractC70103cS = this.A00;
        if (abstractC70103cS == null) {
            AbstractC70103cS A01 = new C7EI((C8b1) this.A02.invoke(), (AnonymousClass066) this.A03.invoke(), (AbstractC117146ly) this.A01.invoke()).A01(C124506yi.A00(this.A04));
            this.A00 = A01;
            return A01;
        }
        return abstractC70103cS;
    }
}
