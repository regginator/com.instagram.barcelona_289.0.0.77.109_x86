package p000X;

import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* renamed from: X.MVW */
/* loaded from: classes8.dex */
public abstract class MVW extends MTG implements Closeable {
    public static final MTI A00 = new MTI();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        if (this instanceof MWO) {
            throw C91544uU.A0v("Dispatchers.Default cannot be closed");
        }
        if (this instanceof MVU) {
            throw C25930wq.A0X("Cannot be invoked on Dispatchers.IO");
        }
        Executor executor = ((MVV) this).A00;
        if ((executor instanceof ExecutorService) && (executorService = (ExecutorService) executor) != null) {
            executorService.shutdown();
        }
    }
}
