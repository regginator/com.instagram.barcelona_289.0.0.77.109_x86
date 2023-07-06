package p000X;

import com.facebook.forker.Process;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
/* renamed from: X.MVr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42175MVr extends MR0 implements InterfaceC150608ez {
    public final Object A0A() {
        MWD A06;
        Object obj;
        if (this instanceof C42173MVp) {
            C42173MVp c42173MVp = (C42173MVp) this;
            ReentrantLock reentrantLock = c42173MVp.A01;
            reentrantLock.lock();
            try {
                Object obj2 = c42173MVp.A00;
                JLX jlx = C40600LUy.A00;
                if (obj2 == jlx) {
                    Object A05 = c42173MVp.A05();
                    if (A05 == null) {
                        A05 = C40600LUy.A05;
                    }
                    return A05;
                }
                c42173MVp.A00 = jlx;
                return obj2;
            } finally {
                reentrantLock.unlock();
            }
        } else if (this instanceof C42174MVq) {
            C42174MVq c42174MVq = (C42174MVq) this;
            ReentrantLock reentrantLock2 = c42174MVq.A04;
            reentrantLock2.lock();
            try {
                int i = c42174MVq.size;
                if (i == 0) {
                    obj = c42174MVq.A05();
                    if (obj == null) {
                        obj = C40600LUy.A05;
                    }
                } else {
                    Object[] objArr = c42174MVq.A01;
                    int i2 = c42174MVq.A00;
                    obj = objArr[i2];
                    MWD mwd = null;
                    objArr[i2] = null;
                    c42174MVq.size = i - 1;
                    Object obj3 = C40600LUy.A05;
                    boolean z = false;
                    if (i == c42174MVq.A02) {
                        MWD mwd2 = null;
                        while (true) {
                            MWD A062 = c42174MVq.A06();
                            if (A062 != null) {
                                if (A062.A0D(null) != null) {
                                    obj3 = A062.A0C();
                                    mwd = A062;
                                    z = true;
                                    break;
                                }
                                mwd2 = A062;
                            } else {
                                mwd = mwd2;
                                break;
                            }
                        }
                    }
                    if (obj3 != obj3 && !(obj3 instanceof C42181MVx)) {
                        c42174MVq.size = i;
                        Object[] objArr2 = c42174MVq.A01;
                        objArr2[(c42174MVq.A00 + i) % objArr2.length] = obj3;
                    }
                    c42174MVq.A00 = (c42174MVq.A00 + 1) % c42174MVq.A01.length;
                    if (z) {
                        C0OR.A0A(mwd);
                        mwd.A0E();
                        return obj;
                    }
                }
                return obj;
            } finally {
                reentrantLock2.unlock();
            }
        } else {
            do {
                A06 = A06();
                if (A06 == null) {
                    return C40600LUy.A05;
                }
            } while (A06.A0D(null) == null);
            A06.A0E();
            return A06.A0C();
        }
    }

    public boolean A0C() {
        if (this instanceof C42172MVo) {
            return true;
        }
        return false;
    }

    public boolean A0D() {
        if (this instanceof C42172MVo) {
            return true;
        }
        if (this instanceof C42173MVp) {
            C42173MVp c42173MVp = (C42173MVp) this;
            ReentrantLock reentrantLock = c42173MVp.A01;
            reentrantLock.lock();
            try {
                return C25930wq.A1Z(c42173MVp.A00, C40600LUy.A00);
            } finally {
                reentrantLock.unlock();
            }
        }
        return C25940wr.A1W(((C42174MVq) this).size);
    }

    @Override // p000X.InterfaceC28130Ej4
    public final InterfaceC27852EeY Aym() {
        return new MR7(this);
    }

    public boolean BSa() {
        C42181MVx c42181MVx;
        C41510Lvg A05 = this.A00.A05();
        if ((A05 instanceof C42181MVx) && (c42181MVx = (C42181MVx) A05) != null) {
            MR0.A00(c42181MVx);
            if (A0D()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28130Ej4
    public final C41001Lgh BaN() {
        return new C41001Lgh(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC28130Ej4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object CZf(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        int i;
        if (KtCImplShape12S0201000_I2_10.A00(27, interfaceC148208Yc)) {
            ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = ktCImplShape12S0201000_I2_10.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape12S0201000_I2_10.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape12S0201000_I2_10.A01;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape12S0201000_I2_10.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    Object A0A = A0A();
                    if (A0A != C40600LUy.A05) {
                        if (!(A0A instanceof C42181MVx)) {
                            return A0A;
                        }
                        return new EZ2(((C42181MVx) A0A).A00);
                    }
                    ktCImplShape12S0201000_I2_10.A00 = 1;
                    obj = A01(1, ktCImplShape12S0201000_I2_10);
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                return ((DYF) obj).A00;
            }
        }
        ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(this, interfaceC148208Yc, 27, 42);
        Object obj3 = ktCImplShape12S0201000_I2_10.A01;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape12S0201000_I2_10.A00;
        if (i == 0) {
        }
        return ((DYF) obj3).A00;
    }

    private final Object A01(int i, InterfaceC148208Yc interfaceC148208Yc) {
        MVL A00 = LTA.A00(C37117JUe.A02(interfaceC148208Yc));
        C42176MVs c42176MVs = new C42176MVs(A00, i);
        while (true) {
            if (A0E(c42176MVs)) {
                A00.BRB(new MV4(this, c42176MVs));
                break;
            }
            Object A0A = A0A();
            if (A0A instanceof C42181MVx) {
                c42176MVs.A0C((C42181MVx) A0A);
                break;
            } else if (A0A != C40600LUy.A05) {
                if (c42176MVs.A00 == 1) {
                    A0A = new DYF(A0A);
                }
                A00.CfS(A0A, null);
            }
        }
        return A00.A0A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b5, code lost:
        if (r3 != p000X.C40598LUw.A00) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b7, code lost:
        r4.size = r7;
        r4.A01[r4.A00] = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
        if ((r3 instanceof p000X.C42181MVx) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ca, code lost:
        r8 = r3;
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cc, code lost:
        r6 = true;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x017d, code lost:
        throw p000X.C25930wq.A0X(p000X.C34901Hvb.A0e(r3, "performAtomicTrySelect(describeTryOffer) returned ", p000X.C25960wt.A0n()));
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C0YS c0ys, AbstractC42175MVr abstractC42175MVr, MW3 mw3, int i) {
        Object A00;
        ReentrantLock reentrantLock;
        while (!mw3.A0H()) {
            MWB mwb = abstractC42175MVr.A00;
            if (!(mwb.A05() instanceof MWD) && abstractC42175MVr.A0D()) {
                C42178MVu c42178MVu = new C42178MVu(c0ys, abstractC42175MVr, mw3, i);
                if (abstractC42175MVr.A0E(c42178MVu)) {
                    mw3.A0G(c42178MVu);
                    return;
                }
            } else if (abstractC42175MVr instanceof C42173MVp) {
                C42173MVp c42173MVp = (C42173MVp) abstractC42175MVr;
                reentrantLock = c42173MVp.A01;
                reentrantLock.lock();
                try {
                    Object obj = c42173MVp.A00;
                    JLX jlx = C40600LUy.A00;
                    if (obj == jlx) {
                        A00 = c42173MVp.A05();
                        if (A00 == null) {
                            A00 = C40600LUy.A05;
                        }
                    } else if (!mw3.A0I()) {
                        A00 = C40598LUw.A00;
                    } else {
                        A00 = c42173MVp.A00;
                        c42173MVp.A00 = jlx;
                    }
                    if (A00 != C40598LUw.A00) {
                        return;
                    }
                    if (A00 != C40600LUy.A05 && A00 != LUi.A01) {
                        if (A00 instanceof C42181MVx) {
                            if (i != 0) {
                                if (mw3.A0I()) {
                                    A00 = new EZ2(((C42181MVx) A00).A00);
                                    DPJ.A01(new DYF(A00), mw3, c0ys);
                                }
                            } else {
                                Throwable th = ((C42181MVx) A00).A00;
                                if (th == null) {
                                    throw new MTA();
                                }
                                throw th;
                            }
                        } else if (i == 1) {
                            DPJ.A01(new DYF(A00), mw3, c0ys);
                        } else {
                            DPJ.A01(A00, mw3, c0ys);
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            } else {
                if (abstractC42175MVr instanceof C42174MVq) {
                    C42174MVq c42174MVq = (C42174MVq) abstractC42175MVr;
                    reentrantLock = c42174MVq.A04;
                    reentrantLock.lock();
                    int i2 = c42174MVq.size;
                    if (i2 == 0) {
                        A00 = c42174MVq.A05();
                        if (A00 == null) {
                            A00 = C40600LUy.A05;
                        }
                    } else {
                        Object[] objArr = c42174MVq.A01;
                        int i3 = c42174MVq.A00;
                        Object obj2 = objArr[i3];
                        MWD mwd = null;
                        objArr[i3] = null;
                        c42174MVq.size = i2 - 1;
                        Object obj3 = C40600LUy.A05;
                        if (i2 == c42174MVq.A02) {
                            while (true) {
                                MWA mwa = new MWA(((MR0) c42174MVq).A00);
                                A00 = new MW0(mwa, mw3).A00(null);
                                if (A00 == null) {
                                    Object obj4 = (C41510Lvg) mwa._affectedNode;
                                    C0OR.A0A(obj4);
                                    C0OR.A0A(obj4);
                                    obj3 = ((MWD) obj4).A0C();
                                    break;
                                } else if (A00 == obj3) {
                                    break;
                                } else if (A00 != LUi.A01) {
                                    break;
                                }
                            }
                        }
                        boolean z = false;
                        if (obj3 == obj3 || (obj3 instanceof C42181MVx)) {
                            if (!mw3.A0I()) {
                                c42174MVq.size = i2;
                                c42174MVq.A01[c42174MVq.A00] = obj2;
                                A00 = C40598LUw.A00;
                                reentrantLock.unlock();
                            }
                        } else {
                            c42174MVq.size = i2;
                            Object[] objArr2 = c42174MVq.A01;
                            objArr2[(c42174MVq.A00 + i2) % objArr2.length] = obj3;
                        }
                        c42174MVq.A00 = (c42174MVq.A00 + 1) % c42174MVq.A01.length;
                        reentrantLock.unlock();
                        if (z) {
                            C0OR.A0A(mwd);
                            mwd.A0E();
                        }
                        A00 = obj2;
                    }
                } else {
                    MWA mwa2 = new MWA(mwb);
                    A00 = new MW0(mwa2, mw3).A00(null);
                    if (A00 == null) {
                        C41510Lvg c41510Lvg = (C41510Lvg) mwa2._affectedNode;
                        C0OR.A0A(c41510Lvg);
                        ((MWD) c41510Lvg).A0E();
                        C41510Lvg c41510Lvg2 = (C41510Lvg) mwa2._affectedNode;
                        C0OR.A0A(c41510Lvg2);
                        A00 = ((MWD) c41510Lvg2).A0C();
                    }
                }
                if (A00 != C40598LUw.A00) {
                }
            }
        }
    }

    @Override // p000X.MR0
    public final InterfaceC42379MdF A09() {
        return super.A09();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public void A0B(boolean z) {
        MWD mwd;
        C42181MVx A05 = A05();
        if (A05 != null) {
            MWD mwd2 = null;
            while (true) {
                C41510Lvg A06 = A05.A06();
                if (A06 instanceof MWB) {
                    break;
                } else if (!A06.A0A()) {
                    ((C40934LeQ) A06.A04()).A00.A08();
                } else if (mwd2 == null) {
                    mwd2 = A06;
                } else if (mwd2 instanceof ArrayList) {
                    ((AbstractCollection) mwd2).add(A06);
                } else {
                    ?? A0k = C26000wx.A0k(4);
                    A0k.add(mwd2);
                    A0k.add(A06);
                    mwd2 = A0k;
                }
            }
            if (this instanceof C42172MVo) {
                if (mwd2 != null) {
                    if (!(mwd2 instanceof ArrayList)) {
                        mwd = mwd2;
                        if (mwd instanceof C42179MVv) {
                            return;
                        }
                    } else {
                        AbstractList abstractList = (AbstractList) mwd2;
                        for (int size = abstractList.size() - 1; -1 < size; size--) {
                            MWD mwd3 = (MWD) abstractList.get(size);
                            if (!(mwd3 instanceof C42179MVv)) {
                                mwd3.A0F(A05);
                            }
                        }
                        return;
                    }
                } else {
                    return;
                }
            } else if (mwd2 == null) {
                return;
            } else {
                if (!(mwd2 instanceof ArrayList)) {
                    mwd = mwd2;
                } else {
                    AbstractList abstractList2 = (AbstractList) mwd2;
                    int size2 = abstractList2.size();
                    while (true) {
                        size2--;
                        if (-1 >= size2) {
                            return;
                        }
                        ((MWD) abstractList2.get(size2)).A0F(A05);
                    }
                }
            }
            mwd.A0F(A05);
            return;
        }
        throw C25930wq.A0X("Cannot happen");
    }

    public boolean A0E(MWG mwg) {
        C41510Lvg A06;
        int A03;
        boolean A0C = A0C();
        C41510Lvg c41510Lvg = this.A00;
        if (!A0C) {
            MW6 mw6 = new MW6(this, mwg);
            do {
                C41510Lvg A062 = c41510Lvg.A06();
                if (!(!(A062 instanceof MWD))) {
                    return false;
                }
                A03 = A062.A03(mw6, mwg, c41510Lvg);
                if (A03 != 1) {
                }
            } while (A03 != 2);
            return false;
        }
        do {
            A06 = c41510Lvg.A06();
            if (!(!(A06 instanceof MWD))) {
                return false;
            }
        } while (!A06.A0B(mwg, c41510Lvg));
        return true;
    }

    @Override // p000X.InterfaceC28130Ej4
    public final void AC7(CancellationException cancellationException) {
        if (!BSa()) {
            if (cancellationException == null) {
                cancellationException = new CancellationException(C073900b.A0L(C25980wv.A0m(this), " was cancelled"));
            }
            A0B(ADR(cancellationException));
        }
    }

    @Override // p000X.InterfaceC28130Ej4
    public final Object CZe(InterfaceC148208Yc interfaceC148208Yc) {
        Object A0A = A0A();
        if (A0A != C40600LUy.A05 && !(A0A instanceof C42181MVx)) {
            return A0A;
        }
        return A01(0, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC28130Ej4
    public final Object D8X() {
        Object A0A = A0A();
        if (A0A == C40600LUy.A05) {
            return DYF.A01;
        }
        if (!(A0A instanceof C42181MVx)) {
            return A0A;
        }
        return new EZ2(((C42181MVx) A0A).A00);
    }
}
