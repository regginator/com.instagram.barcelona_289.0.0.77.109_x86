package p000X;
/* renamed from: X.EZD */
/* loaded from: classes5.dex */
public final class EZD extends MV1 implements Runnable {
    public final long A00;

    @Override // java.lang.Runnable
    public final void run() {
        A0L(new ESK(C073900b.A0T("Timed out waiting for ", " ms", this.A00), this));
    }

    public EZD(InterfaceC148208Yc interfaceC148208Yc, long j) {
        super(interfaceC148208Yc, interfaceC148208Yc.getContext());
        this.A00 = j;
    }

    @Override // p000X.AbstractC42168MVk, p000X.C42110MQy
    public final String A0E() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.A0E());
        A0n.append("(timeMillis=");
        A0n.append(this.A00);
        return C25920wp.A0v(A0n);
    }
}
