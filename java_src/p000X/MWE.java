package p000X;

import kotlin.Unit;
/* renamed from: X.MWE */
/* loaded from: classes8.dex */
public abstract class MWE extends C41510Lvg implements InterfaceC13700Yl {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0118  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v8, types: [kotlin.Unit] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(Throwable th) {
        InterfaceC148208Yc interfaceC148208Yc;
        Object A0k;
        Throwable AWN;
        InterfaceC13700Yl interfaceC13700Yl;
        Object A00;
        if (this instanceof C42164MVg) {
            C42164MVg c42164MVg = (C42164MVg) this;
            MW3 mw3 = c42164MVg.A01;
            if (mw3.A0I()) {
                C42110MQy A0D = c42164MVg.A0D();
                C0YS c0ys = c42164MVg.A00;
                Object A0A = A0D.A0A();
                if (A0A instanceof C41296Lne) {
                    mw3.A0F(((C41296Lne) A0A).A00);
                    return;
                } else {
                    C37119JUg.A00(Ll3.A00(A0A), mw3, c0ys);
                    return;
                }
            }
            return;
        }
        if (this instanceof C42163MVf) {
            interfaceC148208Yc = ((C42163MVf) this).A00;
            A0k = Unit.A00;
        } else if (this instanceof C42162MVe) {
            C42162MVe c42162MVe = (C42162MVe) this;
            Object A0A2 = c42162MVe.A0D().A0A();
            boolean z = A0A2 instanceof C41296Lne;
            MVL mvl = c42162MVe.A00;
            if (z) {
                Throwable th2 = ((C41296Lne) A0A2).A00;
                C0OR.A0B(th2, 0);
                A00 = new C0PH(th2);
            } else {
                A00 = Ll3.A00(A0A2);
            }
            mvl.resumeWith(A00);
            return;
        } else if (this instanceof C42166MVi) {
            C42166MVi c42166MVi = (C42166MVi) this;
            C42110MQy c42110MQy = c42166MVi.A03;
            MQx mQx = c42166MVi.A02;
            C42158MVa c42158MVa = c42166MVi.A01;
            Object obj = c42166MVi.A00;
            C42158MVa A05 = C42110MQy.A05(c42158MVa);
            if (A05 != null) {
                while (A05.A00.BRE(new C42166MVi(obj, A05, mQx, c42110MQy), false, false) == ERH.A00) {
                    A05 = C42110MQy.A05(A05);
                    if (A05 == null) {
                        c42110MQy.A0G(C42110MQy.A02(obj, mQx, c42110MQy));
                        return;
                    }
                }
                return;
            }
            c42110MQy.A0G(C42110MQy.A02(obj, mQx, c42110MQy));
            return;
        } else {
            if (this instanceof C42161MVd) {
                interfaceC13700Yl = ((C42161MVd) this).A00;
            } else if (this instanceof C42160MVc) {
                ((C42160MVc) this).A00.dispose();
                return;
            } else if (this instanceof MVY) {
                MVY mvy = (MVY) this;
                MW3 mw32 = mvy.A00;
                if (!mw32.A0I()) {
                    return;
                }
                mw32.A0F(mvy.A0D().AWN());
                return;
            } else if (this instanceof MVZ) {
                MVZ mvz = (MVZ) this;
                if (!MVZ.A01.compareAndSet(mvz, 0, 1)) {
                    return;
                }
                interfaceC13700Yl = mvz.A00;
            } else if (this instanceof C42158MVa) {
                C42158MVa c42158MVa2 = (C42158MVa) this;
                c42158MVa2.A00.A0L(c42158MVa2.A0D());
                return;
            } else if (this instanceof MVX) {
                MVX mvx = (MVX) this;
                MVL mvl2 = mvx.A00;
                C42110MQy A0D2 = mvx.A0D();
                if (mvl2 instanceof MVC) {
                    Object A0A3 = ((MVC) mvl2).A00.A0A();
                    if (!(A0A3 instanceof MQx) || (AWN = (Throwable) ((MQx) A0A3)._rootCause) == null) {
                        if (A0A3 instanceof C41296Lne) {
                            AWN = ((C41296Lne) A0A3).A00;
                        }
                    }
                    if (((MWQ) mvl2).A00 == 2) {
                        MVK mvk = (MVK) mvl2.A01;
                        if (mvk._reusableCancellableContinuation != null) {
                            while (true) {
                                Object obj2 = mvk._reusableCancellableContinuation;
                                JLX jlx = C41188Lkt.A00;
                                if (C0OR.A0I(obj2, jlx)) {
                                    if (MVK.A04.compareAndSet(mvk, jlx, AWN)) {
                                        return;
                                    }
                                } else if (obj2 instanceof Throwable) {
                                    return;
                                } else {
                                    if (MVK.A04.compareAndSet(mvk, obj2, null)) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    mvl2.AC9(AWN);
                    MVL.A05(mvl2);
                    return;
                }
                AWN = A0D2.AWN();
                if (((MWQ) mvl2).A00 == 2) {
                }
                mvl2.AC9(AWN);
                MVL.A05(mvl2);
                return;
            } else {
                C42165MVh c42165MVh = (C42165MVh) this;
                if (th != null) {
                    MVL mvl3 = (MVL) c42165MVh.A01;
                    if (MVL.A01(new C41296Lne(false, th), null, null, mvl3) == null) {
                        return;
                    }
                    MVL.A06(mvl3, ((MWQ) mvl3).A00);
                    MVA mva = (MVA) c42165MVh._disposer;
                    if (mva == null) {
                        return;
                    }
                    mva.A01();
                    return;
                }
                C41224Llh c41224Llh = c42165MVh.A02;
                if (C41224Llh.A01.decrementAndGet(c41224Llh) != 0) {
                    return;
                }
                interfaceC148208Yc = c42165MVh.A01;
                InterfaceC28347Emi[] interfaceC28347EmiArr = c41224Llh.A00;
                A0k = C26000wx.A0k(interfaceC28347EmiArr.length);
                for (InterfaceC28347Emi interfaceC28347Emi : interfaceC28347EmiArr) {
                    Object A0A4 = ((C42110MQy) interfaceC28347Emi).A0A();
                    if (!(A0A4 instanceof InterfaceC42336McH)) {
                        if (!(A0A4 instanceof C41296Lne)) {
                            A0k.add(Ll3.A00(A0A4));
                        } else {
                            throw ((C41296Lne) A0A4).A00;
                        }
                    } else {
                        throw C25930wq.A0X("This job has not completed yet");
                    }
                }
            }
            interfaceC13700Yl.invoke(th);
            return;
        }
        interfaceC148208Yc.resumeWith(A0k);
    }
}
