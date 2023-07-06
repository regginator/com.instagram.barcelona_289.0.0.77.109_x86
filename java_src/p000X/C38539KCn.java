package p000X;

import com.facebook.blescan.BleScanOperation;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: X.KCn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C38539KCn implements ListenableFuture {
    public Object A00;
    public Throwable A01;
    public boolean A02;
    public boolean A03;
    public final C37565JgN A04 = new C37565JgN();

    public final synchronized void A01(Object obj) {
        if (!this.A03) {
            this.A00 = obj;
            this.A03 = true;
            this.A04.A01();
            notifyAll();
        }
    }

    public final synchronized void A02(Throwable th) {
        if (th != null) {
            if (!this.A03) {
                this.A01 = th;
                this.A03 = true;
                this.A04.A01();
                notifyAll();
            }
        } else {
            throw new NullPointerException();
        }
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean cancel(boolean z) {
        boolean z2;
        z2 = false;
        if (!this.A03) {
            z2 = true;
            this.A02 = true;
            this.A03 = true;
            if (z) {
                if (this instanceof IAK) {
                    IAK iak = (IAK) this;
                    IAI iai = iak.A02;
                    if (iai != null && !iai.isDone()) {
                        iak.A02.cancel(true);
                    }
                    IAJ iaj = iak.A03;
                    if (iaj != null && !iaj.isDone()) {
                        iak.A03.cancel(true);
                    }
                    BleScanOperation bleScanOperation = iak.A01;
                    if (bleScanOperation != null && !bleScanOperation.isDone()) {
                        iak.A01.cancel(true);
                    }
                } else if (this instanceof IAI) {
                    IAI.A00((IAI) this, new CancellationException());
                }
            }
            notifyAll();
            this.A04.A01();
        }
        return z2;
    }

    @Override // java.util.concurrent.Future
    public final synchronized Object get(long j, TimeUnit timeUnit) {
        if (!Thread.interrupted()) {
            if (!this.A03) {
                if (j <= 0) {
                    wait();
                } else {
                    timeUnit.timedWait(this, j);
                }
            }
            if (this.A03) {
                if (!this.A02) {
                    Throwable th = this.A01;
                    if (th == null) {
                    } else {
                        throw new ExecutionException(th);
                    }
                } else {
                    throw new CancellationException();
                }
            } else {
                throw new TimeoutException();
            }
        } else {
            throw new InterruptedException();
        }
        return this.A00;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.A02;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        return this.A03;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.A04.A02(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final synchronized Object get() {
        try {
        } catch (TimeoutException e) {
            throw new ExecutionException(e);
        }
        return get(0L, TimeUnit.MILLISECONDS);
    }
}
