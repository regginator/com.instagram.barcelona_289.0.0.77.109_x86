package p000X;
/* renamed from: X.IiC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35697IiC extends AbstractC35823Iky {
    public boolean A00;
    public final KFN A01;
    public final C31725GVs A02;
    public final GJE A03;
    public final C19500kz A04;
    public final /* synthetic */ JEI A05;

    @Override // java.lang.Runnable
    public final synchronized void run() {
        if (!this.A00) {
            InterfaceC39687KoR interfaceC39687KoR = this.A05.A00;
            C31725GVs c31725GVs = this.A02;
            GJE gje = this.A03;
            KFN kfn = this.A01;
            kfn.A00 = interfaceC39687KoR.CwF(c31725GVs, gje, kfn, this.A04);
        }
    }

    public C35697IiC(C31725GVs c31725GVs, GJE gje, KFN kfn, JEI jei, C19500kz c19500kz) {
        this.A05 = jei;
        this.A02 = c31725GVs;
        this.A03 = gje;
        this.A01 = kfn;
        this.A04 = c19500kz;
    }

    public final String toString() {
        return Bs8.A0q(this.A02.A08, "LigerExecutorDispatcher: ");
    }
}
