package p000X;
/* renamed from: X.LBA */
/* loaded from: classes8.dex */
public final class LBA extends K0o {
    public MCB A00;
    public int[] A01;
    public boolean[] A02;

    @Override // p000X.K0o, p000X.InterfaceC42468MfM
    public final void CWG(LMK lmk, float f) {
        C0OR.A0B(lmk, 0);
        MCB mcb = this.A00;
        if (mcb == null) {
            mcb = new MCB();
            this.A00 = mcb;
        }
        mcb.A02(lmk, f);
        boolean[] zArr = this.A02;
        if (zArr == null) {
            zArr = new boolean[9];
            this.A02 = zArr;
        }
        zArr[lmk.A00] = true;
    }

    @Override // p000X.K0o, p000X.InterfaceC42468MfM
    public final void CWH(LMK lmk, int i) {
        C0OR.A0B(lmk, 0);
        float f = i;
        MCB mcb = this.A00;
        if (mcb == null) {
            mcb = new MCB();
            this.A00 = mcb;
        }
        mcb.A02(lmk, f);
        boolean[] zArr = this.A02;
        if (zArr != null) {
            zArr[lmk.A00] = false;
        }
    }

    @Override // p000X.K0o, p000X.InterfaceC42468MfM
    public final void Cin(LMK lmk, float f) {
        C0OR.A0B(lmk, 0);
        int[] iArr = this.A01;
        if (iArr == null) {
            iArr = new int[4];
            this.A01 = iArr;
        }
        MCC.A01(lmk, iArr, (int) f);
    }

    public LBA(AbstractC37405Jd6 abstractC37405Jd6) {
        super(abstractC37405Jd6);
    }
}
