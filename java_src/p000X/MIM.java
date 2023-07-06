package p000X;

import android.os.Handler;
/* renamed from: X.MIM */
/* loaded from: classes8.dex */
public final class MIM implements Runnable {
    public final /* synthetic */ C41221Lle A00;

    public MIM(C41221Lle c41221Lle) {
        this.A00 = c41221Lle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41221Lle c41221Lle = this.A00;
        InterfaceC42559MhN interfaceC42559MhN = c41221Lle.A00;
        Runnable runnable = c41221Lle.A01;
        Handler handler = ((LDE) interfaceC42559MhN).A00;
        handler.removeCallbacks(runnable);
        MIN min = new MIN(c41221Lle);
        if (C25930wq.A1Z(Thread.currentThread(), C34904Hve.A0f())) {
            min.run();
        } else {
            handler.post(min);
        }
    }
}
