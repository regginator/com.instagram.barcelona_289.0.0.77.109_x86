package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
/* renamed from: X.MVO */
/* loaded from: classes8.dex */
public abstract class MVO extends MVP implements InterfaceC34559Hpe {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(MVO.class, Object.class, "_queue");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(MVO.class, Object.class, "_delayed");
    public volatile /* synthetic */ Object _queue = null;
    public volatile /* synthetic */ Object _delayed = null;
    public volatile /* synthetic */ int _isCompleted = 0;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(Runnable runnable, MVO mvo) {
        boolean compareAndSet;
        while (true) {
            Object obj = mvo._queue;
            if (mvo._isCompleted != 0) {
                break;
            }
            if (obj == null) {
                compareAndSet = A01.compareAndSet(mvo, null, runnable);
            } else if (obj instanceof C41370LpR) {
                C41370LpR c41370LpR = (C41370LpR) obj;
                int A002 = c41370LpR.A00(runnable);
                if (A002 == 0) {
                    break;
                } else if (A002 != 1) {
                    break;
                } else {
                    A01.compareAndSet(mvo, obj, c41370LpR.A02());
                }
            } else if (obj == LUh.A00) {
                break;
            } else {
                C41370LpR c41370LpR2 = new C41370LpR(8, true);
                c41370LpR2.A00(obj);
                c41370LpR2.A00(runnable);
                compareAndSet = A01.compareAndSet(mvo, obj, c41370LpR2);
            }
            if (compareAndSet) {
                break;
            }
        }
        return true;
    }

    @Override // p000X.MVQ
    public void A07() {
        boolean compareAndSet;
        MYb mYb;
        C41184Lko.A00.set(null);
        this._isCompleted = 1;
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                compareAndSet = A01.compareAndSet(this, null, LUh.A00);
                continue;
            } else if (obj instanceof C41370LpR) {
                ((C41370LpR) obj).A03();
                break;
            } else if (obj == LUh.A00) {
                break;
            } else {
                C41370LpR c41370LpR = new C41370LpR(8, true);
                c41370LpR.A00(obj);
                compareAndSet = A01.compareAndSet(this, obj, c41370LpR);
                continue;
            }
            if (compareAndSet) {
                break;
            }
        }
        do {
        } while (A06() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            C41433LrD c41433LrD = (C41433LrD) this._delayed;
            if (c41433LrD != null) {
                synchronized (c41433LrD) {
                    if (c41433LrD._size > 0) {
                        mYb = c41433LrD.A02(0);
                    } else {
                        mYb = null;
                    }
                }
                AbstractRunnableC42093MPj abstractRunnableC42093MPj = (AbstractRunnableC42093MPj) mYb;
                if (abstractRunnableC42093MPj != null) {
                    A0C(abstractRunnableC42093MPj, nanoTime);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
        if ((r2 - r4) > 0) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008b A[Catch: all -> 0x00d1, TryCatch #1 {, blocks: (B:9:0x001f, B:60:0x00b0, B:62:0x00b4, B:12:0x0026, B:21:0x0038, B:49:0x009e, B:13:0x0027, B:15:0x002b, B:16:0x002e, B:25:0x003e, B:28:0x0047, B:31:0x0052, B:33:0x0059, B:34:0x005b, B:36:0x005f, B:38:0x0065, B:39:0x0068, B:40:0x006a, B:46:0x008b, B:48:0x009a, B:41:0x0075, B:43:0x007a, B:70:0x00ca, B:71:0x00d0, B:30:0x004f), top: B:80:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x009e A[EDGE_INSN: B:82:0x009e->B:49:0x009e ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r2v14, types: [X.MYb[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(AbstractRunnableC42093MPj abstractRunnableC42093MPj, long j) {
        AbstractRunnableC42093MPj abstractRunnableC42093MPj2;
        long j2;
        int i;
        int i2;
        char c;
        AbstractRunnableC42093MPj abstractRunnableC42093MPj3;
        Thread A0B;
        if (this._isCompleted == 0) {
            MWN mwn = (MWN) this._delayed;
            if (mwn == null) {
                A00.compareAndSet(this, null, new MWN(j));
                Object obj = this._delayed;
                C0OR.A0A(obj);
                mwn = (MWN) obj;
            }
            long j3 = j;
            synchronized (abstractRunnableC42093MPj) {
                Object obj2 = abstractRunnableC42093MPj._heap;
                JLX jlx = LUh.A01;
                if (obj2 != jlx) {
                    synchronized (mwn) {
                        MYb[] mYbArr = ((C41433LrD) mwn).A00;
                        if (mYbArr != null) {
                            abstractRunnableC42093MPj2 = mYbArr[0];
                        } else {
                            abstractRunnableC42093MPj2 = null;
                        }
                        AbstractRunnableC42093MPj abstractRunnableC42093MPj4 = abstractRunnableC42093MPj2;
                        if (this._isCompleted != 0) {
                            c = 1;
                        } else {
                            if (abstractRunnableC42093MPj4 != null) {
                                long j4 = abstractRunnableC42093MPj4.A01;
                                if (j4 - j < 0) {
                                    j3 = j4;
                                }
                                j2 = mwn.A00;
                            }
                            mwn.A00 = j3;
                            j2 = j3;
                            if (abstractRunnableC42093MPj.A01 - j2 < 0) {
                                abstractRunnableC42093MPj.A01 = j2;
                            }
                            if (abstractRunnableC42093MPj._heap != jlx) {
                                abstractRunnableC42093MPj._heap = mwn;
                                MYb[] mYbArr2 = ((C41433LrD) mwn).A00;
                                if (mYbArr2 == null) {
                                    mYbArr2 = new MYb[4];
                                } else {
                                    if (mwn._size >= mYbArr2.length) {
                                        Object[] copyOf = Arrays.copyOf(mYbArr2, mwn._size << 1);
                                        C0OR.A06(copyOf);
                                        mYbArr2 = (MYb[]) copyOf;
                                    }
                                    i = mwn._size;
                                    mwn._size = i + 1;
                                    mYbArr2[i] = abstractRunnableC42093MPj;
                                    abstractRunnableC42093MPj.A00 = i;
                                    while (true) {
                                        i2 = i;
                                        if (i > 0) {
                                            break;
                                        }
                                        MYb[] mYbArr3 = ((C41433LrD) mwn).A00;
                                        C0OR.A0A(mYbArr3);
                                        i = (i - 1) >> 1;
                                        if (C41433LrD.A00(mYbArr3, i, i2) <= 0) {
                                            break;
                                        }
                                        C41433LrD.A01(mwn, i2, i);
                                    }
                                    c = 0;
                                }
                                ((C41433LrD) mwn).A00 = mYbArr2;
                                i = mwn._size;
                                mwn._size = i + 1;
                                mYbArr2[i] = abstractRunnableC42093MPj;
                                abstractRunnableC42093MPj.A00 = i;
                                while (true) {
                                    i2 = i;
                                    if (i > 0) {
                                    }
                                    C41433LrD.A01(mwn, i2, i);
                                }
                                c = 0;
                            } else {
                                throw C25950ws.A0k("Failed requirement.");
                            }
                        }
                    }
                } else {
                    c = 2;
                }
            }
            if (c != 0) {
                if (c != 1) {
                    return;
                }
            } else {
                C41433LrD c41433LrD = (C41433LrD) this._delayed;
                if (c41433LrD != null) {
                    synchronized (c41433LrD) {
                        ?? r2 = c41433LrD.A00;
                        if (r2 != 0) {
                            abstractRunnableC42093MPj3 = r2[0];
                        } else {
                            abstractRunnableC42093MPj3 = null;
                        }
                    }
                    if (abstractRunnableC42093MPj3 == abstractRunnableC42093MPj && Thread.currentThread() != (A0B = A0B())) {
                        LockSupport.unpark(A0B);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        A0C(abstractRunnableC42093MPj, j);
    }

    public final boolean A0F() {
        boolean z;
        C41433LrD c41433LrD;
        C40763Laq c40763Laq = this.A01;
        if (c40763Laq != null) {
            z = C25930wq.A1W(c40763Laq.A00, c40763Laq.A01);
        } else {
            z = true;
        }
        if (z && ((c41433LrD = (C41433LrD) this._delayed) == null || c41433LrD._size == 0)) {
            Object obj = this._queue;
            if (obj != null) {
                if (obj instanceof C41370LpR) {
                    long j = ((C41370LpR) obj)._state;
                    if (((int) ((1073741823 & j) >> 0)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                        return false;
                    }
                    return true;
                } else if (obj == LUh.A00) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        if (r1 < 4611686018427387903L) goto L13;
     */
    @Override // p000X.InterfaceC34559Hpe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC34448Hni BRF(Runnable runnable, InterfaceC34662HrO interfaceC34662HrO, long j) {
        InterfaceC34448Hni interfaceC34448Hni;
        if (this instanceof MVN) {
            long j2 = 0;
            if (j > 0) {
                if (j < 9223372036854L) {
                    j2 = 1000000 * j;
                }
                interfaceC34448Hni = ERH.A00;
                return interfaceC34448Hni;
            }
            long nanoTime = System.nanoTime();
            MVR mvr = new MVR(runnable, j2 + nanoTime);
            A0E(mvr, nanoTime);
            interfaceC34448Hni = mvr;
            return interfaceC34448Hni;
        }
        return LUB.A00.BRF(runnable, interfaceC34662HrO, j);
    }

    @Override // p000X.InterfaceC34559Hpe
    public final void Cgb(InterfaceC28343Eme interfaceC28343Eme, long j) {
        long j2 = 0;
        if (j > 0) {
            if (j < 9223372036854L) {
                j2 = 1000000 * j;
                if (j2 >= 4611686018427387903L) {
                    return;
                }
            } else {
                return;
            }
        }
        long nanoTime = System.nanoTime();
        MVS mvs = new MVS(interfaceC28343Eme, this, j2 + nanoTime);
        A0E(mvs, nanoTime);
        interfaceC28343Eme.BRB(new MV7(mvs));
    }

    public void A0D(Runnable runnable) {
        if (A01(runnable, this)) {
            Thread A0B = A0B();
            if (Thread.currentThread() != A0B) {
                LockSupport.unpark(A0B);
                return;
            }
            return;
        }
        MVN.A00.A0D(runnable);
    }
}
