package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Fbg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC29611Fbg extends HPS implements Runnable {
    public final Executor A02;
    public volatile boolean A04;
    public final AtomicInteger A03 = new AtomicInteger();
    public final HPU A00 = new HPU();
    public final C33534HPf A01 = new C33534HPf();

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (!this.A04) {
            this.A04 = true;
            this.A00.dispose();
            if (this.A03.getAndIncrement() == 0) {
                this.A01.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33534HPf c33534HPf = this.A01;
        int i = 1;
        while (!this.A04) {
            Runnable runnable = (Runnable) c33534HPf.poll();
            if (runnable == null) {
                if (this.A04) {
                    break;
                }
                i = this.A03.addAndGet(-i);
                if (i == 0) {
                    return;
                }
            } else {
                runnable.run();
            }
        }
        c33534HPf.clear();
    }

    public RunnableC29611Fbg(Executor executor) {
        this.A02 = executor;
    }
}
