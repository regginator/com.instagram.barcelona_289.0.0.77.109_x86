package p000X;
/* renamed from: X.HL6 */
/* loaded from: classes6.dex */
public final class HL6 implements InterfaceC27824Ee6 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View$OnTouchListenerC32051Ghv A01;

    public HL6(View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv, int i) {
        this.A01 = view$OnTouchListenerC32051Ghv;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        this.A01.A0G.C4P(this.A00);
    }
}
