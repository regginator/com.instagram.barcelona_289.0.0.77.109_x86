package p000X;
/* renamed from: X.KFK */
/* loaded from: classes7.dex */
public final class KFK implements InterfaceC39687KoR {
    public InterfaceC39687KoR A00;
    public final C01R A01;

    @Override // p000X.InterfaceC39687KoR
    public final InterfaceC39778KqU CwF(C31725GVs c31725GVs, GJE gje, InterfaceC39913Ktl interfaceC39913Ktl, C19500kz c19500kz) {
        InterfaceC39687KoR interfaceC39687KoR = this.A00;
        KFP kfp = new KFP(this.A01, c31725GVs, gje, interfaceC39687KoR, interfaceC39913Ktl, c19500kz);
        kfp.A02 = interfaceC39687KoR.CwF(c31725GVs, gje, kfp, c19500kz);
        return kfp;
    }

    public KFK(C01R c01r, InterfaceC39687KoR interfaceC39687KoR) {
        this.A00 = interfaceC39687KoR;
        this.A01 = c01r;
    }
}
