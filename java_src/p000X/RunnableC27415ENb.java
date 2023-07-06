package p000X;
/* renamed from: X.ENb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27415ENb implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ CRI A01;
    public final /* synthetic */ boolean A02;

    public RunnableC27415ENb(CRI cri, int i, boolean z) {
        this.A01 = cri;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A02;
        CRI cri = this.A01;
        if (z) {
            ((C26802DyU) cri).A01.Cgl(this.A00, ((C1U) cri.A01).A00);
        } else {
            ((C26802DyU) cri).A01.A08(this.A00);
        }
    }
}
