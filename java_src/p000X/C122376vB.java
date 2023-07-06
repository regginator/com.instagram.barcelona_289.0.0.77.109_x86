package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: X.6vB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122376vB {
    public static Object A00(C7DB c7db) {
        boolean z;
        C21270o4.A04("Must not be called on the main application thread");
        C21270o4.A02(c7db, "Task must not be null");
        synchronized (c7db.A04) {
            z = c7db.A02;
        }
        if (!z) {
            C134197hl c134197hl = new C134197hl(null);
            Executor executor = C109246Xb.A01;
            c7db.A09(c134197hl, executor);
            c7db.A08(c134197hl, executor);
            C7DB.A01(c134197hl, c7db, executor);
            c134197hl.A00.await();
        }
        if (c7db.A0C()) {
            return c7db.A04();
        }
        if (c7db.A05) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(c7db.A03());
    }

    public static Object A01(C7DB c7db, TimeUnit timeUnit, long j) {
        boolean z;
        C21270o4.A04("Must not be called on the main application thread");
        C21270o4.A02(c7db, "Task must not be null");
        C21270o4.A02(timeUnit, "TimeUnit must not be null");
        synchronized (c7db.A04) {
            z = c7db.A02;
        }
        if (!z) {
            C134197hl c134197hl = new C134197hl(null);
            Executor executor = C109246Xb.A01;
            c7db.A09(c134197hl, executor);
            c7db.A08(c134197hl, executor);
            C7DB.A01(c134197hl, c7db, executor);
            if (!c134197hl.A00.await(j, timeUnit)) {
                throw new TimeoutException("Timed out waiting for Task");
            }
        }
        if (c7db.A0C()) {
            return c7db.A04();
        }
        if (c7db.A05) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(c7db.A03());
    }
}
