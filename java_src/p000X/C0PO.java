package p000X;

import android.os.SystemClock;
/* renamed from: X.0PO  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PO implements Runnable {
    public final /* synthetic */ C15030bm A00;
    public final /* synthetic */ Throwable A01;

    public C0PO(C15030bm c15030bm, Throwable th) {
        this.A00 = c15030bm;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String message;
        C15030bm c15030bm = this.A00;
        Throwable th = this.A01;
        C14800bO c14800bO = C14800bO.A07;
        if (c14800bO != null) {
            Thread currentThread = Thread.currentThread();
            synchronized (c14800bO.A06) {
                if (th != null) {
                    message = th.getMessage();
                    if (message == null) {
                        message = "javascript";
                    }
                } else {
                    message = "javascript";
                }
                long currentTimeMillis = System.currentTimeMillis() / 1000;
                InterfaceC11820Nx interfaceC11820Nx = c14800bO.A03;
                if (interfaceC11820Nx.CtU(message, 1000L)) {
                    C12170Ps c12170Ps = c14800bO.A05;
                    C076401d.A02(c12170Ps.A03, "Did you call SessionManager.init()?");
                    C0OL c0ol = new C0OL(th);
                    c0ol.A03(C0MK.A4b, "javascript");
                    C0OD c0od = C0MK.A2y;
                    Long valueOf = Long.valueOf(currentTimeMillis);
                    c0ol.A02(c0od, valueOf);
                    c0ol.A02(C0MK.A1K, valueOf);
                    c0ol.A02(C0MK.A1L, Long.valueOf(interfaceC11820Nx.ArI(message)));
                    c0ol.A02(C0MK.A2O, Long.valueOf(SystemClock.uptimeMillis() - c12170Ps.A01));
                    if (th != null) {
                        C14770bL.A01(c0ol, currentThread, th);
                    }
                    c0ol.A00(C0MK.A0I, true);
                    C0NU.A00.execute(new C0MR(c0ol, c14800bO.A01, c14800bO, c14800bO.A00));
                    c14800bO.A00++;
                }
            }
            return;
        }
        C15030bm.A00(c15030bm, "javascript", "JavascriptCrashDetector not initialized", th, 1L);
    }
}
