package p000X;
/* renamed from: X.DyC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26784DyC implements InterfaceC28085EiL {
    public C22214Bsz A00;
    public C26891E0b A01;
    public final View$OnTouchListenerC25814Dft A02;

    public C26784DyC(View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft) {
        C0OR.A0B(view$OnTouchListenerC25814Dft, 1);
        this.A02 = view$OnTouchListenerC25814Dft;
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxo() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxq() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxr() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxp(int i) {
        C22214Bsz c22214Bsz = this.A00;
        if (c22214Bsz != null) {
            c22214Bsz.A0B(i);
        }
        this.A00 = null;
        C26891E0b c26891E0b = this.A01;
        if (c26891E0b != null) {
            Integer num = AnonymousClass006.A01;
            c26891E0b.A14(num);
            c26891E0b.A0D = num;
        }
        this.A02.A08.remove(this);
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxs(int i) {
        C22214Bsz c22214Bsz = this.A00;
        if (c22214Bsz != null) {
            c22214Bsz.A0B(i);
        }
    }
}
