package p000X;
/* renamed from: X.E4W */
/* loaded from: classes5.dex */
public final class E4W implements InterfaceC27946Eg5 {
    public final /* synthetic */ E3M A00;

    public E4W(E3M e3m) {
        this.A00 = e3m;
    }

    @Override // p000X.InterfaceC27946Eg5
    public final void Bww(Exception exc) {
        E3M e3m = this.A00;
        if (!e3m.A06) {
            e3m.A06 = true;
            C23210rl A00 = C67623Rx.A00(AnonymousClass006.A0R);
            A00.A0D("error", C25930wq.A0e("Rendering error: ", exc));
            C25930wq.A1K(A00, e3m.A0F);
            e3m.A0B.A05.A05(null, AnonymousClass006.A1L);
        }
    }

    @Override // p000X.InterfaceC27946Eg5
    public final void CGD() {
        this.A00.AHw();
    }
}
