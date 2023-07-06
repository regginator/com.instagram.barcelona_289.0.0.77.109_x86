package p000X;
/* renamed from: X.HZ6 */
/* loaded from: classes6.dex */
public final class HZ6 implements Runnable, InterfaceC34442Hnc {
    public Thread A00;
    public final HPS A01;
    public final Runnable A02;

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (this.A00 == Thread.currentThread()) {
            HPS hps = this.A01;
            if (hps instanceof C29609Fbe) {
                C29609Fbe c29609Fbe = (C29609Fbe) hps;
                if (!c29609Fbe.A01) {
                    c29609Fbe.A01 = true;
                    c29609Fbe.A00.shutdown();
                    return;
                }
                return;
            }
        }
        this.A01.dispose();
    }

    public HZ6(HPS hps, Runnable runnable) {
        this.A02 = runnable;
        this.A01 = hps;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00 = Thread.currentThread();
        try {
            this.A02.run();
        } finally {
            dispose();
            this.A00 = null;
        }
    }
}
