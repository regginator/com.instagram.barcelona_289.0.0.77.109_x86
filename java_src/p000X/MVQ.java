package p000X;
/* renamed from: X.MVQ */
/* loaded from: classes8.dex */
public abstract class MVQ extends MTG {
    public long A00;
    public C40763Laq A01;
    public boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a3, code lost:
        if (((int) ((1073741823 & r4) >> 0)) == ((int) ((r4 & 1152921503533105152L) >> 30))) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0077 A[EDGE_INSN: B:79:0x0077->B:42:0x0077 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A06() {
        Object obj;
        C40763Laq c40763Laq;
        Object obj2;
        C41433LrD c41433LrD;
        AbstractRunnableC42093MPj abstractRunnableC42093MPj;
        Runnable runnable;
        AbstractRunnableC42093MPj abstractRunnableC42093MPj2;
        MYb mYb;
        MVO mvo = (MVO) this;
        if (!mvo.A0A()) {
            C41433LrD c41433LrD2 = (C41433LrD) mvo._delayed;
            if (c41433LrD2 != null && c41433LrD2._size != 0) {
                long nanoTime = System.nanoTime();
                do {
                    synchronized (c41433LrD2) {
                        MYb[] mYbArr = c41433LrD2.A00;
                        if (mYbArr != null) {
                            abstractRunnableC42093MPj2 = mYbArr[0];
                        } else {
                            abstractRunnableC42093MPj2 = null;
                        }
                        mYb = null;
                        if (abstractRunnableC42093MPj2 != null) {
                            AbstractRunnableC42093MPj abstractRunnableC42093MPj3 = abstractRunnableC42093MPj2;
                            if (nanoTime - abstractRunnableC42093MPj3.A01 >= 0 && MVO.A01(abstractRunnableC42093MPj3, mvo)) {
                                mYb = c41433LrD2.A02(0);
                            }
                        }
                    }
                } while (mYb != null);
                while (true) {
                    obj = mvo._queue;
                    if (obj == null) {
                    }
                }
                if (runnable != null) {
                }
                c40763Laq = mvo.A01;
                if (c40763Laq != null) {
                }
                obj2 = mvo._queue;
                if (obj2 != null) {
                }
                c41433LrD = (C41433LrD) mvo._delayed;
                if (c41433LrD != null) {
                }
            } else {
                while (true) {
                    obj = mvo._queue;
                    if (obj == null) {
                        break;
                    } else if (obj instanceof C41370LpR) {
                        C41370LpR c41370LpR = (C41370LpR) obj;
                        Object A01 = c41370LpR.A01();
                        if (A01 != C41370LpR.A04) {
                            runnable = (Runnable) A01;
                            break;
                        }
                        MVO.A01.compareAndSet(mvo, obj, c41370LpR.A02());
                    } else if (obj == LUh.A00) {
                        break;
                    } else if (MVO.A01.compareAndSet(mvo, obj, null)) {
                        runnable = (Runnable) obj;
                        break;
                    }
                }
                if (runnable != null) {
                    runnable.run();
                    return 0L;
                }
                c40763Laq = mvo.A01;
                if (c40763Laq != null || c40763Laq.A00 == c40763Laq.A01) {
                    obj2 = mvo._queue;
                    if (obj2 != null) {
                        if (obj2 instanceof C41370LpR) {
                            long j = ((C41370LpR) obj2)._state;
                        } else if (obj2 == LUh.A00) {
                            return Long.MAX_VALUE;
                        }
                    }
                    c41433LrD = (C41433LrD) mvo._delayed;
                    if (c41433LrD != null) {
                        return Long.MAX_VALUE;
                    }
                    synchronized (c41433LrD) {
                        MYb[] mYbArr2 = c41433LrD.A00;
                        if (mYbArr2 != null) {
                            abstractRunnableC42093MPj = mYbArr2[0];
                        } else {
                            abstractRunnableC42093MPj = null;
                        }
                    }
                    AbstractRunnableC42093MPj abstractRunnableC42093MPj4 = abstractRunnableC42093MPj;
                    if (abstractRunnableC42093MPj4 == null) {
                        return Long.MAX_VALUE;
                    }
                    long nanoTime2 = abstractRunnableC42093MPj4.A01 - System.nanoTime();
                    if (nanoTime2 < 0) {
                        return 0L;
                    }
                    return nanoTime2;
                }
            }
        }
        return 0L;
    }

    public abstract void A07();

    public final void A08(MWQ mwq) {
        C40763Laq c40763Laq = this.A01;
        if (c40763Laq == null) {
            c40763Laq = new C40763Laq();
            this.A01 = c40763Laq;
        }
        Object[] objArr = c40763Laq.A02;
        int i = c40763Laq.A01;
        objArr[i] = mwq;
        int length = objArr.length;
        int i2 = (length - 1) & (i + 1);
        c40763Laq.A01 = i2;
        int i3 = c40763Laq.A00;
        if (i2 == i3) {
            Object[] objArr2 = new Object[length << 1];
            System.arraycopy(objArr, i3, objArr2, 0, length - i3);
            Object[] objArr3 = c40763Laq.A02;
            int length2 = objArr3.length;
            int i4 = c40763Laq.A00;
            System.arraycopy(objArr3, 0, objArr2, length2 - i4, i4);
            c40763Laq.A02 = objArr2;
            c40763Laq.A00 = 0;
            c40763Laq.A01 = length;
        }
    }

    public final void A09(boolean z) {
        long j;
        long j2 = this.A00;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        long j3 = j2 - j;
        this.A00 = j3;
        if (j3 <= 0 && this.A02) {
            A07();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v0 */
    public final boolean A0A() {
        C40763Laq c40763Laq = this.A01;
        if (c40763Laq == null) {
            return false;
        }
        int i = c40763Laq.A00;
        MWQ mwq = null;
        if (i != c40763Laq.A01) {
            ?? r0 = c40763Laq.A02;
            ?? r2 = r0[i];
            r0[i] = 0;
            c40763Laq.A00 = (i + 1) & (r0.length - 1);
            if (r2 != 0) {
                mwq = r2;
            } else {
                throw C25970wu.A0c("null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue");
            }
        }
        MWQ mwq2 = mwq;
        if (mwq2 == null) {
            return false;
        }
        mwq2.run();
        return true;
    }
}
