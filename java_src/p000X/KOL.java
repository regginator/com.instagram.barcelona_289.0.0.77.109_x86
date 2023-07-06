package p000X;

import com.google.common.util.concurrent.ListenableFuture;
/* renamed from: X.KOL */
/* loaded from: classes7.dex */
public final class KOL implements Runnable {
    public final /* synthetic */ RunnableC38897KUh A00;
    public final /* synthetic */ ListenableFuture A01;

    public KOL(final RunnableC38897KUh this$0, final ListenableFuture val$runExpedited) {
        this.A00 = this$0;
        this.A01 = val$runExpedited;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunnableC38897KUh runnableC38897KUh = this.A00;
        I6M i6m = runnableC38897KUh.A0F;
        if (!i6m.isCancelled()) {
            try {
                this.A01.get();
                C37622Jhj.A00();
                i6m.A05(runnableC38897KUh.A03.A03());
            } catch (Throwable th) {
                i6m.A07(th);
            }
        }
    }
}
