package p000X;

import kotlin.Pair;
import kotlin.Unit;
/* renamed from: X.MVk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42168MVk extends C42110MQy implements InterfaceC28348Emj, InterfaceC148208Yc, InterfaceC88914pd {
    public final InterfaceC34662HrO A00;

    public void A0R(Object obj) {
    }

    public void A0S(boolean z, Throwable th) {
    }

    public final void A0Q(Object obj) {
        boolean A0T;
        if (this instanceof MV1) {
            MV1 mv1 = (MV1) this;
            if (mv1 instanceof MWK) {
                MWK mwk = (MWK) mv1;
                ThreadLocal threadLocal = mwk.A00;
                Pair pair = (Pair) threadLocal.get();
                MWK mwk2 = null;
                if (pair != null) {
                    C41477Lsl.A02(pair.A01, (InterfaceC34662HrO) pair.A00);
                    threadLocal.set(null);
                }
                InterfaceC148208Yc interfaceC148208Yc = ((MV1) mwk).A00;
                Object A00 = LTB.A00(obj);
                InterfaceC34662HrO context = interfaceC148208Yc.getContext();
                Object A002 = C41477Lsl.A00(null, context);
                if (A002 != C41477Lsl.A00) {
                    mwk2 = C41397LqN.A02(A002, interfaceC148208Yc, context);
                }
                try {
                    interfaceC148208Yc.resumeWith(A00);
                    if (mwk2 != null) {
                        if (!A0T) {
                            return;
                        }
                    }
                    return;
                } finally {
                    if (mwk2 == null || mwk2.A0T()) {
                        C41477Lsl.A02(A002, context);
                    }
                }
            } else if (mv1 instanceof MWL) {
                MWL mwl = (MWL) mv1;
                do {
                    int i = mwl._decision;
                    if (i != 0) {
                        if (i == 1) {
                            C41188Lkt.A00(LTB.A00(obj), C37117JUe.A02(((MV1) mwl).A00));
                            return;
                        }
                        throw C25930wq.A0X("Already resumed");
                    }
                } while (!MWL.A00.compareAndSet(mwl, 0, 2));
                return;
            } else {
                mv1.A00.resumeWith(LTB.A00(obj));
                return;
            }
        }
        A0G(obj);
    }

    public AbstractC42168MVk(InterfaceC34662HrO interfaceC34662HrO, boolean z, boolean z2) {
        super(z2);
        if (z) {
            A0K((InterfaceC28348Emj) interfaceC34662HrO.AOB(InterfaceC28348Emj.A00));
        }
        this.A00 = interfaceC34662HrO.CX9(this);
    }

    @Override // p000X.C42110MQy
    public String A0E() {
        return C25980wv.A0m(this);
    }

    public final void A0P(Integer num, Object obj, C0YS c0ys) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                if (intValue != 3) {
                    if (intValue != 1) {
                        throw C4UK.A00();
                    }
                    return;
                }
                try {
                    InterfaceC34662HrO context = getContext();
                    Object A00 = C41477Lsl.A00(null, context);
                    C0ND.A03(c0ys, 2);
                    Object invoke = c0ys.invoke(obj, this);
                    C41477Lsl.A02(A00, context);
                    if (invoke != EnumC35959IpB.COROUTINE_SUSPENDED) {
                        resumeWith(invoke);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    C22187Bs5.A1T(th, this);
                    return;
                }
            }
            C0OR.A0B(c0ys, 0);
            C37117JUe.A02(C37117JUe.A01(obj, this, c0ys)).resumeWith(Unit.A00);
            return;
        }
        C37119JUg.A00(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC88914pd
    public final InterfaceC34662HrO Aa5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148208Yc
    public final InterfaceC34662HrO getContext() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148208Yc
    public final void resumeWith(Object obj) {
        Object A0B = A0B(C40099Kyw.A0l(obj, obj));
        if (A0B != Ll3.A04) {
            A0Q(A0B);
        }
    }
}
