package p000X;
/* renamed from: X.HTq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33648HTq implements Runnable {
    public final /* synthetic */ View$OnTouchListenerC32051Ghv A00;

    public RunnableC33648HTq(View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv) {
        this.A00 = view$OnTouchListenerC32051Ghv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25668Dbl c25668Dbl;
        double A00;
        View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = this.A00;
        int i = view$OnTouchListenerC32051Ghv.A04;
        if (i == 3) {
            c25668Dbl = view$OnTouchListenerC32051Ghv.A0F;
            A00 = (int) Math.min(InterfaceC34881HvG.A00(view$OnTouchListenerC32051Ghv) + view$OnTouchListenerC32051Ghv.A03, View$OnTouchListenerC32051Ghv.A00(view$OnTouchListenerC32051Ghv));
            c25668Dbl.A0E(A00, true);
        } else if (i != 2) {
            return;
        } else {
            c25668Dbl = view$OnTouchListenerC32051Ghv.A0F;
            C25668Dbl.A05(c25668Dbl, View$OnTouchListenerC32051Ghv.A00(view$OnTouchListenerC32051Ghv));
            A00 = View$OnTouchListenerC32051Ghv.A00(view$OnTouchListenerC32051Ghv);
        }
        c25668Dbl.A0C(A00);
    }
}
