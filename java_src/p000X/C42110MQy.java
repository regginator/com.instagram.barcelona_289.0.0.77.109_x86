package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
/* renamed from: X.MQy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42110MQy implements InterfaceC28348Emj {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C42110MQy.class, Object.class, "_state");
    public volatile /* synthetic */ Object _parentHandle;
    public volatile /* synthetic */ Object _state;

    public void A0F() {
    }

    public void A0I(Throwable th) {
    }

    @Override // p000X.InterfaceC28348Emj
    public final InterfaceC34448Hni BRD(InterfaceC13700Yl interfaceC13700Yl) {
        return BRE(interfaceC13700Yl, false, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC42336McH interfaceC42336McH;
        if (obj instanceof MQw) {
            if (!((MQw) obj).A00) {
                atomicReferenceFieldUpdater = A00;
                interfaceC42336McH = Ll3.A00;
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, interfaceC42336McH)) {
                    return -1;
                }
                A0F();
                return 1;
            }
            return 0;
        }
        if (obj instanceof MQv) {
            atomicReferenceFieldUpdater = A00;
            interfaceC42336McH = ((MQv) obj).A00;
            if (atomicReferenceFieldUpdater.compareAndSet(this, obj, interfaceC42336McH)) {
            }
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean, int] */
    private final Object A01(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        MQx mQx;
        C41296Lne c41296Lne;
        boolean z3;
        C42158MVa c42158MVa;
        JLX jlx;
        if (!(obj instanceof InterfaceC42336McH)) {
            return Ll3.A02;
        }
        if (((obj instanceof MQw) || (obj instanceof MVE)) && !(obj instanceof C42158MVa) && !((z = obj2 instanceof C41296Lne))) {
            InterfaceC42336McH interfaceC42336McH = (InterfaceC42336McH) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
            Object obj3 = obj2;
            C40669LXv c40669LXv = obj3;
            if (obj2 instanceof InterfaceC42336McH) {
                c40669LXv = new C40669LXv((InterfaceC42336McH) obj3);
            }
            if (!atomicReferenceFieldUpdater.compareAndSet(this, interfaceC42336McH, c40669LXv)) {
                z2 = false;
            } else {
                A0I(null);
                if (this instanceof AbstractC42168MVk) {
                    AbstractC42168MVk abstractC42168MVk = (AbstractC42168MVk) this;
                    if (z) {
                        C41296Lne c41296Lne2 = (C41296Lne) obj2;
                        abstractC42168MVk.A0S(c41296Lne2._handled, c41296Lne2.A00);
                    } else {
                        abstractC42168MVk.A0R(obj2);
                    }
                }
                A07(obj2, interfaceC42336McH);
                z2 = true;
            }
            if (z2) {
                return obj2;
            }
        } else {
            InterfaceC42336McH interfaceC42336McH2 = (InterfaceC42336McH) obj;
            MW4 A06 = A06(interfaceC42336McH2);
            if (A06 != null) {
                Throwable th = null;
                if (interfaceC42336McH2 instanceof MQx) {
                    mQx = (MQx) interfaceC42336McH2;
                } else {
                    mQx = null;
                }
                boolean z4 = false;
                if (mQx == null) {
                    mQx = new MQx(null, A06);
                }
                synchronized (mQx) {
                    if (mQx._isCompleting != 0) {
                        jlx = Ll3.A02;
                    } else {
                        boolean z5 = true;
                        mQx._isCompleting = 1;
                        if (mQx != interfaceC42336McH2 && !A00.compareAndSet(this, interfaceC42336McH2, mQx)) {
                            jlx = Ll3.A03;
                        } else {
                            if (((Throwable) mQx._rootCause) == null) {
                                z5 = false;
                            }
                            if (obj2 instanceof C41296Lne) {
                                c41296Lne = (C41296Lne) obj2;
                            } else {
                                c41296Lne = null;
                            }
                            if (c41296Lne != null) {
                                mQx.A00(c41296Lne.A00);
                            }
                            Throwable th2 = (Throwable) mQx._rootCause;
                            if (!z5) {
                                z4 = true;
                            }
                            if (Boolean.valueOf(z4).booleanValue()) {
                                th = th2;
                            }
                            if (th != null) {
                                A08(th, A06);
                            }
                            C42158MVa c42158MVa2 = null;
                            if ((interfaceC42336McH2 instanceof C42158MVa) && (c42158MVa = (C42158MVa) interfaceC42336McH2) != null) {
                                c42158MVa2 = c42158MVa;
                            } else {
                                MW4 AsX = interfaceC42336McH2.AsX();
                                if (AsX != null) {
                                    c42158MVa2 = A05(AsX);
                                }
                            }
                            if (c42158MVa2 != null) {
                                while (true) {
                                    if (c42158MVa2.A00.BRE(new C42166MVi(obj2, c42158MVa2, mQx, this), false, false) != ERH.A00) {
                                        z3 = true;
                                        break;
                                    }
                                    c42158MVa2 = A05(c42158MVa2);
                                    if (c42158MVa2 == null) {
                                        z3 = false;
                                        break;
                                    }
                                }
                                if (z3) {
                                    return Ll3.A04;
                                }
                            }
                            return A02(obj2, mQx, this);
                        }
                    }
                    return jlx;
                }
            }
        }
        return Ll3.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a0, code lost:
        if (r4 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
        if (r3 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0145, code lost:
        if (r10.A0O(r3) != false) goto L68;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(Object obj, MQx mQx, C42110MQy c42110MQy) {
        boolean A1Y;
        ArrayList<Throwable> arrayList;
        Object obj2;
        Throwable th;
        C41296Lne c41296Lne;
        Throwable th2 = null;
        if ((obj instanceof C41296Lne) && (c41296Lne = (C41296Lne) obj) != null) {
            th2 = c41296Lne.A00;
        }
        synchronized (mQx) {
            A1Y = C25930wq.A1Y((Throwable) mQx._rootCause);
            Object obj3 = mQx._exceptionsHolder;
            if (obj3 == null) {
                arrayList = C26000wx.A0k(4);
            } else if (obj3 instanceof Throwable) {
                arrayList = C26000wx.A0k(4);
                arrayList.add(obj3);
            } else if (obj3 instanceof ArrayList) {
                arrayList = (ArrayList) obj3;
            } else {
                throw C25930wq.A0X(C25930wq.A0e("State is ", obj3));
            }
            Throwable th3 = (Throwable) mQx._rootCause;
            if (th3 != null) {
                arrayList.add(0, th3);
            }
            if (th2 != null && !th2.equals(th3)) {
                arrayList.add(th2);
            }
            mQx._exceptionsHolder = Ll3.A05;
            Throwable th4 = null;
            if (arrayList.isEmpty()) {
                if (((Throwable) mQx._rootCause) != null) {
                    th = new C85I(c42110MQy.A0D(), null, c42110MQy);
                }
                th = th4;
            } else {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (!(obj2 instanceof CancellationException)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                th = (Throwable) obj2;
                if (th == null) {
                    th = (Throwable) C25990ww.A0d(arrayList);
                    if (th instanceof ESK) {
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            Object next = it2.next();
                            if (next != th && (next instanceof ESK)) {
                                th4 = next;
                                break;
                            }
                        }
                        th4 = th4;
                    }
                }
                if (arrayList.size() > 1) {
                    Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayList.size()));
                    for (Throwable th5 : arrayList) {
                        if (th5 != th && th5 != th && !(th5 instanceof CancellationException) && newSetFromMap.add(th5)) {
                            C37116JUd.A01(th, th5);
                        }
                    }
                }
            }
        }
        if (th != null) {
            if (th != th2) {
                obj = new C41296Lne(false, th);
            }
            if (!(c42110MQy instanceof MV1) && !(c42110MQy instanceof MV0)) {
                boolean z = th instanceof CancellationException;
                InterfaceC28346Emh interfaceC28346Emh = (InterfaceC28346Emh) c42110MQy._parentHandle;
                if (interfaceC28346Emh == null || interfaceC28346Emh == ERH.A00 ? !z : !(interfaceC28346Emh.ACo(th) || z)) {
                }
            }
            if (obj != null) {
                C41296Lne.A01.compareAndSet(obj, 0, 1);
            } else {
                throw C25970wu.A0c("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            }
        }
        if (!A1Y) {
            c42110MQy.A0I(th);
        }
        if (c42110MQy instanceof AbstractC42168MVk) {
            AbstractC42168MVk abstractC42168MVk = (AbstractC42168MVk) c42110MQy;
            if (obj instanceof C41296Lne) {
                C41296Lne c41296Lne2 = (C41296Lne) obj;
                abstractC42168MVk.A0S(c41296Lne2._handled, c41296Lne2.A00);
            } else {
                abstractC42168MVk.A0R(obj);
            }
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
        Object obj4 = obj;
        C40669LXv c40669LXv = obj4;
        if (obj instanceof InterfaceC42336McH) {
            c40669LXv = new C40669LXv((InterfaceC42336McH) obj4);
        }
        atomicReferenceFieldUpdater.compareAndSet(c42110MQy, mQx, c40669LXv);
        c42110MQy.A07(obj, mQx);
        return obj;
    }

    public static final String A03(Object obj) {
        if (obj instanceof MQx) {
            MQx mQx = (MQx) obj;
            if (mQx._rootCause != null) {
                return "Cancelling";
            }
            if (mQx._isCompleting == 0) {
                return "Active";
            }
            return "Completing";
        } else if (obj instanceof InterfaceC42336McH) {
            if (((InterfaceC42336McH) obj).isActive()) {
                return "Active";
            }
            return "New";
        } else if (obj instanceof C41296Lne) {
            return "Cancelled";
        } else {
            return "Completed";
        }
    }

    private final Throwable A04(Object obj) {
        if (obj != null && !(obj instanceof Throwable)) {
            C42110MQy c42110MQy = (C42110MQy) obj;
            Object A0A = c42110MQy.A0A();
            Throwable th = null;
            if (A0A instanceof MQx) {
                th = (Throwable) ((MQx) A0A)._rootCause;
            } else if (A0A instanceof C41296Lne) {
                th = ((C41296Lne) A0A).A00;
            } else if (A0A instanceof InterfaceC42336McH) {
                throw C25930wq.A0X(C25930wq.A0e("Cannot be cancelling child in this state: ", A0A));
            }
            if (th instanceof CancellationException) {
                Throwable th2 = th;
                if (th != null) {
                    return th2;
                }
            }
            return new C85I(C073900b.A0L("Parent job is ", A03(A0A)), th, c42110MQy);
        }
        Throwable th3 = (Throwable) obj;
        if (th3 != null) {
            return th3;
        }
        return new C85I(A0D(), null, this);
    }

    private final void A07(Object obj, InterfaceC42336McH interfaceC42336McH) {
        C41296Lne c41296Lne;
        InterfaceC34448Hni interfaceC34448Hni = (InterfaceC34448Hni) this._parentHandle;
        if (interfaceC34448Hni != null) {
            interfaceC34448Hni.dispose();
            this._parentHandle = ERH.A00;
        }
        Throwable th = null;
        if ((obj instanceof C41296Lne) && (c41296Lne = (C41296Lne) obj) != null) {
            th = c41296Lne.A00;
        }
        if (interfaceC42336McH instanceof MVE) {
            try {
                ((MVE) interfaceC42336McH).A0C(th);
                return;
            } catch (Throwable th2) {
                StringBuilder A0m = C25940wr.A0m("Exception in completion handler ");
                A0m.append(interfaceC42336McH);
                MSW msw = new MSW(C34901Hvb.A0e(this, " for ", A0m), th2);
                if (this instanceof AbstractC42168MVk) {
                    C6UR.A00(msw, ((AbstractC42168MVk) this).A00);
                    return;
                }
                throw msw;
            }
        }
        MW4 AsX = interfaceC42336McH.AsX();
        if (AsX != null) {
            MSW msw2 = null;
            for (C41510Lvg c41510Lvg = (C41510Lvg) AsX.A04(); !C0OR.A0I(c41510Lvg, AsX); c41510Lvg = c41510Lvg.A05()) {
                if (c41510Lvg instanceof MVE) {
                    MWE mwe = (MWE) c41510Lvg;
                    try {
                        mwe.A0C(th);
                    } catch (Throwable th3) {
                        if (msw2 != null) {
                            C37116JUd.A01(msw2, th3);
                        } else {
                            StringBuilder A0m2 = C25940wr.A0m("Exception in completion handler ");
                            A0m2.append(mwe);
                            msw2 = new MSW(C34901Hvb.A0e(this, " for ", A0m2), th3);
                        }
                    }
                }
            }
            if (msw2 != null) {
                if (this instanceof AbstractC42168MVk) {
                    C6UR.A00(msw2, ((AbstractC42168MVk) this).A00);
                    return;
                }
                throw msw2;
            }
        }
    }

    private final void A09(MVE mve) {
        MW4 mw4 = new MW4();
        C41510Lvg.A01.lazySet(mw4, mve);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C41510Lvg.A00;
        atomicReferenceFieldUpdater.lazySet(mw4, mve);
        while (true) {
            if (mve.A04() == mve) {
                if (atomicReferenceFieldUpdater.compareAndSet(mve, mve, mw4)) {
                    C41510Lvg.A01(mw4, mve);
                    break;
                }
            } else {
                break;
            }
        }
        A00.compareAndSet(this, mve, mve.A05());
    }

    public final Object A0A() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof AbstractC41035LhS)) {
                return obj;
            }
            ((AbstractC41035LhS) obj).A00(this);
        }
    }

    public final String A0D() {
        if (this instanceof AbstractC42168MVk) {
            return C073900b.A0L(C25980wv.A0m(this), " was cancelled");
        }
        return "Job was cancelled";
    }

    public final void A0G(Object obj) {
        if (this instanceof MV1) {
            MV1 mv1 = (MV1) this;
            if (mv1 instanceof MWL) {
                mv1.A0Q(obj);
                return;
            }
            C41188Lkt.A00(LTB.A00(obj), C37117JUe.A02(mv1.A00));
        } else if (!(this instanceof MV0)) {
        } else {
            Thread currentThread = Thread.currentThread();
            Thread thread = ((MV0) this).A00;
            if (C0OR.A0I(currentThread, thread)) {
                return;
            }
            LockSupport.unpark(thread);
        }
    }

    public final void A0K(InterfaceC28348Emj interfaceC28348Emj) {
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.CvS();
            InterfaceC28346Emh A9u = interfaceC28348Emj.A9u(this);
            this._parentHandle = A9u;
            if (!(A0A() instanceof InterfaceC42336McH)) {
                A9u.dispose();
            } else {
                return;
            }
        }
        this._parentHandle = ERH.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
        if (r1 == p000X.Ll3.A04) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b6, code lost:
        r1 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0L(Object obj) {
        boolean z;
        JLX jlx = Ll3.A02;
        JLX jlx2 = jlx;
        if (!(this instanceof C42167MVj) && !(this instanceof C42169MVl)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            do {
                Object A0A = A0A();
                if (!(A0A instanceof InterfaceC42336McH) || ((A0A instanceof MQx) && ((MQx) A0A)._isCompleting != 0)) {
                    jlx2 = jlx;
                    break;
                }
                jlx2 = A01(A0A, new C41296Lne(false, A04(obj)));
            } while (jlx2 == Ll3.A03);
        }
        if (jlx2 == jlx) {
            Throwable th = null;
            Throwable th2 = null;
            while (true) {
                Object A0A2 = A0A();
                if (A0A2 instanceof MQx) {
                    synchronized (A0A2) {
                        MQx mQx = (MQx) A0A2;
                        if (mQx._exceptionsHolder == Ll3.A05) {
                            jlx2 = Ll3.A06;
                        } else {
                            boolean A1Y = C25930wq.A1Y((Throwable) mQx._rootCause);
                            if (obj != null || !A1Y) {
                                if (th2 == null) {
                                    th2 = A04(obj);
                                }
                                mQx.A00(th2);
                            }
                            Throwable th3 = (Throwable) mQx._rootCause;
                            if (!A1Y) {
                                th = th3;
                            }
                            if (th != null) {
                                A08(th, mQx.A00);
                            }
                        }
                    }
                } else if (A0A2 instanceof InterfaceC42336McH) {
                    if (th2 == null) {
                        th2 = A04(obj);
                    }
                    InterfaceC42336McH interfaceC42336McH = (InterfaceC42336McH) A0A2;
                    if (interfaceC42336McH.isActive()) {
                        MW4 A06 = A06(interfaceC42336McH);
                        if (A06 != null) {
                            if (A00.compareAndSet(this, interfaceC42336McH, new MQx(th2, A06))) {
                                A08(th2, A06);
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        jlx2 = A01(A0A2, new C41296Lne(false, th2));
                        if (jlx2 != jlx) {
                            if (jlx2 != Ll3.A03) {
                                break;
                            }
                        } else {
                            throw C25930wq.A0X(C25930wq.A0e("Cannot happen in ", A0A2));
                        }
                    }
                } else {
                    jlx2 = Ll3.A06;
                    break;
                }
                return true;
            }
        }
        if (jlx2 != jlx && jlx2 != Ll3.A04) {
            if (jlx2 == Ll3.A06) {
                return false;
            }
            A0G(jlx2);
            return true;
        }
        return true;
    }

    public boolean A0N(Throwable th) {
        if (!(th instanceof CancellationException)) {
            if (A0L(th)) {
                if ((this instanceof C42167MVj) && !((C42167MVj) this).A00) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public boolean A0O(Throwable th) {
        if (this instanceof C42157MUz) {
            C6UR.A00(th, ((AbstractC42168MVk) this).A00);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28348Emj
    public final InterfaceC28346Emh A9u(C42110MQy c42110MQy) {
        return (InterfaceC28346Emh) BRE(new C42158MVa(c42110MQy), true, true);
    }

    @Override // p000X.InterfaceC28348Emj
    public void AC7(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C85I(A0D(), null, this);
        }
        A0H(cancellationException);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        return r4;
     */
    @Override // p000X.InterfaceC28348Emj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC34448Hni BRE(InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        MVE c42161MVd;
        C41296Lne c41296Lne;
        InterfaceC34448Hni interfaceC34448Hni;
        int A03;
        Throwable th;
        int A032;
        if (z) {
            if (!(interfaceC13700Yl instanceof AbstractC42159MVb) || (c42161MVd = (AbstractC42159MVb) interfaceC13700Yl) == null) {
                c42161MVd = new MVZ(interfaceC13700Yl);
            }
        } else if (!(interfaceC13700Yl instanceof MVE) || (c42161MVd = (MVE) interfaceC13700Yl) == null) {
            c42161MVd = new C42161MVd(interfaceC13700Yl);
        }
        c42161MVd.A00 = this;
        loop0: while (true) {
            Object A0A = A0A();
            if (A0A instanceof MQw) {
                MQw mQw = (MQw) A0A;
                if (mQw.A00) {
                    if (A00.compareAndSet(this, A0A, c42161MVd)) {
                        break;
                    }
                } else {
                    A00.compareAndSet(this, mQw, new MQv(new MW4()));
                }
            } else {
                Throwable th2 = null;
                if (A0A instanceof InterfaceC42336McH) {
                    MW4 AsX = ((InterfaceC42336McH) A0A).AsX();
                    if (AsX == null) {
                        if (A0A != null) {
                            A09((MVE) A0A);
                        } else {
                            throw C25970wu.A0c("null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        }
                    } else {
                        interfaceC34448Hni = ERH.A00;
                        if (z && (A0A instanceof MQx)) {
                            synchronized (A0A) {
                                MQx mQx = (MQx) A0A;
                                th = (Throwable) mQx._rootCause;
                                if (th != null && (!(interfaceC13700Yl instanceof C42158MVa) || mQx._isCompleting != 0)) {
                                    break;
                                }
                                MW8 mw8 = new MW8(A0A, this, c42161MVd);
                                do {
                                    A032 = AsX.A06().A03(mw8, c42161MVd, AsX);
                                    if (A032 == 1) {
                                        if (th == null) {
                                            return c42161MVd;
                                        }
                                        interfaceC34448Hni = c42161MVd;
                                    }
                                } while (A032 != 2);
                            }
                        } else {
                            MW8 mw82 = new MW8(A0A, this, c42161MVd);
                            do {
                                A03 = AsX.A06().A03(mw82, c42161MVd, AsX);
                                if (A03 == 1) {
                                    break loop0;
                                }
                            } while (A03 != 2);
                        }
                    }
                } else {
                    if (z2) {
                        if ((A0A instanceof C41296Lne) && (c41296Lne = (C41296Lne) A0A) != null) {
                            th2 = c41296Lne.A00;
                        }
                        interfaceC13700Yl.invoke(th2);
                    }
                    return ERH.A00;
                }
            }
        }
        if (z2) {
            interfaceC13700Yl.invoke(th);
        }
        return interfaceC34448Hni;
    }

    public C42110MQy(boolean z) {
        MQw mQw;
        if (z) {
            mQw = Ll3.A00;
        } else {
            mQw = Ll3.A01;
        }
        this._state = mQw;
        this._parentHandle = null;
    }

    public static final C42158MVa A05(C41510Lvg c41510Lvg) {
        while (c41510Lvg.A09()) {
            c41510Lvg = c41510Lvg.A06();
        }
        while (true) {
            c41510Lvg = c41510Lvg.A05();
            if (!c41510Lvg.A09()) {
                if (c41510Lvg instanceof C42158MVa) {
                    return (C42158MVa) c41510Lvg;
                }
                if (c41510Lvg instanceof MW4) {
                    return null;
                }
            }
        }
    }

    private final MW4 A06(InterfaceC42336McH interfaceC42336McH) {
        MW4 AsX = interfaceC42336McH.AsX();
        if (AsX == null) {
            if (interfaceC42336McH instanceof MQw) {
                return new MW4();
            }
            if (interfaceC42336McH instanceof MVE) {
                A09((MVE) interfaceC42336McH);
                return null;
            }
            throw C25930wq.A0X(C25930wq.A0e("State should have list: ", interfaceC42336McH));
        }
        return AsX;
    }

    private final void A08(Throwable th, MW4 mw4) {
        InterfaceC28346Emh interfaceC28346Emh;
        A0I(th);
        MSW msw = null;
        for (C41510Lvg c41510Lvg = (C41510Lvg) mw4.A04(); !C0OR.A0I(c41510Lvg, mw4); c41510Lvg = c41510Lvg.A05()) {
            if (c41510Lvg instanceof AbstractC42159MVb) {
                MWE mwe = (MWE) c41510Lvg;
                try {
                    mwe.A0C(th);
                } catch (Throwable th2) {
                    if (msw != null) {
                        C37116JUd.A01(msw, th2);
                    } else {
                        StringBuilder A0m = C25940wr.A0m("Exception in completion handler ");
                        A0m.append(mwe);
                        msw = new MSW(C34901Hvb.A0e(this, " for ", A0m), th2);
                    }
                }
            }
        }
        if (msw != null) {
            if (this instanceof AbstractC42168MVk) {
                C6UR.A00(msw, ((AbstractC42168MVk) this).A00);
            } else {
                throw msw;
            }
        }
        if (!(this instanceof MV1) && !(this instanceof MV0) && (interfaceC28346Emh = (InterfaceC28346Emh) this._parentHandle) != null && interfaceC28346Emh != ERH.A00) {
            interfaceC28346Emh.ACo(th);
        }
    }

    public final Object A0B(Object obj) {
        Object A01;
        C41296Lne c41296Lne;
        do {
            A01 = A01(A0A(), obj);
            if (A01 == Ll3.A02) {
                StringBuilder A0m = C25940wr.A0m("Job ");
                A0m.append(this);
                String A0e = C34901Hvb.A0e(obj, " is already complete or completing, but is being completed with ", A0m);
                Throwable th = null;
                if ((obj instanceof C41296Lne) && (c41296Lne = (C41296Lne) obj) != null) {
                    th = c41296Lne.A00;
                }
                throw new IllegalStateException(A0e, th);
            }
        } while (A01 == Ll3.A03);
        return A01;
    }

    public final Object A0C(InterfaceC148208Yc interfaceC148208Yc) {
        Object A0A;
        do {
            A0A = A0A();
            if (!(A0A instanceof InterfaceC42336McH)) {
                if (A0A instanceof C41296Lne) {
                    throw ((C41296Lne) A0A).A00;
                }
                return Ll3.A00(A0A);
            }
        } while (A00(A0A) < 0);
        MVC mvc = new MVC(C37117JUe.A02(interfaceC148208Yc), this);
        mvc.A0C();
        mvc.BRB(new MV7(BRD(new C42162MVe(mvc))));
        return mvc.A0A();
    }

    public String A0E() {
        return C25980wv.A0m(this);
    }

    public final void A0J(C0YS c0ys, MW3 mw3) {
        Object A0A;
        do {
            A0A = A0A();
            if (!mw3.A0H()) {
                if (!(A0A instanceof InterfaceC42336McH)) {
                    if (mw3.A0I()) {
                        if (A0A instanceof C41296Lne) {
                            mw3.A0F(((C41296Lne) A0A).A00);
                            return;
                        } else {
                            DPJ.A01(Ll3.A00(A0A), mw3, c0ys);
                            return;
                        }
                    }
                    return;
                }
            } else {
                return;
            }
        } while (A00(A0A) != 0);
        mw3.A0G(BRD(new C42164MVg(c0ys, mw3)));
    }

    public final boolean A0M(Object obj) {
        Object A01;
        do {
            A01 = A01(A0A(), obj);
            if (A01 == Ll3.A02) {
                return false;
            }
            if (A01 == Ll3.A04) {
                return true;
            }
        } while (A01 == Ll3.A03);
        A0G(A01);
        return true;
    }

    @Override // p000X.InterfaceC34662HrO
    public final Object ANM(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42583MiE, p000X.InterfaceC34662HrO
    public final InterfaceC42583MiE AOB(C8T8 c8t8) {
        return C41396LqM.A00(this, c8t8);
    }

    @Override // p000X.InterfaceC28348Emj
    public final CancellationException AWN() {
        CancellationException cancellationException;
        CancellationException cancellationException2;
        Object A0A = A0A();
        if (A0A instanceof MQx) {
            Throwable th = (Throwable) ((MQx) A0A)._rootCause;
            if (th != null) {
                String A0L = C073900b.A0L(C25980wv.A0m(this), " is cancelling");
                if (!(th instanceof CancellationException) || (cancellationException2 = (CancellationException) th) == null) {
                    if (A0L == null) {
                        A0L = A0D();
                    }
                    return new C85I(A0L, th, this);
                }
                return cancellationException2;
            }
            throw C25930wq.A0X(C34901Hvb.A0e(this, "Job is still new or active: ", C25960wt.A0n()));
        } else if (!(A0A instanceof InterfaceC42336McH)) {
            if (A0A instanceof C41296Lne) {
                Throwable th2 = ((C41296Lne) A0A).A00;
                if ((th2 instanceof CancellationException) && (cancellationException = (CancellationException) th2) != null) {
                    return cancellationException;
                }
                return new C85I(A0D(), th2, this);
            }
            return new C85I(C073900b.A0L(C25980wv.A0m(this), " has completed normally"), null, this);
        } else {
            throw C25930wq.A0X(C34901Hvb.A0e(this, "Job is still new or active: ", C25960wt.A0n()));
        }
    }

    @Override // p000X.InterfaceC42583MiE
    public final C8T8 Ar0() {
        return InterfaceC28348Emj.A00;
    }

    @Override // p000X.InterfaceC28348Emj
    public final boolean BSe() {
        return !(A0A() instanceof InterfaceC42336McH);
    }

    @Override // p000X.InterfaceC28348Emj
    public final Object BaP(InterfaceC148208Yc interfaceC148208Yc) {
        while (true) {
            Object A0A = A0A();
            if (!(A0A instanceof InterfaceC42336McH)) {
                C25559DYw.A02(interfaceC148208Yc.getContext());
                break;
            } else if (A00(A0A) >= 0) {
                MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
                A0o.BRB(new MV7(BRD(new C42163MVf(A0o))));
                Object A0A2 = A0o.A0A();
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (A0A2 != enumC35959IpB) {
                    A0A2 = Unit.A00;
                }
                if (A0A2 == enumC35959IpB) {
                    return A0A2;
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO Bgh(C8T8 c8t8) {
        return C41396LqM.A01(this, c8t8);
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO CX9(InterfaceC34662HrO interfaceC34662HrO) {
        return C41396LqM.A02(this, interfaceC34662HrO);
    }

    @Override // p000X.InterfaceC28348Emj
    public final boolean CvS() {
        int A002;
        boolean z;
        do {
            A002 = A00(A0A());
            z = false;
            if (A002 == 0) {
                break;
            }
            z = true;
        } while (A002 != 1);
        return z;
    }

    @Override // p000X.InterfaceC28348Emj
    public final boolean isActive() {
        Object A0A = A0A();
        if ((A0A instanceof InterfaceC42336McH) && ((InterfaceC42336McH) A0A).isActive()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28348Emj
    public final boolean isCancelled() {
        Object A0A = A0A();
        if (!(A0A instanceof C41296Lne)) {
            if ((A0A instanceof MQx) && ((MQx) A0A)._rootCause != null) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(A0E());
        A0n.append('{');
        A0n.append(A03(A0A()));
        return C40099Kyw.A0u(this, C91534uT.A10(A0n, '}'));
    }

    public void A0H(Throwable th) {
        A0L(th);
    }
}
