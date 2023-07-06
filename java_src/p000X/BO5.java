package p000X;
/* renamed from: X.BO5 */
/* loaded from: classes4.dex */
public final class BO5 implements Runnable {
    public final /* synthetic */ C161789Bf A00;

    public BO5(C161789Bf c161789Bf) {
        this.A00 = c161789Bf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C161789Bf c161789Bf = this.A00;
        if (c161789Bf.isResumed()) {
            C162199Dk c162199Dk = c161789Bf.A04;
            if (c162199Dk == null) {
                C150688fG.A0i();
                throw null;
            } else {
                c162199Dk.A01 = false;
            }
        }
    }
}
