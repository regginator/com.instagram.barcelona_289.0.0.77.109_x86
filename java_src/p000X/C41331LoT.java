package p000X;

import com.facebook.common.dextricks.Constants;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
/* renamed from: X.LoT  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41331LoT {
    public final InterfaceC13700Yl A00;
    public final int A01;
    public volatile /* synthetic */ int _availablePermits;
    public volatile /* synthetic */ long deqIdx = 0;
    public volatile /* synthetic */ long enqIdx = 0;
    public volatile /* synthetic */ Object head;
    public volatile /* synthetic */ Object tail;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A05 = AtomicReferenceFieldUpdater.newUpdater(C41331LoT.class, Object.class, "head");
    public static final /* synthetic */ AtomicLongFieldUpdater A03 = AtomicLongFieldUpdater.newUpdater(C41331LoT.class, "deqIdx");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A06 = AtomicReferenceFieldUpdater.newUpdater(C41331LoT.class, Object.class, "tail");
    public static final /* synthetic */ AtomicLongFieldUpdater A04 = AtomicLongFieldUpdater.newUpdater(C41331LoT.class, "enqIdx");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C41331LoT.class, "_availablePermits");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.MW1] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.MWM, java.lang.Object] */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        MWM mwm;
        int i;
        Object obj;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        if (atomicIntegerFieldUpdater.getAndDecrement(this) <= 0) {
            MVL A00 = LTA.A00(C37117JUe.A02(interfaceC148208Yc));
            while (true) {
                MWM mwm2 = (MWM) this.tail;
                long andIncrement = A04.getAndIncrement(this);
                int i2 = C40601LUz.A01;
                long j = i2;
                long j2 = andIncrement / j;
                while (true) {
                    mwm = mwm2;
                    while (true) {
                        if (((MW1) mwm).A00 >= j2 && !mwm.A01()) {
                            break;
                        }
                        Object obj2 = mwm._next;
                        Object obj3 = LUD.A00;
                        if (obj2 == obj3) {
                            mwm = obj3;
                            break;
                        }
                        ?? r2 = (MW1) ((AbstractC41320LoH) obj2);
                        if (r2 == 0) {
                            r2 = new MWM(mwm, 0, ((MW1) mwm).A00 + 1);
                            if (AbstractC41320LoH.A00.compareAndSet(mwm, null, r2)) {
                                if (mwm.A01()) {
                                    mwm.A00();
                                }
                            }
                        }
                        mwm = r2;
                    }
                    JLX jlx = LUD.A00;
                    if (mwm == jlx) {
                        break;
                    }
                    MW1 A002 = LTG.A00(mwm);
                    while (true) {
                        MW1 mw1 = (MW1) this.tail;
                        if (mw1.A00 >= A002.A00) {
                            break;
                        }
                        do {
                            i = A002.cleanedAndPointers;
                            if (i != i2 || (obj = A002._next) == jlx || obj == null) {
                            }
                        } while (!MW1.A01.compareAndSet(A002, i, Constants.LOAD_RESULT_PGO_ATTEMPTED + i));
                        if (A06.compareAndSet(this, mw1, A002)) {
                            if (mw1.A02()) {
                                mw1.A00();
                            }
                        } else if (A002.A02()) {
                            A002.A00();
                        }
                    }
                }
                MWM mwm3 = (MWM) LTG.A00(mwm);
                int i3 = (int) (andIncrement % j);
                AtomicReferenceArray atomicReferenceArray = mwm3.A00;
                if (atomicReferenceArray.compareAndSet(i3, null, A00)) {
                    A00.BRB(new MV9(mwm3, i3));
                    break;
                } else if (atomicReferenceArray.compareAndSet(i3, C40601LUz.A04, C40601LUz.A05)) {
                    A00.CfS(Unit.A00, this.A00);
                    break;
                } else if (atomicIntegerFieldUpdater.getAndDecrement(this) > 0) {
                    A00.CfS(Unit.A00, this.A00);
                    break;
                }
            }
            Object A0A = A00.A0A();
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (A0A != enumC35959IpB) {
                A0A = Unit.A00;
            }
            if (A0A == enumC35959IpB) {
                return A0A;
            }
        }
        return Unit.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.MW1] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.MWM, java.lang.Object] */
    public final void A01() {
        MWM mwm;
        int i;
        int i2;
        Object obj;
        while (true) {
            int i3 = this._availablePermits;
            int i4 = this.A01;
            if (i3 < i4) {
                if (A02.compareAndSet(this, i3, i3 + 1)) {
                    if (i3 < 0) {
                        MWM mwm2 = (MWM) this.head;
                        long andIncrement = A03.getAndIncrement(this);
                        int i5 = C40601LUz.A01;
                        long j = i5;
                        long j2 = andIncrement / j;
                        while (true) {
                            mwm = mwm2;
                            while (true) {
                                if (((MW1) mwm).A00 >= j2 && !mwm.A01()) {
                                    break;
                                }
                                Object obj2 = mwm._next;
                                Object obj3 = LUD.A00;
                                if (obj2 == obj3) {
                                    mwm = obj3;
                                    break;
                                }
                                ?? r3 = (MW1) ((AbstractC41320LoH) obj2);
                                if (r3 == 0) {
                                    r3 = new MWM(mwm, 0, ((MW1) mwm).A00 + 1);
                                    if (AbstractC41320LoH.A00.compareAndSet(mwm, null, r3)) {
                                        if (mwm.A01()) {
                                            mwm.A00();
                                        }
                                    }
                                }
                                mwm = r3;
                            }
                            JLX jlx = LUD.A00;
                            if (C25930wq.A1Z(mwm, jlx)) {
                                break;
                            }
                            MW1 A00 = LTG.A00(mwm);
                            while (true) {
                                MW1 mw1 = (MW1) this.head;
                                if (mw1.A00 >= A00.A00) {
                                    break;
                                }
                                do {
                                    i2 = A00.cleanedAndPointers;
                                    if (i2 != i5 || (obj = A00._next) == jlx || obj == null) {
                                    }
                                } while (!MW1.A01.compareAndSet(A00, i2, Constants.LOAD_RESULT_PGO_ATTEMPTED + i2));
                                if (A05.compareAndSet(this, mw1, A00)) {
                                    if (mw1.A02()) {
                                        mw1.A00();
                                    }
                                } else if (A00.A02()) {
                                    A00.A00();
                                }
                            }
                        }
                        MWM mwm3 = (MWM) LTG.A00(mwm);
                        AbstractC41320LoH.A01.lazySet(mwm3, null);
                        if (((MW1) mwm3).A00 > j2) {
                            continue;
                        } else {
                            int i6 = (int) (andIncrement % j);
                            JLX jlx2 = C40601LUz.A04;
                            AtomicReferenceArray atomicReferenceArray = mwm3.A00;
                            Object andSet = atomicReferenceArray.getAndSet(i6, jlx2);
                            if (andSet == null) {
                                int i7 = C40601LUz.A00;
                                for (i = 0; i < i7; i++) {
                                    if (atomicReferenceArray.get(i6) == C40601LUz.A05) {
                                        return;
                                    }
                                }
                                if (!atomicReferenceArray.compareAndSet(i6, jlx2, C40601LUz.A02)) {
                                    return;
                                }
                            } else if (andSet != C40601LUz.A03) {
                                MVL mvl = (MVL) ((InterfaceC28343Eme) andSet);
                                if (MVL.A01(Unit.A00, null, this.A00, mvl) != null) {
                                    MVL.A06(mvl, ((MWQ) mvl).A00);
                                    return;
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        return;
                    }
                }
            } else {
                throw C25930wq.A0X(C073900b.A0J("The number of released permits cannot be greater than ", i4));
            }
        }
    }

    public C41331LoT(int i) {
        this.A01 = i;
        if (i > 0) {
            MWM mwm = new MWM(null, 2, 0L);
            this.head = mwm;
            this.tail = mwm;
            this._availablePermits = i;
            this.A00 = new KtLambdaShape166S0100000_I2_21(this, 38);
            return;
        }
        throw C25950ws.A0k(C073900b.A0J("Semaphore should have at least 1 permit, but had ", i));
    }
}
