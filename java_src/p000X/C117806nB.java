package p000X;

import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.6nB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117806nB {
    public RunnableFuture A00;
    public Object A01;
    public final AtomicInteger A02 = new AtomicInteger(-1);

    public final Object A00() {
        RunnableFuture runnableFuture;
        Object obj;
        synchronized (this) {
            runnableFuture = this.A00;
            obj = this.A01;
        }
        if (obj != null) {
            return obj;
        }
        runnableFuture.getClass();
        AtomicInteger atomicInteger = this.A02;
        if (atomicInteger.compareAndSet(-1, Process.myTid())) {
            runnableFuture.run();
        }
        Object A01 = C128077Er.A01(runnableFuture, atomicInteger.get());
        synchronized (this) {
            this.A01 = A01;
            this.A00 = null;
        }
        return A01;
    }

    public C117806nB(Callable callable) {
        this.A00 = new FutureTask(callable);
    }
}
