package p000X;

import com.facebook.common.dextricks.StringTreeSet;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
/* renamed from: X.MSo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42114MSo extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A07 = AtomicIntegerFieldUpdater.newUpdater(C42114MSo.class, "workerCtl");
    public int A00;
    public long A01;
    public long A02;
    public Integer A03;
    public boolean A04;
    public final C41492LtA A05;
    public final /* synthetic */ MQS A06;
    public volatile int indexInArray;
    public volatile Object nextParkedWorker;
    public volatile /* synthetic */ int workerCtl;

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        int i;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                MQS mqs = this.A06;
                if (mqs._isTerminated != 0) {
                    break loop0;
                }
                Integer num = this.A03;
                Integer num2 = AnonymousClass006.A0Y;
                if (num == num2) {
                    break loop0;
                }
                AbstractRunnableC42087MPa A02 = A02(this.A04);
                if (A02 != null) {
                    this.A01 = 0L;
                    int i2 = A02.A01.A00;
                    this.A02 = 0L;
                    if (this.A03 == AnonymousClass006.A0C) {
                        this.A03 = AnonymousClass006.A01;
                    }
                    if (i2 != 0 && A03(AnonymousClass006.A01) && !MQS.A02(mqs) && !MQS.A03(mqs, mqs.controlState)) {
                        MQS.A02(mqs);
                    }
                    MQS.A01(A02);
                    if (i2 != 0) {
                        MQS.A09.addAndGet(mqs, -2097152L);
                        if (this.A03 != num2) {
                            this.A03 = AnonymousClass006.A0N;
                        }
                    }
                } else {
                    this.A04 = false;
                    if (this.A01 != 0) {
                        if (!z) {
                            z = true;
                        } else {
                            A03(AnonymousClass006.A0C);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.A01);
                            this.A01 = 0L;
                            break;
                        }
                    } else {
                        Object obj = this.nextParkedWorker;
                        JLX jlx = MQS.A07;
                        if (obj != jlx) {
                            this.workerCtl = -1;
                            while (this.nextParkedWorker != jlx && this.workerCtl == -1 && mqs._isTerminated == 0 && this.A03 != num2) {
                                A03(AnonymousClass006.A0C);
                                Thread.interrupted();
                                if (this.A02 == 0) {
                                    this.A02 = System.nanoTime() + mqs.A02;
                                }
                                LockSupport.parkNanos(mqs.A02);
                                if (System.nanoTime() - this.A02 >= 0) {
                                    this.A02 = 0L;
                                    C40991LgV c40991LgV = mqs.A04;
                                    synchronized (c40991LgV) {
                                        if (mqs._isTerminated == 0 && ((int) (mqs.controlState & 2097151)) > mqs.A00 && A07.compareAndSet(this, -1, 1)) {
                                            int i3 = this.indexInArray;
                                            String str = "TERMINATED";
                                            setName(C073900b.A0V("DefaultDispatcher", "-worker-", "TERMINATED"));
                                            this.indexInArray = 0;
                                            mqs.A05(this, i3, 0);
                                            int andDecrement = (int) (2097151 & MQS.A09.getAndDecrement(mqs));
                                            if (andDecrement != i3) {
                                                Object A00 = c40991LgV.A00(andDecrement);
                                                C0OR.A0A(A00);
                                                C42114MSo c42114MSo = (C42114MSo) A00;
                                                c40991LgV.A01(i3, c42114MSo);
                                                if (i3 != 0) {
                                                    str = String.valueOf(i3);
                                                }
                                                c42114MSo.setName(C073900b.A0V("DefaultDispatcher", "-worker-", str));
                                                c42114MSo.indexInArray = i3;
                                                mqs.A05(c42114MSo, andDecrement, i3);
                                            }
                                            c40991LgV.A01(andDecrement, null);
                                            this.A03 = num2;
                                        }
                                    }
                                }
                            }
                        } else if (this.nextParkedWorker == jlx) {
                            do {
                                j = mqs.parkedWorkersStack;
                                i = this.indexInArray;
                                this.nextParkedWorker = mqs.A04.A00((int) (2097151 & j));
                            } while (!MQS.A0A.compareAndSet(mqs, j, i | ((2097152 + j) & (-2097152))));
                        }
                    }
                }
            }
        }
        A03(AnonymousClass006.A0Y);
    }

    public C42114MSo(MQS mqs, int i) {
        String valueOf;
        this.A06 = mqs;
        setDaemon(true);
        this.A05 = new C41492LtA();
        this.A03 = AnonymousClass006.A0N;
        this.workerCtl = 0;
        this.nextParkedWorker = MQS.A07;
        this.A00 = AbstractC37406Jd7.A01.A01();
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i);
        }
        setName(C073900b.A0V("DefaultDispatcher", "-worker-", valueOf));
        this.indexInArray = i;
    }

    private final AbstractRunnableC42087MPa A00() {
        MWH mwh;
        int i = this.A00;
        int i2 = i ^ (i << 13);
        int i3 = i2 ^ (i2 >> 17);
        int i4 = i3 ^ (i3 << 5);
        this.A00 = i4;
        int i5 = i4 & 1;
        MQS mqs = this.A06;
        if (i5 == 0) {
            AbstractRunnableC42087MPa abstractRunnableC42087MPa = (AbstractRunnableC42087MPa) mqs.A06.A01();
            if (abstractRunnableC42087MPa == null) {
                mwh = mqs.A05;
            } else {
                return abstractRunnableC42087MPa;
            }
        } else {
            AbstractRunnableC42087MPa abstractRunnableC42087MPa2 = (AbstractRunnableC42087MPa) mqs.A05.A01();
            if (abstractRunnableC42087MPa2 != null) {
                return abstractRunnableC42087MPa2;
            }
            mwh = mqs.A06;
        }
        return (AbstractRunnableC42087MPa) mwh.A01();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final AbstractRunnableC42087MPa A01(boolean z) {
        int i;
        long A00;
        AbstractRunnableC42087MPa abstractRunnableC42087MPa;
        MQS mqs = this.A06;
        int i2 = (int) (mqs.controlState & 2097151);
        if (i2 >= 2) {
            int i3 = this.A00;
            int i4 = i3 ^ (i3 << 13);
            int i5 = i4 ^ (i4 >> 17);
            int i6 = i5 ^ (i5 << 5);
            this.A00 = i6;
            int i7 = i2 - 1;
            if ((i7 & i2) == 0) {
                i = i6 & i7;
            } else {
                i = (i6 & Integer.MAX_VALUE) % i2;
            }
            long j = Long.MAX_VALUE;
            loop0: for (int i8 = 0; i8 < i2; i8++) {
                i++;
                if (i > i2) {
                    i = 1;
                }
                C42114MSo c42114MSo = (C42114MSo) mqs.A04.A00(i);
                if (c42114MSo != null && c42114MSo != this) {
                    C41492LtA c41492LtA = this.A05;
                    C41492LtA c41492LtA2 = c42114MSo.A05;
                    if (z) {
                        int i9 = c41492LtA2.producerIndex;
                        AtomicReferenceArray atomicReferenceArray = c41492LtA2.A00;
                        for (int i10 = c41492LtA2.consumerIndex; i10 != i9; i10++) {
                            int i11 = i10 & StringTreeSet.MAX_SYMBOL_COUNT;
                            if (c41492LtA2.blockingTasksInBuffer == 0) {
                                break;
                            }
                            AbstractRunnableC42087MPa abstractRunnableC42087MPa2 = (AbstractRunnableC42087MPa) atomicReferenceArray.get(i11);
                            if (abstractRunnableC42087MPa2 != null && abstractRunnableC42087MPa2.A01.A00 == 1 && atomicReferenceArray.compareAndSet(i11, abstractRunnableC42087MPa2, null)) {
                                C41492LtA.A01.decrementAndGet(c41492LtA2);
                                c41492LtA.A02(abstractRunnableC42087MPa2, false);
                                break loop0;
                            }
                        }
                        A00 = C41492LtA.A00(c41492LtA, c41492LtA2, true);
                        if (A00 != -1) {
                            abstractRunnableC42087MPa = (AbstractRunnableC42087MPa) C41492LtA.A03.getAndSet(c41492LtA, null);
                            if (abstractRunnableC42087MPa != null) {
                                return C41492LtA.A01(c41492LtA);
                            }
                            return abstractRunnableC42087MPa;
                        } else if (A00 > 0) {
                            j = Math.min(j, A00);
                        }
                    } else {
                        AbstractRunnableC42087MPa A01 = C41492LtA.A01(c41492LtA2);
                        if (A01 != null) {
                            c41492LtA.A02(A01, false);
                            abstractRunnableC42087MPa = (AbstractRunnableC42087MPa) C41492LtA.A03.getAndSet(c41492LtA, null);
                            if (abstractRunnableC42087MPa != null) {
                            }
                        } else {
                            A00 = C41492LtA.A00(c41492LtA, c41492LtA2, false);
                            if (A00 != -1) {
                            }
                        }
                    }
                }
            }
            if (j == Long.MAX_VALUE) {
                j = 0;
            }
            this.A01 = j;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
        if (r3 == false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractRunnableC42087MPa A02(boolean z) {
        int i;
        long j;
        Integer num = this.A03;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2) {
            MQS mqs = this.A06;
            do {
                j = mqs.controlState;
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    if (z) {
                        C41492LtA c41492LtA = this.A05;
                        AbstractRunnableC42087MPa abstractRunnableC42087MPa = (AbstractRunnableC42087MPa) C41492LtA.A03.getAndSet(c41492LtA, null);
                        if (abstractRunnableC42087MPa == null) {
                            abstractRunnableC42087MPa = C41492LtA.A01(c41492LtA);
                        }
                        if (abstractRunnableC42087MPa != null) {
                            return abstractRunnableC42087MPa;
                        }
                    }
                    AbstractRunnableC42087MPa abstractRunnableC42087MPa2 = (AbstractRunnableC42087MPa) mqs.A05.A01();
                    if (abstractRunnableC42087MPa2 == null) {
                        return A01(true);
                    }
                    return abstractRunnableC42087MPa2;
                }
            } while (!MQS.A09.compareAndSet(mqs, j, j - 4398046511104L));
            this.A03 = num2;
        }
        if (z) {
            int i2 = this.A06.A00 << 1;
            int i3 = this.A00;
            int i4 = i3 ^ (i3 << 13);
            int i5 = i4 ^ (i4 >> 17);
            int i6 = i5 ^ (i5 << 5);
            this.A00 = i6;
            int i7 = i2 - 1;
            if ((i7 & i2) == 0) {
                i = i6 & i7;
            } else {
                i = (i6 & Integer.MAX_VALUE) % i2;
            }
            boolean z2 = false;
            if (i == 0) {
                z2 = true;
                AbstractRunnableC42087MPa A00 = A00();
                if (A00 != null) {
                    return A00;
                }
            }
            C41492LtA c41492LtA2 = this.A05;
            AbstractRunnableC42087MPa abstractRunnableC42087MPa3 = (AbstractRunnableC42087MPa) C41492LtA.A03.getAndSet(c41492LtA2, null);
            if (abstractRunnableC42087MPa3 == null) {
                abstractRunnableC42087MPa3 = C41492LtA.A01(c41492LtA2);
            }
            if (abstractRunnableC42087MPa3 != null) {
                return abstractRunnableC42087MPa3;
            }
        }
        AbstractRunnableC42087MPa A002 = A00();
        if (A002 != null) {
            return A002;
        }
        return A01(false);
    }

    public final boolean A03(Integer num) {
        Integer num2 = this.A03;
        boolean z = false;
        if (num2 == AnonymousClass006.A00) {
            z = true;
            MQS.A09.addAndGet(this.A06, 4398046511104L);
        }
        if (num2 != num) {
            this.A03 = num;
        }
        return z;
    }
}
