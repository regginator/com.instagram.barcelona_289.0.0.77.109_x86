package p000X;

import android.view.View;
/* renamed from: X.KO7 */
/* loaded from: classes7.dex */
public final class KO7 implements Runnable {
    public I0H A00;
    public final /* synthetic */ C37919Jqp A01;

    public KO7(I0H i0h, C37919Jqp c37919Jqp) {
        this.A01 = c37919Jqp;
        this.A00 = i0h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39707Kp0 interfaceC39707Kp0;
        C37919Jqp c37919Jqp = this.A01;
        C37945JrJ c37945JrJ = c37919Jqp.A06;
        if (c37945JrJ != null && (interfaceC39707Kp0 = c37945JrJ.A03) != null) {
            interfaceC39707Kp0.C7O(c37945JrJ);
        }
        View view = (View) c37919Jqp.A08;
        if (view != null && view.getWindowToken() != null) {
            I0H i0h = this.A00;
            if (i0h.A05()) {
                c37919Jqp.A0D = i0h;
            }
        }
        c37919Jqp.A0B = null;
    }
}
