package p000X;
/* renamed from: X.EN2 */
/* loaded from: classes5.dex */
public final class EN2 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ CRJ A01;
    public final /* synthetic */ boolean A02;

    public EN2(CRJ crj, int i, boolean z) {
        this.A02 = z;
        this.A01 = crj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A02;
        CRJ crj = this.A01;
        if (z) {
            ((C26802DyU) crj).A01.Cgl(this.A00, ((C1U) crj.A02).A00);
        } else {
            ((C26802DyU) crj).A01.A08(this.A00);
        }
    }
}
