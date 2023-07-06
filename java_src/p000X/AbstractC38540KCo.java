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
/* renamed from: X.KCo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38540KCo implements ListenableFuture {
    public static final JQ2 A01;
    public static final Object A02;
    public volatile C37194JXk listeners;
    public volatile Object value;
    public volatile C37489Jf1 waiters;
    public static final boolean A00 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger A03 = C34904Hve.A0m(AbstractC38540KCo.class);

    private void A02(C37489Jf1 c37489Jf1) {
        c37489Jf1.thread = null;
        while (true) {
            C37489Jf1 c37489Jf12 = this.waiters;
            if (c37489Jf12 != C37489Jf1.A00) {
                C37489Jf1 c37489Jf13 = null;
                while (c37489Jf12 != null) {
                    C37489Jf1 c37489Jf14 = c37489Jf12.next;
                    if (c37489Jf12.thread != null) {
                        c37489Jf13 = c37489Jf12;
                    } else if (c37489Jf13 != null) {
                        c37489Jf13.next = c37489Jf14;
                        if (c37489Jf13.thread == null) {
                            break;
                        }
                    } else if (!A01.A01(c37489Jf12, c37489Jf14, this)) {
                        break;
                    }
                    c37489Jf12 = c37489Jf14;
                }
                return;
            }
            return;
        }
    }

    public static void A03(AbstractC38540KCo abstractC38540KCo) {
        C37489Jf1 c37489Jf1;
        JQ2 jq2;
        C37194JXk c37194JXk;
        C37194JXk c37194JXk2 = null;
        do {
            c37489Jf1 = abstractC38540KCo.waiters;
            jq2 = A01;
        } while (!jq2.A01(c37489Jf1, C37489Jf1.A00, abstractC38540KCo));
        while (c37489Jf1 != null) {
            Thread thread = c37489Jf1.thread;
            if (thread != null) {
                c37489Jf1.thread = null;
                LockSupport.unpark(thread);
            }
            c37489Jf1 = c37489Jf1.next;
        }
        do {
            c37194JXk = abstractC38540KCo.listeners;
        } while (!jq2.A00(c37194JXk, C37194JXk.A03, abstractC38540KCo));
        while (true) {
            C37194JXk c37194JXk3 = c37194JXk;
            if (c37194JXk == null) {
                break;
            }
            c37194JXk = c37194JXk.A00;
            c37194JXk3.A00 = c37194JXk2;
            c37194JXk2 = c37194JXk3;
        }
        while (true) {
            C37194JXk c37194JXk4 = c37194JXk2;
            if (c37194JXk2 != null) {
                c37194JXk2 = c37194JXk2.A00;
                A04(c37194JXk4.A01, c37194JXk4.A02);
            } else {
                return;
            }
        }
    }

    static {
        JQ2 c35113I1e;
        try {
            c35113I1e = new C35114I1f(AtomicReferenceFieldUpdater.newUpdater(C37489Jf1.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(C37489Jf1.class, C37489Jf1.class, SCEventNames.Params.STEP_CHANGE_NEXT), AtomicReferenceFieldUpdater.newUpdater(AbstractC38540KCo.class, C37489Jf1.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(AbstractC38540KCo.class, C37194JXk.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(AbstractC38540KCo.class, Object.class, IntentModule.EXTRA_MAP_KEY_FOR_VALUE));
            th = null;
        } catch (Throwable th) {
            th = th;
            c35113I1e = new C35113I1e();
        }
        A01 = c35113I1e;
        if (th != null) {
            A03.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        A02 = C91574uX.A0g();
    }

    public static Object A01(Object obj) {
        if (!(obj instanceof C37176JWr)) {
            if (!(obj instanceof C37160JWa)) {
                if (obj == A02) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((C37160JWa) obj).A00);
        }
        Throwable th = ((C37176JWr) obj).A00;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public final boolean A05(Object obj) {
        if (obj == null) {
            obj = A02;
        }
        if (A01.A02(this, obj)) {
            A03(this);
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C37176JWr c37176JWr;
        if (this.value == null) {
            if (A00) {
                c37176JWr = new C37176JWr(new CancellationException("Future.cancel() was called."));
            } else if (z) {
                c37176JWr = C37176JWr.A02;
            } else {
                c37176JWr = C37176JWr.A01;
            }
            if (A01.A02(this, c37176JWr)) {
                A03(this);
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
        if (r2 > 1000) goto L66;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long j, TimeUnit timeUnit) {
        long j2;
        boolean z;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            if (obj == null) {
                if (nanos > 0) {
                    j2 = System.nanoTime() + nanos;
                } else {
                    j2 = 0;
                }
                if (nanos >= 1000) {
                    C37489Jf1 c37489Jf1 = this.waiters;
                    C37489Jf1 c37489Jf12 = C37489Jf1.A00;
                    if (c37489Jf1 != c37489Jf12) {
                        C37489Jf1 c37489Jf13 = new C37489Jf1();
                        do {
                            JQ2 jq2 = A01;
                            if (jq2 instanceof C35113I1e) {
                                c37489Jf13.next = c37489Jf1;
                            } else {
                                ((C35114I1f) jq2).A02.lazySet(c37489Jf13, c37489Jf1);
                            }
                            if (!jq2.A01(c37489Jf1, c37489Jf13, this)) {
                                c37489Jf1 = this.waiters;
                            } else {
                                do {
                                    LockSupport.parkNanos(this, nanos);
                                    if (!Thread.interrupted()) {
                                        obj = this.value;
                                        if (obj != null) {
                                            break;
                                        }
                                        nanos = j2 - System.nanoTime();
                                    } else {
                                        A02(c37489Jf13);
                                        throw new InterruptedException();
                                    }
                                } while (nanos >= 1000);
                                A02(c37489Jf13);
                            }
                        } while (c37489Jf1 != c37489Jf12);
                        return A01(this.value);
                    }
                    return A01(this.value);
                }
                while (nanos > 0) {
                    obj = this.value;
                    if (obj == null) {
                        if (!Thread.interrupted()) {
                            nanos = j2 - System.nanoTime();
                        } else {
                            throw new InterruptedException();
                        }
                    }
                }
                String obj2 = toString();
                String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
                String A0c = C073900b.A0c("Waited ", " ", lowerCase, j);
                if (nanos + 1000 < 0) {
                    String A0L = C073900b.A0L(A0c, " (plus ");
                    long j3 = -nanos;
                    long convert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
                    long nanos2 = j3 - timeUnit.toNanos(convert);
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
        return this.value instanceof C37176JWr;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return C25930wq.A1Y(this.value) & true;
    }

    public static void A04(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            A03.log(Level.SEVERE, C34901Hvb.A0e(executor, " with executor ", C34901Hvb.A0p(runnable, "RuntimeException while executing runnable ")), (Throwable) e);
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        C37194JXk c37194JXk = this.listeners;
        C37194JXk c37194JXk2 = C37194JXk.A03;
        if (c37194JXk != c37194JXk2) {
            C37194JXk c37194JXk3 = new C37194JXk(runnable, executor);
            do {
                c37194JXk3.A00 = c37194JXk;
                if (!A01.A00(c37194JXk, c37194JXk3, this)) {
                    c37194JXk = this.listeners;
                } else {
                    return;
                }
            } while (c37194JXk != c37194JXk2);
            A04(runnable, executor);
        }
        A04(runnable, executor);
    }

    public final String toString() {
        String A0t;
        String str;
        Object obj;
        String valueOf;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.toString());
        A0n.append("[status=");
        if (isCancelled()) {
            str = "CANCELLED";
        } else {
            if (!isDone()) {
                try {
                    if (this instanceof C35115I1g) {
                        C36979JMm c36979JMm = (C36979JMm) ((C35115I1g) this).A00.A01.get();
                        if (c36979JMm == null) {
                            A0t = "Completer object has been garbage collected, future will fail soon";
                        } else {
                            StringBuilder A0m = C25940wr.A0m("tag=[");
                            A0m.append(c36979JMm.A02);
                            A0t = C25930wq.A0f("]", A0m);
                        }
                    } else if (this instanceof ScheduledFuture) {
                        A0t = C073900b.A0T("remaining delay=[", " ms]", ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS));
                    } else {
                        A0t = null;
                    }
                } catch (RuntimeException e) {
                    A0t = C25950ws.A0t(e.getClass(), C25940wr.A0m("Exception thrown from implementation: "));
                }
                if (A0t != null && !A0t.isEmpty()) {
                    C28353Emo.A1S("PENDING, info=[", A0t, "]", A0n);
                    return C25930wq.A0f("]", A0n);
                } else if (!isDone()) {
                    str = "PENDING";
                }
            }
            boolean z = false;
            while (true) {
                try {
                    try {
                        obj = get();
                        break;
                    } catch (CancellationException unused) {
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
                } catch (InterruptedException unused2) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Bs8.A11();
                    }
                    throw th;
                }
            }
            if (z) {
                Bs8.A11();
            }
            A0n.append("SUCCESS, result=[");
            if (obj == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(obj);
            }
            A0n.append(valueOf);
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
            if (obj == null) {
                C37489Jf1 c37489Jf1 = this.waiters;
                C37489Jf1 c37489Jf12 = C37489Jf1.A00;
                if (c37489Jf1 != c37489Jf12) {
                    C37489Jf1 c37489Jf13 = new C37489Jf1();
                    do {
                        JQ2 jq2 = A01;
                        if (jq2 instanceof C35113I1e) {
                            c37489Jf13.next = c37489Jf1;
                        } else {
                            ((C35114I1f) jq2).A02.lazySet(c37489Jf13, c37489Jf1);
                        }
                        if (!jq2.A01(c37489Jf1, c37489Jf13, this)) {
                            c37489Jf1 = this.waiters;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                } else {
                                    A02(c37489Jf13);
                                    throw new InterruptedException();
                                }
                            } while (obj == null);
                        }
                    } while (c37489Jf1 != c37489Jf12);
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
