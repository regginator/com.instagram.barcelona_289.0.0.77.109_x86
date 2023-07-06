package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.facebook.smartcapture.logging.SCEventNames;
import com.google.common.collect.ImmutableCollection;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: X.If3 */
/* loaded from: classes7.dex */
public abstract class If3 extends C5oY {
    public static final JRc A00;
    public static final Object A02;
    public volatile C37199JXq listeners;
    public volatile Object value;
    public volatile C37493Jf6 waiters;
    public static final boolean A01 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger A03 = C34904Hve.A0m(If3.class);

    private void A04(C37493Jf6 c37493Jf6) {
        c37493Jf6.thread = null;
        while (true) {
            C37493Jf6 c37493Jf62 = this.waiters;
            if (c37493Jf62 != C37493Jf6.A00) {
                C37493Jf6 c37493Jf63 = null;
                while (c37493Jf62 != null) {
                    C37493Jf6 c37493Jf64 = c37493Jf62.next;
                    if (c37493Jf62.thread != null) {
                        c37493Jf63 = c37493Jf62;
                    } else if (c37493Jf63 != null) {
                        c37493Jf63.next = c37493Jf64;
                        if (c37493Jf63.thread == null) {
                            break;
                        }
                    } else if (!A00.A03(c37493Jf62, c37493Jf64, this)) {
                        break;
                    }
                    c37493Jf62 = c37493Jf64;
                }
                return;
            }
            return;
        }
    }

    public static void A05(If3 if3) {
        boolean z;
        IfA ifA;
        C37199JXq c37199JXq;
        AbstractRunnableC39098KcH abstractRunnableC39098KcH;
        C37199JXq c37199JXq2 = null;
        while (true) {
            C37493Jf6 c37493Jf6 = if3.waiters;
            JRc jRc = A00;
            if (jRc.A03(c37493Jf6, C37493Jf6.A00, if3)) {
                while (c37493Jf6 != null) {
                    Thread thread = c37493Jf6.thread;
                    if (thread != null) {
                        c37493Jf6.thread = null;
                        LockSupport.unpark(thread);
                    }
                    c37493Jf6 = c37493Jf6.next;
                }
                if (if3 instanceof Ieo) {
                    Ieo ieo = (Ieo) if3;
                    Object obj = ieo.value;
                    if ((obj instanceof JXW) && ((JXW) obj).A01 && (abstractRunnableC39098KcH = ieo.A00) != null) {
                        abstractRunnableC39098KcH.A00();
                    }
                    ieo.A00 = null;
                } else if (if3 instanceof C35596Iel) {
                    C35596Iel c35596Iel = (C35596Iel) if3;
                    c35596Iel.A09(c35596Iel.A00);
                    Future future = c35596Iel.A01;
                    if (future != null) {
                        future.cancel(false);
                    }
                    c35596Iel.A00 = null;
                    c35596Iel.A01 = null;
                } else if (if3 instanceof Iem) {
                    Iem iem = (Iem) if3;
                    If2 if2 = iem.A00;
                    if (if2 != null) {
                        iem.A00 = null;
                        ImmutableCollection immutableCollection = if2.A00;
                        Object obj2 = iem.value;
                        if ((obj2 instanceof JXW) && ((JXW) obj2).A01) {
                            z = true;
                            if ((if2 instanceof C35601Iew) && (ifA = ((C35601Iew) if2).A00) != null) {
                                ifA.A00();
                            }
                        } else {
                            z = false;
                        }
                        if (iem.isCancelled() & C25930wq.A1Y(immutableCollection)) {
                            AnonymousClass817 it = immutableCollection.iterator();
                            while (it.hasNext()) {
                                ((ListenableFuture) it.next()).cancel(z);
                            }
                        }
                    }
                } else if (if3 instanceof Ieu) {
                    Ieu ieu = (Ieu) if3;
                    ieu.A09(ieu.A00);
                    ieu.A00 = null;
                    ieu.A01 = null;
                } else if (if3 instanceof Ien) {
                    Ien ien = (Ien) if3;
                    ien.A09(ien.A00);
                    ien.A00 = null;
                    ien.A01 = null;
                    ien.A02 = null;
                }
                do {
                    c37199JXq = if3.listeners;
                } while (!jRc.A02(c37199JXq, C37199JXq.A03, if3));
                while (true) {
                    C37199JXq c37199JXq3 = c37199JXq;
                    if (c37199JXq == null) {
                        break;
                    }
                    c37199JXq = c37199JXq.A00;
                    c37199JXq3.A00 = c37199JXq2;
                    c37199JXq2 = c37199JXq3;
                }
                while (true) {
                    C37199JXq c37199JXq4 = c37199JXq2;
                    if (c37199JXq2 != null) {
                        c37199JXq2 = c37199JXq2.A00;
                        Runnable runnable = c37199JXq4.A01;
                        if (runnable instanceof KQA) {
                            KQA kqa = (KQA) runnable;
                            if3 = kqa.A00;
                            if (if3.value == kqa && jRc.A04(if3, kqa, A02(kqa.A01))) {
                                break;
                            }
                        } else {
                            A06(runnable, c37199JXq4.A02);
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    static {
        JRc c35593Iei;
        Throwable th = null;
        try {
            c35593Iei = new C35595Iek();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            try {
                c35593Iei = new C35594Iej(AtomicReferenceFieldUpdater.newUpdater(C37493Jf6.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(C37493Jf6.class, C37493Jf6.class, SCEventNames.Params.STEP_CHANGE_NEXT), AtomicReferenceFieldUpdater.newUpdater(If3.class, C37493Jf6.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(If3.class, C37199JXq.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(If3.class, Object.class, IntentModule.EXTRA_MAP_KEY_FOR_VALUE));
            } catch (Throwable th3) {
                th = th3;
                c35593Iei = new C35593Iei();
            }
        }
        A00 = c35593Iei;
        if (th != null) {
            Logger logger = A03;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th);
        }
        A02 = C91574uX.A0g();
    }

    public static Object A02(ListenableFuture listenableFuture) {
        if (listenableFuture instanceof Iev) {
            Object obj = ((If3) listenableFuture).value;
            if (obj instanceof JXW) {
                JXW jxw = (JXW) obj;
                if (jxw.A01) {
                    Throwable th = jxw.A00;
                    if (th != null) {
                        return new JXW(false, th);
                    }
                    return JXW.A02;
                }
                return obj;
            }
            return obj;
        }
        try {
            Object A002 = C37786JmD.A00(listenableFuture);
            if (A002 != null) {
                return A002;
            }
            return A02;
        } catch (CancellationException e) {
            return new JXW(false, e);
        } catch (ExecutionException e2) {
            th = e2.getCause();
            return new C37174JWp(th);
        } catch (Throwable th2) {
            th = th2;
            return new C37174JWp(th);
        }
    }

    public static Object A03(Object obj) {
        if (!(obj instanceof JXW)) {
            if (!(obj instanceof C37174JWp)) {
                if (obj == A02) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((C37174JWp) obj).A00);
        }
        Throwable th = ((JXW) obj).A00;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public String A07() {
        StringBuilder A0m;
        String str;
        String valueOf;
        Object obj = this.value;
        if (obj instanceof KQA) {
            A0m = C25940wr.A0m("setFuture=[");
            ListenableFuture listenableFuture = ((KQA) obj).A01;
            if (listenableFuture == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(listenableFuture);
            }
            A0m.append(valueOf);
            str = "]";
        } else if (this instanceof ScheduledFuture) {
            A0m = C25940wr.A0m("remaining delay=[");
            A0m.append(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS));
            str = " ms]";
        } else {
            return null;
        }
        return C25930wq.A0f(str, A0m);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        C37786JmD.A07(runnable, "Runnable was null.");
        C37786JmD.A07(executor, "Executor was null.");
        C37199JXq c37199JXq = this.listeners;
        C37199JXq c37199JXq2 = C37199JXq.A03;
        if (c37199JXq != c37199JXq2) {
            C37199JXq c37199JXq3 = new C37199JXq(runnable, executor);
            do {
                c37199JXq3.A00 = c37199JXq;
                if (!A00.A02(c37199JXq, c37199JXq3, this)) {
                    c37199JXq = this.listeners;
                } else {
                    return;
                }
            } while (c37199JXq != c37199JXq2);
            A06(runnable, executor);
        }
        A06(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        JXW jxw;
        Object obj = this.value;
        if (C25970wu.A1Y(obj) | (obj instanceof KQA)) {
            if (A01) {
                jxw = new JXW(z, new CancellationException("Future.cancel() was called."));
            } else if (z) {
                jxw = JXW.A03;
            } else {
                jxw = JXW.A02;
            }
            boolean z2 = false;
            If3 if3 = this;
            while (true) {
                if (A00.A04(if3, obj, jxw)) {
                    A05(if3);
                    if (!(obj instanceof KQA)) {
                        break;
                    }
                    ListenableFuture listenableFuture = ((KQA) obj).A01;
                    if (listenableFuture instanceof Iev) {
                        if3 = (If3) listenableFuture;
                        obj = if3.value;
                        if (!C25970wu.A1Y(obj) && !(obj instanceof KQA)) {
                            break;
                        }
                        z2 = true;
                    } else {
                        listenableFuture.cancel(z);
                        break;
                    }
                } else {
                    obj = if3.value;
                    if (!(obj instanceof KQA)) {
                        return z2;
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof JXW;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.value;
        return (!(obj instanceof KQA)) & C25930wq.A1Y(obj);
    }

    public boolean set(Object obj) {
        if (obj == null) {
            obj = A02;
        }
        if (A00.A04(this, null, obj)) {
            A05(this);
            return true;
        }
        return false;
    }

    public static void A06(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            A03.log(Level.SEVERE, C34901Hvb.A0e(executor, " with executor ", C34901Hvb.A0p(runnable, "RuntimeException while executing runnable ")), (Throwable) e);
        }
    }

    public final void A08(ListenableFuture listenableFuture) {
        C37174JWp c37174JWp;
        listenableFuture.getClass();
        Object obj = this.value;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (A00.A04(this, null, A02(listenableFuture))) {
                    A05(this);
                    return;
                }
                return;
            }
            KQA kqa = new KQA(this, listenableFuture);
            JRc jRc = A00;
            if (!jRc.A04(this, null, kqa)) {
                obj = this.value;
            } else {
                try {
                    listenableFuture.addListener(kqa, C69Z.A01);
                    return;
                } catch (Throwable th) {
                    try {
                        c37174JWp = new C37174JWp(th);
                    } catch (Throwable unused) {
                        c37174JWp = C37174JWp.A01;
                    }
                    jRc.A04(this, kqa, c37174JWp);
                    return;
                }
            }
        }
        if (!(obj instanceof JXW)) {
            return;
        }
        listenableFuture.cancel(((JXW) obj).A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (((p000X.JXW) r1).A01 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(Future future) {
        boolean z;
        if (C25930wq.A1Y(future) & isCancelled()) {
            Object obj = this.value;
            if (obj instanceof JXW) {
                z = true;
            }
            z = false;
            future.cancel(z);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long j2;
        Object obj;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if (C25930wq.A1Y(obj2) & (!(obj2 instanceof KQA))) {
                return A03(obj2);
            }
            if (nanos > 0) {
                j2 = System.nanoTime() + nanos;
            } else {
                j2 = 0;
            }
            if (nanos >= 1000) {
                C37493Jf6 c37493Jf6 = this.waiters;
                C37493Jf6 c37493Jf62 = C37493Jf6.A00;
                if (c37493Jf6 != c37493Jf62) {
                    C37493Jf6 c37493Jf63 = new C37493Jf6();
                    do {
                        JRc jRc = A00;
                        jRc.A00(c37493Jf63, c37493Jf6);
                        if (!jRc.A03(c37493Jf6, c37493Jf63, this)) {
                            c37493Jf6 = this.waiters;
                        } else {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                    if (C25930wq.A1Y(obj) && (!(obj instanceof KQA))) {
                                        break;
                                    }
                                    nanos = j2 - System.nanoTime();
                                } else {
                                    A04(c37493Jf63);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            A04(c37493Jf63);
                        }
                    } while (c37493Jf6 != c37493Jf62);
                    obj = this.value;
                } else {
                    obj = this.value;
                }
                return A03(obj);
            }
            while (nanos > 0) {
                obj = this.value;
                if (C25930wq.A1Y(obj) & (!(obj instanceof KQA))) {
                    return A03(obj);
                }
                if (!Thread.interrupted()) {
                    nanos = j2 - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String obj3 = toString();
            if (isDone()) {
                StringBuilder A0u = C91524uS.A0u("Waited ");
                A0u.append(j);
                A0u.append(" ");
                A0u.append(timeUnit.toString().toLowerCase(Locale.ROOT));
                throw new TimeoutException(C25930wq.A0f(" but future completed as timeout expired", A0u));
            }
            StringBuilder A0u2 = C91524uS.A0u("Waited ");
            A0u2.append(j);
            A0u2.append(" ");
            A0u2.append(timeUnit.toString().toLowerCase(Locale.ROOT));
            A0u2.append(" for ");
            throw new TimeoutException(C25930wq.A0f(obj3, A0u2));
        }
        throw new InterruptedException();
    }

    public boolean setException(Throwable th) {
        th.getClass();
        if (A00.A04(this, null, new C37174JWp(th))) {
            A05(this);
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:8|(4:10|11|12|(3:14|5|6)(2:15|(1:17)))|21|22|(1:24)(1:27)|25|5|6) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
        r3.append("UNKNOWN, cause=[");
        p000X.C34905Hvf.A0w(r3, r1);
        r0 = " thrown from get()]";
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
        r0 = "CANCELLED";
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
        r3.append("FAILURE, cause=[");
        r3.append(r1.getCause());
        r3.append("]");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        String valueOf;
        String A0t;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.toString());
        A0n.append("[status=");
        if (isCancelled()) {
            str = "CANCELLED";
        } else {
            if (!isDone()) {
                try {
                    A0t = A07();
                } catch (RuntimeException e) {
                    A0t = C25950ws.A0t(e.getClass(), C25940wr.A0m("Exception thrown from implementation: "));
                }
                if (!C78P.A00(A0t)) {
                    C28353Emo.A1S("PENDING, info=[", A0t, "]", A0n);
                    return C25930wq.A0f("]", A0n);
                } else if (!isDone()) {
                    str = "PENDING";
                }
            }
            Object A002 = C37786JmD.A00(this);
            A0n.append("SUCCESS, result=[");
            if (A002 == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(A002);
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
            if (!(C25930wq.A1Y(obj) & (!(obj instanceof KQA)))) {
                C37493Jf6 c37493Jf6 = this.waiters;
                C37493Jf6 c37493Jf62 = C37493Jf6.A00;
                if (c37493Jf6 != c37493Jf62) {
                    C37493Jf6 c37493Jf63 = new C37493Jf6();
                    do {
                        JRc jRc = A00;
                        jRc.A00(c37493Jf63, c37493Jf6);
                        if (!jRc.A03(c37493Jf6, c37493Jf63, this)) {
                            c37493Jf6 = this.waiters;
                        } else {
                            do {
                                LockSupport.park(this);
                                if (!Thread.interrupted()) {
                                    obj = this.value;
                                } else {
                                    A04(c37493Jf63);
                                    throw new InterruptedException();
                                }
                            } while (!(C25930wq.A1Y(obj) & (!(obj instanceof KQA))));
                        }
                    } while (c37493Jf6 != c37493Jf62);
                    obj = this.value;
                } else {
                    obj = this.value;
                }
            }
            return A03(obj);
        }
        throw new InterruptedException();
    }
}
