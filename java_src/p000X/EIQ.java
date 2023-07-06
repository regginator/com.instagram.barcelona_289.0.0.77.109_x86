package p000X;

import android.view.View;
/* renamed from: X.EIQ */
/* loaded from: classes5.dex */
public final class EIQ implements Runnable {
    public final /* synthetic */ C4W A00;

    public EIQ(C4W c4w) {
        this.A00 = c4w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC12130Pj interfaceC12130Pj = this.A00.A09;
        View A07 = C150628fA.A07(interfaceC12130Pj);
        if (A07 != null) {
            A07.requestFocus();
        }
        C0hI.A0K(C150628fA.A07(interfaceC12130Pj));
    }
}
