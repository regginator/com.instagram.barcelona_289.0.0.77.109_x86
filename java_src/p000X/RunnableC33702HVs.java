package p000X;
/* renamed from: X.HVs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33702HVs implements Runnable {
    public final /* synthetic */ FMR A00;
    public final /* synthetic */ FA3 A01;

    public RunnableC33702HVs(FMR fmr, FA3 fa3) {
        this.A01 = fa3;
        this.A00 = fmr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int AMj;
        FA3 fa3 = this.A01;
        if (fa3.mView != null) {
            B7P A0V = C25970wu.A0V(fa3.A0G, this.A00.A02);
            if (A0V != null && fa3.A04.A02 != null) {
                FMZ fmz = fa3.A05;
                Object A02 = FMZ.A01(fmz.A00, fmz).A02(A0V);
                if (A02 != null && (AMj = fa3.A03.AMj(A02)) != -1) {
                    fa3.A04.A02.A0m(AMj);
                }
            }
        }
    }
}
