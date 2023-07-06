package p000X;
/* renamed from: X.IiB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35696IiB extends AbstractC35823Iky {
    public final /* synthetic */ C31725GVs A00;
    public final /* synthetic */ GJE A01;
    public final /* synthetic */ KFN A02;
    public final /* synthetic */ JEI A03;
    public final /* synthetic */ C19500kz A04;

    public C35696IiB(C31725GVs c31725GVs, GJE gje, KFN kfn, JEI jei, C19500kz c19500kz) {
        this.A03 = jei;
        this.A00 = c31725GVs;
        this.A01 = gje;
        this.A02 = kfn;
        this.A04 = c19500kz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39687KoR interfaceC39687KoR = this.A03.A00;
        C31725GVs c31725GVs = this.A00;
        GJE gje = this.A01;
        KFN kfn = this.A02;
        kfn.A00 = interfaceC39687KoR.CwF(c31725GVs, gje, kfn, this.A04);
    }

    public final String toString() {
        return Bs8.A0q(this.A00.A08, "LigerExecutorDispatcher: ");
    }
}
