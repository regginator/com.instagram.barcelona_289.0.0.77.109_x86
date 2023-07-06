package p000X;
/* renamed from: X.KGF */
/* loaded from: classes7.dex */
public final class KGF implements InterfaceC42580Mhj {
    public final C36873JGb A00;

    public KGF(C36873JGb c36873JGb) {
        C0OR.A0B(c36873JGb, 1);
        this.A00 = c36873JGb;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KGF kgf = (KGF) obj;
        C0OR.A0B(kgf, 0);
        return C0OR.A0I(this.A00, kgf.A00);
    }
}
