package p000X;

import android.os.Process;
/* renamed from: X.Hb8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33850Hb8 extends Thread {
    public final /* synthetic */ G0A A00;

    public C33850Hb8(G0A g0a) {
        this.A00 = g0a;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                ((HZ9) this.A00.A00.take()).run();
            } catch (InterruptedException unused) {
            }
        }
    }
}
