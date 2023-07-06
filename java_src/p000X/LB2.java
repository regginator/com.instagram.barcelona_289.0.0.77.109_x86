package p000X;
/* renamed from: X.LB2 */
/* loaded from: classes8.dex */
public final class LB2 extends AbstractRunnableC1429380h {
    public int A00 = -1;
    public String A01;
    public boolean A02;
    public final InterfaceC42312Mbp A03;
    public final /* synthetic */ C41585LyN A04;

    @Override // p000X.AbstractRunnableC1429380h
    public final void A00() {
        synchronized (this) {
            if (!this.A02) {
                return;
            }
            int i = this.A00;
            String str = this.A01;
            this.A00 = -1;
            this.A01 = null;
            this.A02 = false;
            try {
                C41585LyN.A0E(this.A04, str, i);
            } catch (IndexOutOfBoundsException e) {
                C41585LyN c41585LyN = this.A04;
                throw C41585LyN.A01(c41585LyN.A02, c41585LyN, e);
            }
        }
    }

    public LB2(C41585LyN c41585LyN, InterfaceC42312Mbp interfaceC42312Mbp) {
        this.A04 = c41585LyN;
        this.A03 = interfaceC42312Mbp;
    }
}
