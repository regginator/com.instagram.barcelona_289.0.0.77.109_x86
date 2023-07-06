package p000X;
/* renamed from: X.B7W */
/* loaded from: classes4.dex */
public final class B7W implements InterfaceC147858Wl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C20504B5y A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ C20562B8r A03;

    public B7W(C20504B5y c20504B5y, B7P b7p, C20562B8r c20562B8r, int i) {
        this.A01 = c20504B5y;
        this.A02 = b7p;
        this.A03 = c20562B8r;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC147858Wl
    public final void CW2() {
        C25920wp.A0F().post(new RunnableC20934BPx(this.A01, this.A02, this.A03, this.A00));
    }
}
