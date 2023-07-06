package p000X;
/* renamed from: X.LAW */
/* loaded from: classes8.dex */
public final class LAW extends MC0 {
    public C41947MHt A00;
    public MCB A01;
    public int[] A02;
    public boolean[] A03;
    public final MC0 A04;
    public final JOY A05;

    @Override // p000X.MC0
    public final void A0H(K0o k0o) {
        LBA lba = (LBA) k0o;
        super.A0H(k0o);
        this.A02 = lba.A01;
        this.A01 = lba.A00;
        this.A03 = lba.A02;
    }

    public LAW(C41947MHt c41947MHt, MC0 mc0, JOY joy) {
        JOY A00;
        if (joy == null) {
            A00 = null;
        } else {
            A00 = C36268Ivp.A00(joy);
        }
        this.A05 = A00;
        this.A04 = mc0;
        this.A00 = c41947MHt;
    }
}
