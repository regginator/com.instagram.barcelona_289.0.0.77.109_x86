package p000X;
/* renamed from: X.M48 */
/* loaded from: classes8.dex */
public final class M48 implements InterfaceC42415MeF {
    public M4B A00;
    public C41509Lvb A01;
    public volatile boolean A02;

    @Override // p000X.InterfaceC42415MeF
    public final void C0K() {
    }

    @Override // p000X.InterfaceC42415MeF
    public final void stop() {
        this.A00 = null;
        this.A02 = false;
    }

    @Override // p000X.InterfaceC42415MeF
    public final void C0G() {
        if (this.A00 != null && this.A02) {
            M4B m4b = this.A00;
            m4b.A04.CZn(System.nanoTime());
            if (Thread.currentThread() == m4b.A01) {
                m4b.A03.A0I(this);
            } else {
                M4B.A01(m4b, this, 3);
            }
        }
    }

    @Override // p000X.InterfaceC42415MeF
    public final void CvM(M4B m4b) {
        this.A00 = m4b;
        this.A02 = true;
    }

    @Override // p000X.InterfaceC42415MeF
    public final C41509Lvb BLA() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42415MeF
    public final void Crw(C41509Lvb c41509Lvb) {
        this.A01 = c41509Lvb;
    }
}
