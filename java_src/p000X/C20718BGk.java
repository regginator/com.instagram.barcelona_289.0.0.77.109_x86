package p000X;
/* renamed from: X.BGk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20718BGk implements InterfaceC21950Bo9 {
    public final InterfaceC22074Bq9 A00;
    public final C0ZU A01;
    public final C0ZU A02;
    public final InterfaceC13700Yl A03;
    public final InterfaceC13700Yl A04;
    public final InterfaceC13700Yl A05;

    @Override // p000X.InterfaceC21950Bo9
    public final InterfaceC22074Bq9 AwH() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21950Bo9
    public final B7P BDC() {
        C0ZU c0zu = this.A01;
        if (c0zu != null) {
            return (B7P) c0zu.invoke();
        }
        return null;
    }

    @Override // p000X.InterfaceC21950Bo9
    public final C19706AlF BDr() {
        return (C19706AlF) this.A02.invoke();
    }

    @Override // p000X.InterfaceC21950Bo9
    public final void Cna(InterfaceC22074Bq9 interfaceC22074Bq9) {
        InterfaceC13700Yl interfaceC13700Yl = this.A03;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(interfaceC22074Bq9);
        }
    }

    @Override // p000X.InterfaceC21950Bo9
    public final void Cqa(B7P b7p) {
        InterfaceC13700Yl interfaceC13700Yl = this.A04;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(b7p);
        }
    }

    @Override // p000X.InterfaceC21950Bo9
    public final void Cqf(C19706AlF c19706AlF) {
        InterfaceC13700Yl interfaceC13700Yl = this.A05;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(c19706AlF);
        }
    }

    public C20718BGk(InterfaceC22074Bq9 interfaceC22074Bq9, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3) {
        this.A02 = c0zu;
        this.A00 = interfaceC22074Bq9;
        this.A01 = c0zu2;
        this.A04 = interfaceC13700Yl;
        this.A03 = interfaceC13700Yl2;
        this.A05 = interfaceC13700Yl3;
    }
}
