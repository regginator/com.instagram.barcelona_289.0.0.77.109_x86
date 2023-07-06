package p000X;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
/* renamed from: X.MWQ */
/* loaded from: classes8.dex */
public abstract class MWQ extends AbstractRunnableC42087MPa {
    public int A00;

    @Override // java.lang.Runnable
    public final void run() {
        Object c0ph;
        Object obj;
        MWK mwk;
        Object obj2;
        InterfaceC28348Emj interfaceC28348Emj;
        try {
            boolean z = this instanceof MVK;
            if (z) {
                obj = (MVK) this;
            } else {
                obj = ((MVL) this).A01;
            }
            MVK mvk = (MVK) obj;
            InterfaceC148208Yc interfaceC148208Yc = mvk.A02;
            Object obj3 = mvk.A01;
            InterfaceC34662HrO context = interfaceC148208Yc.getContext();
            Object A00 = C41477Lsl.A00(obj3, context);
            if (A00 != C41477Lsl.A00) {
                mwk = C41397LqN.A02(A00, interfaceC148208Yc, context);
            } else {
                mwk = null;
            }
            InterfaceC34662HrO context2 = interfaceC148208Yc.getContext();
            if (z) {
                MVK mvk2 = (MVK) this;
                obj2 = mvk2.A00;
                mvk2.A00 = C41188Lkt.A01;
            } else {
                obj2 = ((MVL) this)._state;
            }
            Throwable A09 = A09(obj2);
            if (A09 == null) {
                int i = this.A00;
                if ((i == 1 || i == 2) && (interfaceC28348Emj = (InterfaceC28348Emj) context2.AOB(InterfaceC28348Emj.A00)) != null && !interfaceC28348Emj.isActive()) {
                    CancellationException AWN = interfaceC28348Emj.AWN();
                    A07(obj2, AWN);
                    C22187Bs5.A1T(AWN, interfaceC148208Yc);
                } else {
                    if ((this instanceof MVL) && (obj2 instanceof C41063Li4)) {
                        obj2 = ((C41063Li4) obj2).A01;
                    }
                    interfaceC148208Yc.resumeWith(obj2);
                }
            } else {
                C22187Bs5.A1T(A09, interfaceC148208Yc);
            }
            Unit unit = Unit.A00;
            if (mwk == null || mwk.A0T()) {
                C41477Lsl.A02(A00, context);
            }
            A08(null, C0P3.A00(unit));
        } catch (Throwable th) {
            try {
                c0ph = Unit.A00;
            } catch (Throwable th2) {
                c0ph = new C0PH(th2);
            }
            A08(th, C0P3.A00(c0ph));
        }
    }

    public final void A07(Object obj, Throwable th) {
        if (this instanceof MVK) {
            if (obj instanceof C2G1) {
                throw new NullPointerException("invoke");
            }
            return;
        }
        MVL mvl = (MVL) this;
        while (true) {
            Object obj2 = mvl._state;
            if (!(obj2 instanceof C8TA)) {
                if (!(obj2 instanceof C41296Lne)) {
                    if (obj2 instanceof C41063Li4) {
                        C41063Li4 c41063Li4 = (C41063Li4) obj2;
                        if (c41063Li4.A02 != null) {
                            throw C25930wq.A0X("Must be called at most once");
                        }
                        Object obj3 = c41063Li4.A01;
                        MVB mvb = c41063Li4.A04;
                        InterfaceC13700Yl interfaceC13700Yl = c41063Li4.A03;
                        if (MVL.A04.compareAndSet(mvl, obj2, new C41063Li4(obj3, c41063Li4.A00, th, interfaceC13700Yl, mvb))) {
                            if (mvb != null) {
                                mvl.A0E(th, mvb);
                            }
                            if (interfaceC13700Yl != null) {
                                mvl.A0D(th, interfaceC13700Yl);
                                return;
                            }
                            return;
                        }
                    } else if (MVL.A04.compareAndSet(mvl, obj2, new C41063Li4(obj2, null, th, null, null))) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                throw C25930wq.A0X("Not completed");
            }
        }
    }

    public final void A08(Throwable th, Throwable th2) {
        InterfaceC148208Yc interfaceC148208Yc;
        if (th == null) {
            if (th2 != null) {
                th = th2;
            } else {
                return;
            }
        } else if (th2 != null) {
            C37116JUd.A01(th, th2);
        }
        StringBuilder A0m = C25940wr.A0m("Fatal exception in coroutines machinery for ");
        A0m.append(this);
        C36060IrT c36060IrT = new C36060IrT(C25930wq.A0f(". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", A0m), th);
        if (this instanceof MVK) {
            interfaceC148208Yc = (MVK) this;
        } else {
            interfaceC148208Yc = ((MVL) this).A01;
        }
        C6UR.A00(c36060IrT, interfaceC148208Yc.getContext());
    }

    public Throwable A09(Object obj) {
        C41296Lne c41296Lne;
        if (!(obj instanceof C41296Lne) || (c41296Lne = (C41296Lne) obj) == null) {
            return null;
        }
        return c41296Lne.A00;
    }

    public MWQ(int i) {
        this.A00 = i;
    }
}
