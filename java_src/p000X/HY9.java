package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.HY9 */
/* loaded from: classes6.dex */
public final class HY9 implements Runnable {
    public final long A00;
    public final C29610Fbf A01;
    public final Runnable A02;

    @Override // java.lang.Runnable
    public final void run() {
        C29610Fbf c29610Fbf = this.A01;
        if (!c29610Fbf.A03) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long convert = timeUnit.convert(System.currentTimeMillis(), timeUnit);
            long j = this.A00;
            if (j > convert) {
                try {
                    Thread.sleep(j - convert);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    GOY.A01(e);
                    return;
                }
            }
            if (!c29610Fbf.A03) {
                this.A02.run();
            }
        }
    }

    public HY9(C29610Fbf c29610Fbf, Runnable runnable, long j) {
        this.A02 = runnable;
        this.A01 = c29610Fbf;
        this.A00 = j;
    }
}
