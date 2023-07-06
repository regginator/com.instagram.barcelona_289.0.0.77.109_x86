package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.facebook.smartcapture.logging.SCEventNames;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: X.KCp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38541KCp implements ListenableFuture {
    public static final JQ5 A01;
    public static final Object A02;
    public volatile C37196JXm listeners;
    public volatile Object value;
    public volatile C37490Jf2 waiters;
    public static final boolean A00 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger A03 = C34904Hve.A0m(AbstractC38541KCp.class);

    private void A02(C37490Jf2 node) {
        node.thread = null;
        while (true) {
            C37490Jf2 c37490Jf2 = this.waiters;
            if (c37490Jf2 != C37490Jf2.A00) {
                C37490Jf2 c37490Jf22 = null;
                while (c37490Jf2 != null) {
                    C37490Jf2 c37490Jf23 = c37490Jf2.next;
                    if (c37490Jf2.thread != null) {
                        c37490Jf22 = c37490Jf2;
                    } else if (c37490Jf22 != null) {
                        c37490Jf22.next = c37490Jf23;
                        if (c37490Jf22.thread == null) {
                            break;
                        }
                    } else if (!A01.A01(c37490Jf2, c37490Jf23, this)) {
                        break;
                    }
                    c37490Jf2 = c37490Jf23;
                }
                return;
            }
            return;
        }
    }

    public static void A03(AbstractC38541KCp future) {
        C37196JXm c37196JXm;
        C37196JXm c37196JXm2 = null;
        while (true) {
            C37490Jf2 c37490Jf2 = future.waiters;
            JQ5 jq5 = A01;
            if (jq5.A01(c37490Jf2, C37490Jf2.A00, future)) {
                while (c37490Jf2 != null) {
                    Thread thread = c37490Jf2.thread;
                    if (thread != null) {
                        c37490Jf2.thread = null;
                        LockSupport.unpark(thread);
                    }
                    c37490Jf2 = c37490Jf2.next;
                }
                do {
                    c37196JXm = future.listeners;
                } while (!jq5.A00(c37196JXm, C37196JXm.A03, future));
                while (true) {
                    C37196JXm c37196JXm3 = c37196JXm;
                    if (c37196JXm == null) {
                        break;
                    }
                    c37196JXm = c37196JXm.A00;
                    c37196JXm3.A00 = c37196JXm2;
                    c37196JXm2 = c37196JXm3;
                }
                while (true) {
                    C37196JXm c37196JXm4 = c37196JXm2;
                    if (c37196JXm2 != null) {
                        c37196JXm2 = c37196JXm2.A00;
                        Runnable runnable = c37196JXm4.A01;
                        if (runnable instanceof KOW) {
                            KOW kow = (KOW) runnable;
                            future = kow.A00;
                            if (future.value == kow && jq5.A02(future, kow, A00(kow.A01))) {
                                break;
                            }
                        } else {
                            A04(runnable, c37196JXm4.A02);
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    static {
        JQ5 i6k;
        try {
            i6k = new I6L(AtomicReferenceFieldUpdater.newUpdater(C37490Jf2.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(C37490Jf2.class, C37490Jf2.class, SCEventNames.Params.STEP_CHANGE_NEXT), AtomicReferenceFieldUpdater.newUpdater(AbstractC38541KCp.class, C37490Jf2.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(AbstractC38541KCp.class, C37196JXm.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(AbstractC38541KCp.class, Object.class, IntentModule.EXTRA_MAP_KEY_FOR_VALUE));
            th = null;
        } catch (Throwable th) {
            th = th;
            i6k = new I6K();
        }
        A01 = i6k;
        if (th != null) {
            A03.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        A02 = C91574uX.A0g();
    }

    public static Object A00(ListenableFuture future) {
        Object obj;
        if (future instanceof AbstractC38541KCp) {
            Object obj2 = ((AbstractC38541KCp) future).value;
            if (obj2 instanceof JXU) {
                JXU jxu = (JXU) obj2;
                if (jxu.A01) {
                    Throwable th = jxu.A00;
                    if (th != null) {
                        return new JXU(false, th);
                    }
                } else {
                    return obj2;
                }
            } else {
                return obj2;
            }
        } else {
            boolean isCancelled = future.isCancelled();
            if (!((!A00) & isCancelled)) {
                boolean z = false;
                while (true) {
                    try {
                        try {
                            obj = future.get();
                            break;
                        } catch (InterruptedException unused) {
                            z = true;
                        } catch (Throwable th2) {
                            if (z) {
                                Bs8.A11();
                            }
                            throw th2;
                        }
                    } catch (CancellationException e) {
                        if (!isCancelled) {
                            th = new IllegalArgumentException(C25930wq.A0e("get() threw CancellationException, despite reporting isCancelled() == false: ", future), e);
                            return new C37162JWc(th);
                        }
                        return new JXU(false, e);
                    } catch (ExecutionException e2) {
                        th = e2.getCause();
                        return new C37162JWc(th);
                    } catch (Throwable th3) {
                        th = th3;
                        return new C37162JWc(th);
                    }
                }
                if (z) {
                    Bs8.A11();
                }
                if (obj == null) {
                    return A02;
                }
                return obj;
            }
        }
        return JXU.A02;
    }

    public static Object A01(Object obj) {
        if (!(obj instanceof JXU)) {
            if (!(obj instanceof C37162JWc)) {
                if (obj == A02) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((C37162JWc) obj).A00);
        }
        Throwable th = ((JXU) obj).A00;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public final void A06(Object value) {
        if (value == null) {
            value = A02;
        }
        if (A01.A02(this, null, value)) {
            A03(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean cancel(boolean mayInterruptIfRunning) {
        JXU jxu;
        Object obj = this.value;
        if (C25970wu.A1Y(obj) | (obj instanceof KOW)) {
            if (A00) {
                jxu = new JXU(mayInterruptIfRunning, new CancellationException("Future.cancel() was called."));
            } else if (mayInterruptIfRunning) {
                jxu = JXU.A03;
            } else {
                jxu = JXU.A02;
            }
            boolean z = false;
            AbstractC38541KCp abstractC38541KCp = this;
            while (true) {
                if (A01.A02(abstractC38541KCp, obj, jxu)) {
                    A03(abstractC38541KCp);
                    if (!(obj instanceof KOW)) {
                        break;
                    }
                    ListenableFuture listenableFuture = ((KOW) obj).A01;
                    if (listenableFuture instanceof AbstractC38541KCp) {
                        abstractC38541KCp = (AbstractC38541KCp) listenableFuture;
                        obj = abstractC38541KCp.value;
                        if (!C25970wu.A1Y(obj) && !(obj instanceof KOW)) {
                            break;
                        }
                        z = true;
                    } else {
                        listenableFuture.cancel(mayInterruptIfRunning);
                        return true;
                    }
                } else {
                    obj = abstractC38541KCp.value;
                    if (!(obj instanceof KOW)) {
                        return z;
                    }
                }
            }
        } else {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00da, code lost:
        if (r2 > 1000) goto L66;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long timeout, TimeUnit unit) {
        long j;
        boolean z;
        long nanos = unit.toNanos(timeout);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            if (!(C25930wq.A1Y(obj) & (!(obj instanceof KOW)))) {
                if (nanos > 0) {
                    j = System.nanoTime() + nanos;
                } else {
                    j = 0;
                }
                if (nanos >= 1000) {
                    C37490Jf2 c37490Jf2 = this.waiters;
                    C37490Jf2 c37490Jf22 = C37490Jf2.A00;
                    if (c37490Jf2 != c37490Jf22) {
                        C37490Jf2 c37490Jf23 = new C37490Jf2();
                        do {
                            JQ5 jq5 = A01;
                            if (jq5 instanceof I6K) {
                                c37490Jf23.next = c37490Jf2;
                            } else {
                                ((I6L) jq5).A02.lazySet(c37490Jf23, c37490Jf2);
                            }
                            if (!jq5.A01(c37490Jf2, c37490Jf23, this)) {
                                c37490Jf2 = this.waiters;
                            } else {
                                do {
                                    LockSupport.parkNanos(this, nanos);
                                    if (!Thread.interrupted()) {
                                        obj = this.value;
                                        if (C25930wq.A1Y(obj) && (!(obj instanceof KOW))) {
                                            break;
                                        }
                                        nanos = j - System.nanoTime();
                                    } else {
                                        A02(c37490Jf23);
                                        throw new InterruptedException();
                                    }
                                } while (nanos >= 1000);
                                A02(c37490Jf23);
                            }
                        } while (c37490Jf2 != c37490Jf22);
                        return A01(this.value);
                    }
                    return A01(this.value);
                }
                while (nanos > 0) {
                    obj = this.value;
                    if (!(C25930wq.A1Y(obj) & (!(obj instanceof KOW)))) {
                        if (!Thread.interrupted()) {
                            nanos = j - System.nanoTime();
                        } else {
                            throw new InterruptedException();
                        }
                    }
                }
                String obj2 = toString();
                String lowerCase = unit.toString().toLowerCase(Locale.ROOT);
                String A0c = C073900b.A0c("Waited ", " ", lowerCase, timeout);
                if (nanos + 1000 < 0) {
                    String A0L = C073900b.A0L(A0c, " (plus ");
                    long j2 = -nanos;
                    long convert = unit.convert(j2, TimeUnit.NANOSECONDS);
                    long nanos2 = j2 - unit.toNanos(convert);
                    if (convert != 0) {
                        z = false;
                    }
                    z = true;
                    if (convert > 0) {
                        String A0c2 = C073900b.A0c(A0L, " ", lowerCase, convert);
                        if (z) {
                            A0c2 = C073900b.A0L(A0c2, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        }
                        A0L = C073900b.A0L(A0c2, " ");
                    }
                    if (z) {
                        A0L = C073900b.A0T(A0L, " nanoseconds ", nanos2);
                    }
                    A0c = C073900b.A0L(A0L, "delay)");
                }
                if (isDone()) {
                    throw new TimeoutException(C073900b.A0L(A0c, " but future completed as timeout expired"));
                }
                throw new TimeoutException(C073900b.A0V(A0c, " for ", obj2));
            }
            return A01(obj);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof JXU;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.value;
        return (!(obj instanceof KOW)) & C25930wq.A1Y(obj);
    }

    public static void A04(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            A03.log(Level.SEVERE, C34901Hvb.A0e(executor, " with executor ", C34901Hvb.A0p(runnable, "RuntimeException while executing runnable ")), (Throwable) e);
        }
    }

    public final void A05(ListenableFuture future) {
        C37162JWc c37162JWc;
        future.getClass();
        Object obj = this.value;
        if (obj == null) {
            if (future.isDone()) {
                if (A01.A02(this, null, A00(future))) {
                    A03(this);
                    return;
                }
                return;
            }
            KOW kow = new KOW(this, future);
            JQ5 jq5 = A01;
            if (!jq5.A02(this, null, kow)) {
                obj = this.value;
            } else {
                try {
                    future.addListener(kow, EnumC36059IrS.A01);
                    return;
                } catch (Throwable th) {
                    try {
                        c37162JWc = new C37162JWc(th);
                    } catch (Throwable unused) {
                        c37162JWc = C37162JWc.A01;
                    }
                    jq5.A02(this, kow, c37162JWc);
                    return;
                }
            }
        }
        if (!(obj instanceof JXU)) {
            return;
        }
        future.cancel(((JXU) obj).A01);
    }

    public final void A07(Throwable throwable) {
        throwable.getClass();
        if (A01.A02(this, null, new C37162JWc(throwable))) {
            A03(this);
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable listener, Executor executor) {
        listener.getClass();
        executor.getClass();
        C37196JXm c37196JXm = this.listeners;
        C37196JXm c37196JXm2 = C37196JXm.A03;
        if (c37196JXm != c37196JXm2) {
            C37196JXm c37196JXm3 = new C37196JXm(listener, executor);
            do {
                c37196JXm3.A00 = c37196JXm;
                if (!A01.A00(c37196JXm, c37196JXm3, this)) {
                    c37196JXm = this.listeners;
                } else {
                    return;
                }
            } while (c37196JXm != c37196JXm2);
            A04(listener, executor);
        }
        A04(listener, executor);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String A0t;
        String str;
        Object obj;
        StringBuilder A0m;
        String str2;
        String valueOf;
        Object obj2;
        String valueOf2;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.toString());
        A0n.append("[status=");
        if (isCancelled()) {
            str = "CANCELLED";
        } else {
            if (!isDone()) {
                try {
                    obj = this.value;
                } catch (RuntimeException e) {
                    A0t = C25950ws.A0t(e.getClass(), C25940wr.A0m("Exception thrown from implementation: "));
                }
                if (obj instanceof KOW) {
                    A0m = C25940wr.A0m("setFuture=[");
                    ListenableFuture listenableFuture = ((KOW) obj).A01;
                    if (listenableFuture == this) {
                        valueOf = "this future";
                    } else {
                        valueOf = String.valueOf(listenableFuture);
                    }
                    A0m.append(valueOf);
                    str2 = "]";
                } else if (this instanceof ScheduledFuture) {
                    A0m = C25940wr.A0m("remaining delay=[");
                    A0m.append(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS));
                    str2 = " ms]";
                } else {
                    A0t = null;
                    if (A0t == null && !A0t.isEmpty()) {
                        C28353Emo.A1S("PENDING, info=[", A0t, "]", A0n);
                        return C25930wq.A0f("]", A0n);
                    } else if (!isDone()) {
                        str = "PENDING";
                    }
                }
                A0t = C25930wq.A0f(str2, A0m);
                if (A0t == null) {
                }
                if (!isDone()) {
                }
            }
            boolean z = false;
            while (true) {
                try {
                    try {
                        obj2 = get();
                        break;
                    } catch (InterruptedException unused) {
                        z = true;
                    } catch (Throwable th) {
                        if (z) {
                            Bs8.A11();
                        }
                        throw th;
                    }
                } catch (CancellationException unused2) {
                    str = "CANCELLED";
                } catch (RuntimeException e2) {
                    A0n.append("UNKNOWN, cause=[");
                    C34905Hvf.A0w(A0n, e2);
                    str = " thrown from get()]";
                } catch (ExecutionException e3) {
                    A0n.append("FAILURE, cause=[");
                    A0n.append(e3.getCause());
                    A0n.append("]");
                }
            }
            if (z) {
                Bs8.A11();
            }
            A0n.append("SUCCESS, result=[");
            if (obj2 != this) {
                valueOf2 = String.valueOf(obj2);
            } else {
                valueOf2 = "this future";
            }
            A0n.append(valueOf2);
            A0n.append("]");
            return C25930wq.A0f("]", A0n);
        }
        A0n.append(str);
        return C25930wq.A0f("]", A0n);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        if (!Thread.interrupted()) {
            Object obj = this.value;
            if (!(C25930wq.A1Y(obj) & (!(obj instanceof KOW)))) {
                C37490Jf2 c37490Jf2 = this.waiters;
                C37490Jf2 c37490Jf22 = C37490Jf2.A00;
                if (c37490Jf2 != c37490Jf22) {
                    C37490Jf2 c37490Jf23 = new C37490Jf2();
                    do {
                        JQ5 jq5 = A01;
                        if (jq5 instanceof I6K) {
                            c37490Jf23.next = c37490Jf2;
                        } else {
                            ((I6L) jq5).A02.lazySet(c37490Jf23, c37490Jf2);
                        }
                        if (!jq5.A01(c37490Jf2, c37490Jf23, this)) {
                            c37490Jf2 = this.waiters;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                } else {
                                    A02(c37490Jf23);
                                    throw new InterruptedException();
                                }
                            } while (!(C25930wq.A1Y(obj) & (!(obj instanceof KOW))));
                        }
                    } while (c37490Jf2 != c37490Jf22);
                    obj = this.value;
                } else {
                    obj = this.value;
                }
            }
            return A01(obj);
        }
        throw new InterruptedException();
    }
}
