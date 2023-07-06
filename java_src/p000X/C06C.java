package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.redex.IDxBReceiverShape6S0100000_I2;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import java.util.ArrayList;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.06C  reason: invalid class name */
/* loaded from: classes.dex */
public final class C06C extends AbstractExecutorService implements ExecutorService, ScheduledExecutorService {
    public static final String A0A = C073900b.A0L(C06C.class.getCanonicalName(), ".ACTION_ALARM.");
    public final Handler A00;
    public final String A01;
    public final AlarmManager A03;
    public final PendingIntent A04;
    public final BroadcastReceiver A05;
    public final Context A06;
    public final RealtimeSinceBootClock A07;
    public final C16610ev A08;
    public final AtomicLong A09 = new AtomicLong(-1);
    public final PriorityQueue A02 = new PriorityQueue();

    public static void A01(C06C c06c) {
        ArrayList<C06K> arrayList;
        synchronized (c06c) {
            arrayList = new ArrayList();
            while (true) {
                PriorityQueue priorityQueue = c06c.A02;
                if (priorityQueue.isEmpty() || ((C11470Mi) priorityQueue.peek()).A00 > SystemClock.elapsedRealtime()) {
                    break;
                }
                arrayList.add(((C11470Mi) priorityQueue.remove()).A01);
            }
            A02(c06c);
        }
        arrayList.size();
        for (C06K c06k : arrayList) {
            c06k.run();
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        A00(new C06K(this, null, runnable), this, SystemClock.elapsedRealtime());
        this.A00.post(new RunnableC11500Ml(this));
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        C06K c06k = new C06K(this, null, runnable);
        A00(c06k, this, SystemClock.elapsedRealtime() + timeUnit.toMillis(j));
        return c06k;
    }

    public static void A02(C06C c06c) {
        PendingIntent pendingIntent = c06c.A04;
        if (pendingIntent == null) {
            C0LJ.A0C("WakingExecutorService", "Pending intent is null, not scheduling intent to run");
            return;
        }
        PriorityQueue priorityQueue = c06c.A02;
        if (priorityQueue.isEmpty()) {
            c06c.A08.A00(c06c.A03, pendingIntent);
            return;
        }
        long j = ((C11470Mi) priorityQueue.peek()).A00;
        AtomicLong atomicLong = c06c.A09;
        if (atomicLong.get() == j) {
            return;
        }
        SystemClock.elapsedRealtime();
        c06c.A08.A02(c06c.A03, pendingIntent, c06c.A06, 2, j);
        atomicLong.set(j);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC076501f(this, callable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        PendingIntent pendingIntent = this.A04;
        if (pendingIntent != null) {
            this.A08.A00(this.A03, pendingIntent);
        }
        try {
            this.A06.unregisterReceiver(this.A05);
        } catch (IllegalArgumentException e) {
            C0LJ.A0H("WakingExecutorService", "Failed to unregister broadcast receiver", e);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Callable callable) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C06K c06k = new C06K(this, callable);
        A00(c06k, this, SystemClock.elapsedRealtime() + timeUnit.toMillis(0L));
        this.A00.post(new Runnable() { // from class: X.0Mq
            @Override // java.lang.Runnable
            public final void run() {
                C06C.A01(C06C.this);
            }
        });
        return c06k;
    }

    public C06C(Context context, Handler handler, RealtimeSinceBootClock realtimeSinceBootClock, C16610ev c16610ev, C15180c2 c15180c2, String str) {
        PendingIntent pendingIntent;
        StringBuilder sb = new StringBuilder(A0A);
        sb.append(str);
        String packageName = context.getPackageName();
        if (!TextUtils.isEmpty(packageName)) {
            sb.append('.');
            sb.append(packageName);
        }
        String obj = sb.toString();
        this.A01 = obj;
        this.A06 = context;
        this.A07 = realtimeSinceBootClock;
        AbstractC18270io A00 = c15180c2.A00(AlarmManager.class, "alarm");
        if (A00.A01()) {
            this.A03 = (AlarmManager) A00.A00();
            this.A00 = handler;
            this.A08 = c16610ev;
            Intent intent = new Intent(obj);
            intent.setPackage(context.getPackageName());
            try {
                C24050tJ c24050tJ = new C24050tJ();
                c24050tJ.A05(intent, null);
                c24050tJ.A01 |= 1;
                pendingIntent = c24050tJ.A02(context, 0, 134217728);
            } catch (SecurityException e) {
                C0LJ.A0F("WakingExecutorService", "Failed to create pending intent", e);
                pendingIntent = null;
            }
            this.A04 = pendingIntent;
            IDxBReceiverShape6S0100000_I2 iDxBReceiverShape6S0100000_I2 = new IDxBReceiverShape6S0100000_I2(this, 3);
            this.A05 = iDxBReceiverShape6S0100000_I2;
            this.A06.registerReceiver(iDxBReceiverShape6S0100000_I2, new IntentFilter(this.A01), null, handler);
            return;
        }
        throw new IllegalArgumentException("Cannot acquire Alarm service");
    }

    public static void A00(C06K c06k, C06C c06c, long j) {
        SystemClock.elapsedRealtime();
        synchronized (c06c) {
            c06c.A02.add(new C11470Mi(c06k, j));
            A02(c06c);
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC076501f(this, obj, runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        C06K c06k = new C06K(this, callable);
        A00(c06k, this, SystemClock.elapsedRealtime() + timeUnit.toMillis(j));
        return c06k;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj) {
        C06K c06k = new C06K(this, obj, runnable);
        A00(c06k, this, SystemClock.elapsedRealtime());
        this.A00.post(new RunnableC11500Ml(this));
        return c06k;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable) {
        C06K c06k = new C06K(this, null, runnable);
        A00(c06k, this, SystemClock.elapsedRealtime());
        this.A00.post(new RunnableC11500Ml(this));
        return c06k;
    }
}
