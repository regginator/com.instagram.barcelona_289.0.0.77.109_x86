package p000X;
/* renamed from: X.KG4 */
/* loaded from: classes7.dex */
public final class KG4 implements InterfaceC18240il {
    public JCE A00 = null;
    public final AbstractRunnableC17250gk A01 = new C35760IjK(this);
    public volatile boolean A02 = false;

    public KG4() {
        C32710Guq.A01(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-157367347);
        if (this.A02) {
            C17210ge.A00().A02(this.A01);
            throw new C38988KaA();
        } else {
            C21950pH.A0A(1889875762, A03);
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1905033446, C21950pH.A03(1335285054));
    }
}
