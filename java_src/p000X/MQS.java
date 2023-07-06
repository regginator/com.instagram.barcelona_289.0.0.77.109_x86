package p000X;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
/* renamed from: X.MQS */
/* loaded from: classes8.dex */
public final class MQS implements Executor, Closeable {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03 = "DefaultDispatcher";
    public final C40991LgV A04;
    public final MWH A05;
    public final MWH A06;
    public volatile /* synthetic */ int _isTerminated;
    public volatile /* synthetic */ long controlState;
    public volatile /* synthetic */ long parkedWorkersStack;
    public static final JLX A07 = C40099Kyw.A12("NOT_IN_STACK");
    public static final /* synthetic */ AtomicLongFieldUpdater A0A = AtomicLongFieldUpdater.newUpdater(MQS.class, "parkedWorkersStack");
    public static final /* synthetic */ AtomicLongFieldUpdater A09 = AtomicLongFieldUpdater.newUpdater(MQS.class, "controlState");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A08 = AtomicIntegerFieldUpdater.newUpdater(MQS.class, "_isTerminated");

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        if (p000X.MQS.A0A.compareAndSet(r12, r8, r0 | r3) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        r5.nextParkedWorker = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0000, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0000, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(MQS mqs) {
        int i;
        while (true) {
            long j = mqs.parkedWorkersStack;
            C42114MSo c42114MSo = (C42114MSo) mqs.A04.A00((int) (2097151 & j));
            if (c42114MSo == null) {
                c42114MSo = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                C42114MSo c42114MSo2 = c42114MSo;
                while (true) {
                    Object obj = c42114MSo2.nextParkedWorker;
                    JLX jlx = A07;
                    if (obj == jlx) {
                        break;
                    } else if (obj == null) {
                        i = 0;
                        break;
                    } else {
                        c42114MSo2 = (C42114MSo) obj;
                        i = c42114MSo2.indexInArray;
                        if (i != 0) {
                            if (i < 0) {
                                continue;
                            }
                        }
                    }
                }
            }
            if (c42114MSo == null) {
                return false;
            }
            if (C42114MSo.A07.compareAndSet(c42114MSo, -1, 0)) {
                LockSupport.unpark(c42114MSo);
                return true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0000, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C42114MSo c42114MSo, int i, int i2) {
        while (true) {
            long j = this.parkedWorkersStack;
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    C42114MSo c42114MSo2 = c42114MSo;
                    do {
                        Object obj = c42114MSo2.nextParkedWorker;
                        if (obj == A07) {
                            break;
                        } else if (obj == null) {
                            i3 = 0;
                            break;
                        } else {
                            c42114MSo2 = (C42114MSo) obj;
                            i3 = c42114MSo2.indexInArray;
                        }
                    } while (i3 == 0);
                } else {
                    i3 = i2;
                }
            }
            if (i3 < 0) {
                continue;
            } else if (A0A.compareAndSet(this, j, j2 | i3)) {
                return;
            }
        }
    }

    public MQS(int i, int i2, long j) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        if (i >= 1) {
            if (i2 >= i) {
                if (i2 <= 2097150) {
                    if (j > 0) {
                        this.A06 = new MWH();
                        this.A05 = new MWH();
                        this.parkedWorkersStack = 0L;
                        this.A04 = new C40991LgV(i + 1);
                        this.controlState = i << 42;
                        this._isTerminated = 0;
                        return;
                    }
                    throw C25950ws.A0k(C073900b.A0T("Idle worker keep alive time ", " must be positive", j));
                }
                throw C25950ws.A0k(C073900b.A0S("Max pool size ", " should not exceed maximal supported number of threads 2097150", i2));
            }
            throw C25950ws.A0k(C073900b.A01(i2, i, "Max pool size ", " should be greater than or equals to core pool size "));
        }
        throw C25950ws.A0k(C073900b.A0S("Core pool size ", " should be at least 1", i));
    }

    private final int A00() {
        int i;
        C40991LgV c40991LgV = this.A04;
        synchronized (c40991LgV) {
            if (this._isTerminated != 0) {
                i = -1;
            } else {
                long j = this.controlState;
                int i2 = (int) (j & 2097151);
                int i3 = i2 - ((int) ((j & 4398044413952L) >> 21));
                i = 0;
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 < this.A00 && i2 < this.A01) {
                    int i4 = ((int) (this.controlState & 2097151)) + 1;
                    if (i4 > 0 && c40991LgV.A00(i4) == null) {
                        C42114MSo c42114MSo = new C42114MSo(this, i4);
                        c40991LgV.A01(i4, c42114MSo);
                        if (i4 == ((int) (2097151 & A09.incrementAndGet(this)))) {
                            c42114MSo.start();
                            i = i3 + 1;
                        } else {
                            throw C25950ws.A0k("Failed requirement.");
                        }
                    } else {
                        throw C25950ws.A0k("Failed requirement.");
                    }
                }
            }
        }
        return i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        AbstractRunnableC42087MPa abstractRunnableC42087MPa;
        C42114MSo c42114MSo;
        if (A08.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            C42114MSo c42114MSo2 = null;
            if ((currentThread instanceof C42114MSo) && (c42114MSo = (C42114MSo) currentThread) != null && C0OR.A0I(c42114MSo.A06, this)) {
                c42114MSo2 = c42114MSo;
            }
            C40991LgV c40991LgV = this.A04;
            synchronized (c40991LgV) {
                i = (int) (this.controlState & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    Object A00 = c40991LgV.A00(i2);
                    C0OR.A0A(A00);
                    C42114MSo c42114MSo3 = (C42114MSo) A00;
                    if (c42114MSo3 != c42114MSo2) {
                        while (c42114MSo3.isAlive()) {
                            LockSupport.unpark(c42114MSo3);
                            c42114MSo3.join(10000L);
                        }
                        C41492LtA c41492LtA = c42114MSo3.A05;
                        MWH mwh = this.A05;
                        Object andSet = C41492LtA.A03.getAndSet(c41492LtA, null);
                        if (andSet != null) {
                            mwh.A02(andSet);
                        }
                        while (true) {
                            AbstractRunnableC42087MPa A01 = C41492LtA.A01(c41492LtA);
                            if (A01 == null) {
                                break;
                            }
                            mwh.A02(A01);
                        }
                    }
                    if (i2 == i) {
                        break;
                    }
                    i2++;
                }
            }
            MWH mwh2 = this.A05;
            while (true) {
                C41370LpR c41370LpR = (C41370LpR) mwh2._cur;
                if (c41370LpR.A03()) {
                    break;
                }
                C41344Lop.A00.compareAndSet(mwh2, c41370LpR, c41370LpR.A02());
            }
            MWH mwh3 = this.A06;
            while (true) {
                C41370LpR c41370LpR2 = (C41370LpR) mwh3._cur;
                if (c41370LpR2.A03()) {
                    break;
                }
                C41344Lop.A00.compareAndSet(mwh3, c41370LpR2, c41370LpR2.A02());
            }
            while (true) {
                if (c42114MSo2 != null) {
                    abstractRunnableC42087MPa = c42114MSo2.A02(true);
                    if (abstractRunnableC42087MPa != null) {
                        continue;
                        A01(abstractRunnableC42087MPa);
                    }
                }
                abstractRunnableC42087MPa = (AbstractRunnableC42087MPa) mwh3.A01();
                if (abstractRunnableC42087MPa == null && (abstractRunnableC42087MPa = (AbstractRunnableC42087MPa) mwh2.A01()) == null) {
                    break;
                }
                A01(abstractRunnableC42087MPa);
            }
            if (c42114MSo2 != null) {
                c42114MSo2.A03(AnonymousClass006.A0Y);
            }
            this.parkedWorkersStack = 0L;
            this.controlState = 0L;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        A04(runnable, LV1.A06, false);
    }

    public static final void A01(AbstractRunnableC42087MPa abstractRunnableC42087MPa) {
        try {
            abstractRunnableC42087MPa.run();
        } catch (Throwable th) {
            Thread currentThread = Thread.currentThread();
            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
        }
    }

    public static final boolean A03(MQS mqs, long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = mqs.A00;
        if (i < i2) {
            int A00 = mqs.A00();
            if (A00 == 1) {
                if (i2 > 1) {
                    mqs.A00();
                }
                return true;
            } else if (A00 > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        if (r0 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
        if (r4 == null) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Runnable runnable, C40672LXy c40672LXy, boolean z) {
        AbstractRunnableC42087MPa mwp;
        AbstractRunnableC42087MPa abstractRunnableC42087MPa;
        MWH mwh;
        boolean z2;
        boolean A03;
        C42114MSo c42114MSo;
        long nanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC42087MPa) {
            mwp = (AbstractRunnableC42087MPa) runnable;
            mwp.A00 = nanoTime;
            mwp.A01 = c40672LXy;
        } else {
            mwp = new MWP(runnable, c40672LXy, nanoTime);
        }
        Thread currentThread = Thread.currentThread();
        C42114MSo c42114MSo2 = null;
        if ((currentThread instanceof C42114MSo) && (c42114MSo = (C42114MSo) currentThread) != null && C0OR.A0I(c42114MSo.A06, this)) {
            c42114MSo2 = c42114MSo;
            Integer num = c42114MSo.A03;
            if (num != AnonymousClass006.A0Y && (mwp.A01.A00 != 0 || num != AnonymousClass006.A01)) {
                c42114MSo.A04 = true;
                abstractRunnableC42087MPa = c42114MSo.A05.A02(mwp, z);
            }
        }
        abstractRunnableC42087MPa = mwp;
        if (abstractRunnableC42087MPa.A01.A00 == 1) {
            mwh = this.A05;
        } else {
            mwh = this.A06;
        }
        if (!mwh.A02(abstractRunnableC42087MPa)) {
            throw new RejectedExecutionException(C073900b.A0L("DefaultDispatcher", " was terminated"));
        }
        if (z) {
            z2 = true;
        }
        z2 = false;
        if (mwp.A01.A00 == 0) {
            if (!z2 && !A02(this)) {
                A03 = A03(this, this.controlState);
            } else {
                return;
            }
        } else {
            long addAndGet = A09.addAndGet(this, 2097152L);
            if (z2 || A02(this)) {
                return;
            }
            A03 = A03(this, addAndGet);
        }
        if (!A03) {
            A02(this);
        }
    }

    public final String toString() {
        StringBuilder A0n;
        char c;
        ArrayList A0w = C25920wp.A0w();
        C40991LgV c40991LgV = this.A04;
        int length = c40991LgV.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            C42114MSo c42114MSo = (C42114MSo) c40991LgV.A00(i6);
            if (c42114MSo != null) {
                C41492LtA c41492LtA = c42114MSo.A05;
                Object obj = c41492LtA.lastScheduledTask;
                int i7 = c41492LtA.producerIndex - c41492LtA.consumerIndex;
                if (obj != null) {
                    i7++;
                }
                int intValue = c42114MSo.A03.intValue();
                if (intValue != 2) {
                    if (intValue != 1) {
                        if (intValue != 0) {
                            if (intValue != 3) {
                                if (intValue == 4) {
                                    i5++;
                                }
                            } else {
                                i4++;
                                if (i7 > 0) {
                                    A0n = C25960wt.A0n();
                                    A0n.append(i7);
                                    c = 'd';
                                }
                            }
                        } else {
                            i++;
                            A0n = C25960wt.A0n();
                            A0n.append(i7);
                            c = 'c';
                        }
                    } else {
                        i2++;
                        A0n = C25960wt.A0n();
                        A0n.append(i7);
                        c = 'b';
                    }
                    A0w.add(C91534uT.A10(A0n, c));
                } else {
                    i3++;
                }
            }
        }
        long j = this.controlState;
        StringBuilder A0n2 = C25960wt.A0n();
        A0n2.append("DefaultDispatcher");
        A0n2.append('@');
        C40098Kyv.A1R(A0n2, this);
        A0n2.append("[Pool Size {core = ");
        int i8 = this.A00;
        A0n2.append(i8);
        A0n2.append(", max = ");
        A0n2.append(this.A01);
        A0n2.append("}, Worker States {CPU = ");
        A0n2.append(i);
        A0n2.append(", blocking = ");
        A0n2.append(i2);
        A0n2.append(", parked = ");
        A0n2.append(i3);
        A0n2.append(", dormant = ");
        A0n2.append(i4);
        A0n2.append(", terminated = ");
        A0n2.append(i5);
        A0n2.append("}, running workers queues = ");
        A0n2.append(A0w);
        A0n2.append(", global CPU queue size = ");
        A0n2.append(this.A06.A00());
        A0n2.append(", global blocking queue size = ");
        A0n2.append(this.A05.A00());
        A0n2.append(", Control State {created workers= ");
        A0n2.append((int) (2097151 & j));
        A0n2.append(", blocking tasks = ");
        A0n2.append((int) ((4398044413952L & j) >> 21));
        A0n2.append(", CPUs acquired = ");
        A0n2.append(i8 - ((int) ((9223367638808264704L & j) >> 42)));
        return C25930wq.A0f("}]", A0n2);
    }
}
