package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KTF */
/* loaded from: classes7.dex */
public final class KTF implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ JOQ A01;
    public final /* synthetic */ ExecutorService A02;
    public final /* synthetic */ TimeUnit A03;

    public KTF(JOQ joq, ExecutorService executorService, TimeUnit timeUnit, long j) {
        this.A01 = joq;
        this.A02 = executorService;
        this.A00 = j;
        this.A03 = timeUnit;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ExecutorService executorService = this.A02;
            executorService.shutdown();
            executorService.awaitTermination(this.A00, this.A03);
        } catch (InterruptedException unused) {
        }
    }
}
