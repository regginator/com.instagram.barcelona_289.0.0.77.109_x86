package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.BlockingQueue;
/* renamed from: X.KQC */
/* loaded from: classes7.dex */
public final class KQC implements Runnable {
    public final /* synthetic */ ListenableFuture A00;
    public final /* synthetic */ BlockingQueue A01;

    public KQC(ListenableFuture listenableFuture, BlockingQueue blockingQueue) {
        this.A01 = blockingQueue;
        this.A00 = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.add(this.A00);
    }
}
