package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: X.KXB */
/* loaded from: classes7.dex */
public final class KXB implements Future {
    public Exception A00;
    public Object A01;
    public final CountDownLatch A02 = new CountDownLatch(1);

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (this.A02.await(j, timeUnit)) {
            Exception exc = this.A00;
            if (exc == null) {
                return this.A01;
            }
            throw new ExecutionException(exc);
        }
        throw new TimeoutException("Timed out waiting for result");
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return C25940wr.A1W((this.A02.getCount() > 0L ? 1 : (this.A02.getCount() == 0L ? 0 : -1)));
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        throw C26000wx.A0j();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        this.A02.await();
        Exception exc = this.A00;
        if (exc == null) {
            return this.A01;
        }
        throw new ExecutionException(exc);
    }
}
