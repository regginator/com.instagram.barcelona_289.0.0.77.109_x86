package p000X;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
/* renamed from: X.80o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC1429980o implements Runnable {
    public final Bundle A00;
    public final C8UL A01;
    public final String A02;
    public final /* synthetic */ AbstractServiceC91754v1 A03;

    public RunnableC1429980o(Bundle bundle, AbstractServiceC91754v1 abstractServiceC91754v1, C8UL c8ul, String str) {
        this.A03 = abstractServiceC91754v1;
        this.A02 = str;
        this.A01 = c8ul;
        this.A00 = bundle;
    }

    private void A00(int i) {
        String str;
        AbstractServiceC91754v1 abstractServiceC91754v1 = this.A03;
        synchronized (abstractServiceC91754v1.A03) {
            try {
                this.A01.BaO(i);
                str = this.A02;
            } catch (RemoteException e) {
                str = this.A02;
                C0LJ.A0N("GcmTaskService", "Error reporting result of operation to scheduler for %s", str, e);
            }
            AbstractServiceC91754v1.A07(abstractServiceC91754v1, str);
        }
    }

    public final void A01() {
        ExecutorService executorService;
        try {
            AbstractServiceC91754v1 abstractServiceC91754v1 = this.A03;
            synchronized (abstractServiceC91754v1) {
                executorService = abstractServiceC91754v1.A01;
                if (executorService == null) {
                    executorService = Executors.newFixedThreadPool(2, new AnonymousClass827());
                    abstractServiceC91754v1.A01 = executorService;
                }
            }
            executorService.execute(this);
        } catch (RejectedExecutionException e) {
            C0LJ.A0E("GcmTaskService", "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay.", e);
            A00(1);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        A00(this.A03.A08(new C118956p8(this.A02, this.A00)));
    }
}
