package p000X;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
/* renamed from: X.MR0 */
/* loaded from: classes8.dex */
public abstract class MR0 implements InterfaceC148528Zo {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(MR0.class, Object.class, "onCloseHandler");
    public final MWB A00 = new MWB();
    public volatile /* synthetic */ Object onCloseHandler = null;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A00(C42181MVx c42181MVx) {
        MWG mwg = null;
        while (true) {
            C41510Lvg A06 = c42181MVx.A06();
            if (!(A06 instanceof MWG)) {
                break;
            } else if (!A06.A0A()) {
                ((C40934LeQ) A06.A04()).A00.A08();
            } else if (mwg == null) {
                mwg = A06;
            } else if (mwg instanceof ArrayList) {
                ((AbstractCollection) mwg).add(A06);
            } else {
                ?? A0k = C26000wx.A0k(4);
                A0k.add(mwg);
                A0k.add(A06);
                mwg = A0k;
            }
        }
        if (mwg != null) {
            if (!(mwg instanceof ArrayList)) {
                mwg.A0C(c42181MVx);
                return;
            }
            AbstractList abstractList = (AbstractList) mwg;
            for (int size = abstractList.size() - 1; -1 < size; size--) {
                ((MWG) abstractList.get(size)).A0C(c42181MVx);
            }
        }
    }

    public final C42181MVx A05() {
        C42181MVx c42181MVx;
        C41510Lvg A06 = this.A00.A06();
        if (!(A06 instanceof C42181MVx) || (c42181MVx = (C42181MVx) A06) == null) {
            return null;
        }
        A00(c42181MVx);
        return c42181MVx;
    }

    public final MWD A06() {
        C41510Lvg c41510Lvg;
        C41510Lvg A07;
        MWB mwb = this.A00;
        while (true) {
            c41510Lvg = (C41510Lvg) mwb.A04();
            if (c41510Lvg != mwb && (c41510Lvg instanceof MWD)) {
                if (((c41510Lvg instanceof C42181MVx) && !c41510Lvg.A09()) || (A07 = c41510Lvg.A07()) == null) {
                    break;
                }
                A07.A08();
            } else {
                break;
            }
        }
        c41510Lvg = null;
        return (MWD) c41510Lvg;
    }

    public boolean A08() {
        if (!(this instanceof C42172MVo) && !(this instanceof C42173MVp)) {
            C42174MVq c42174MVq = (C42174MVq) this;
            if (c42174MVq.size == c42174MVq.A02 && c42174MVq.A03 == AnonymousClass006.A00) {
                return true;
            }
        }
        return false;
    }

    public InterfaceC42379MdF A09() {
        C41510Lvg c41510Lvg;
        C41510Lvg A07;
        MWB mwb = this.A00;
        while (true) {
            c41510Lvg = (C41510Lvg) mwb.A04();
            if (c41510Lvg != mwb && (c41510Lvg instanceof InterfaceC42379MdF)) {
                if (((c41510Lvg instanceof C42181MVx) && !c41510Lvg.A09()) || (A07 = c41510Lvg.A07()) == null) {
                    break;
                }
                A07.A08();
            } else {
                break;
            }
        }
        c41510Lvg = null;
        return (InterfaceC42379MdF) c41510Lvg;
    }

    @Override // p000X.InterfaceC148528Zo
    public final boolean ADR(Throwable th) {
        boolean z;
        Object obj;
        JLX jlx;
        C42181MVx c42181MVx = new C42181MVx(th);
        C41510Lvg c41510Lvg = this.A00;
        while (true) {
            C41510Lvg A06 = c41510Lvg.A06();
            z = true;
            if (!(!(A06 instanceof C42181MVx))) {
                z = false;
                c42181MVx = (C42181MVx) c41510Lvg.A06();
                break;
            } else if (A06.A0B(c42181MVx, c41510Lvg)) {
                break;
            }
        }
        A00(c42181MVx);
        if (z && (obj = this.onCloseHandler) != null && obj != (jlx = C40600LUy.A02) && A01.compareAndSet(this, obj, jlx)) {
            C0ND.A03(obj, 1);
            ((InterfaceC13700Yl) obj).invoke(th);
        }
        return z;
    }

    @Override // p000X.InterfaceC148528Zo
    public final void BRC(InterfaceC13700Yl interfaceC13700Yl) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
        if (!atomicReferenceFieldUpdater.compareAndSet(this, null, interfaceC13700Yl)) {
            Object obj = this.onCloseHandler;
            if (obj == C40600LUy.A02) {
                throw C25930wq.A0X("Another handler was already registered and successfully invoked");
            }
            throw C25930wq.A0X(C25930wq.A0e("Another handler was already registered: ", obj));
        }
        C42181MVx A05 = A05();
        if (A05 != null && atomicReferenceFieldUpdater.compareAndSet(this, interfaceC13700Yl, C40600LUy.A02)) {
            interfaceC13700Yl.invoke(A05.A00);
        }
    }

    public Object A03(Object obj) {
        InterfaceC42379MdF A09;
        do {
            A09 = A09();
            if (A09 == null) {
                return C40600LUy.A03;
            }
        } while (A09.D8Y(obj, null) == null);
        A09.ADm(obj);
        return A09.Ayd();
    }

    public Object A04(MWD mwd) {
        C41510Lvg A06;
        int A03;
        boolean A07 = A07();
        C41510Lvg c41510Lvg = this.A00;
        if (!A07) {
            MW7 mw7 = new MW7(this, mwd);
            do {
                C41510Lvg A062 = c41510Lvg.A06();
                if (!(A062 instanceof InterfaceC42379MdF)) {
                    A03 = A062.A03(mw7, mwd, c41510Lvg);
                    if (A03 == 1) {
                        return null;
                    }
                } else {
                    return A062;
                }
            } while (A03 != 2);
            return C40600LUy.A01;
        }
        do {
            A06 = c41510Lvg.A06();
            if (A06 instanceof InterfaceC42379MdF) {
                return A06;
            }
        } while (!A06.A0B(mwd, c41510Lvg));
        return null;
    }

    public boolean A07() {
        return false;
    }

    @Override // p000X.InterfaceC148528Zo
    public final boolean BSb() {
        return C25930wq.A1Y(A05());
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
        r1 = (p000X.C42181MVx) r1;
        A00(r1);
        r0 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
        r0 = new p000X.LNM();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
        p000X.C22187Bs5.A1T(r0, r3);
     */
    @Override // p000X.InterfaceC148528Zo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object ChK(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object A03;
        Object A032 = A03(obj);
        JLX jlx = C40600LUy.A04;
        if (A032 != jlx) {
            MVL A00 = LTA.A00(C37117JUe.A02(interfaceC148208Yc));
            while (true) {
                if (!(this.A00.A05() instanceof InterfaceC42379MdF) && A08()) {
                    C42180MVw c42180MVw = new C42180MVw(obj, A00);
                    A03 = A04(c42180MVw);
                    if (A03 == null) {
                        A00.BRB(new MV3(c42180MVw));
                        break;
                    } else if (A03 instanceof C42181MVx) {
                        break;
                    } else if (A03 != C40600LUy.A01 && !(A03 instanceof MWG)) {
                        throw C25930wq.A0X(C25930wq.A0e("enqueueSend returned ", A03));
                    }
                }
                A03 = A03(obj);
                if (A03 == jlx) {
                    A00.resumeWith(Unit.A00);
                    break;
                } else if (A03 != C40600LUy.A03) {
                    if (!(A03 instanceof C42181MVx)) {
                        throw C25930wq.A0X(C25930wq.A0e("offerInternal returned ", A03));
                    }
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

    @Override // p000X.InterfaceC148528Zo
    public final Object D8Z(Object obj) {
        C42181MVx c42181MVx;
        Object A03 = A03(obj);
        if (A03 == C40600LUy.A04) {
            return Unit.A00;
        }
        if (A03 == C40600LUy.A03) {
            c42181MVx = A05();
            if (c42181MVx == null) {
                return DYF.A01;
            }
        } else if (A03 instanceof C42181MVx) {
            c42181MVx = (C42181MVx) A03;
        } else {
            throw C25930wq.A0X(C25930wq.A0e("trySend returned ", A03));
        }
        A00(c42181MVx);
        Throwable th = c42181MVx.A00;
        if (th == null) {
            th = new LNM();
        }
        return new EZ2(th);
    }

    public final String toString() {
        String A0e;
        String str;
        StringBuilder A0n = C25960wt.A0n();
        C40098Kyv.A1S(A0n, this);
        A0n.append('{');
        C41510Lvg c41510Lvg = this.A00;
        C41510Lvg A05 = c41510Lvg.A05();
        if (A05 == c41510Lvg) {
            A0e = "EmptyQueue";
        } else {
            if (A05 instanceof C42181MVx) {
                A0e = A05.toString();
            } else if (A05 instanceof MWG) {
                A0e = "ReceiveQueued";
            } else if (A05 instanceof MWD) {
                A0e = "SendQueued";
            } else {
                A0e = C25930wq.A0e("UNEXPECTED:", A05);
            }
            C41510Lvg A06 = c41510Lvg.A06();
            if (A06 != A05) {
                int i = 0;
                for (C41510Lvg c41510Lvg2 = (C41510Lvg) c41510Lvg.A04(); !C0OR.A0I(c41510Lvg2, c41510Lvg); c41510Lvg2 = c41510Lvg2.A05()) {
                    if (c41510Lvg2 != null) {
                        i++;
                    }
                }
                A0e = C073900b.A0R(A0e, ",queueSize=", i);
                if (A06 instanceof C42181MVx) {
                    A0e = C34901Hvb.A0e(A06, ",closedForSend=", C91524uS.A0u(A0e));
                }
            }
        }
        A0n.append(A0e);
        A0n.append('}');
        if (this instanceof C42173MVp) {
            C42173MVp c42173MVp = (C42173MVp) this;
            ReentrantLock reentrantLock = c42173MVp.A01;
            reentrantLock.lock();
            try {
                StringBuilder A0n2 = C25960wt.A0n();
                A0n2.append("(value=");
                A0n2.append(c42173MVp.A00);
                A0n2.append(')');
                str = A0n2.toString();
            } finally {
                reentrantLock.unlock();
            }
        } else if (this instanceof C42174MVq) {
            C42174MVq c42174MVq = (C42174MVq) this;
            str = C073900b.A0P("(buffer:capacity=", ",size=", ')', c42174MVq.A02, c42174MVq.size);
        } else {
            str = "";
        }
        return C25930wq.A0f(str, A0n);
    }
}
