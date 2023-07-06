package p000X;
/* renamed from: X.KFj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38593KFj implements InterfaceC39780KqW {
    public final /* synthetic */ KGB A00;

    public C38593KFj(KGB kgb) {
        this.A00 = kgb;
    }

    @Override // p000X.InterfaceC39780KqW
    public final void Bww(Exception exc) {
        KGB kgb = this.A00;
        kgb.A01.A03(kgb.A03);
    }

    @Override // p000X.InterfaceC39780KqW
    public final /* bridge */ /* synthetic */ void CHQ(Object obj) {
        C36649J7a c36649J7a = (C36649J7a) obj;
        if (c36649J7a != null) {
            KGB kgb = this.A00;
            for (C37557JgD c37557JgD : c36649J7a.A00.values()) {
                KGB.A00(kgb, c37557JgD, c37557JgD.A02);
            }
            kgb.A01.A03(kgb.A03);
        }
    }
}
