package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: X.MW3 */
/* loaded from: classes8.dex */
public final class MW3 extends MWB implements InterfaceC148208Yc, InterfaceC42281Mal {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(MW3.class, Object.class, "_state");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(MW3.class, Object.class, "_result");
    public final InterfaceC148208Yc A00;
    public volatile /* synthetic */ Object _state = C40598LUw.A01;
    public volatile /* synthetic */ Object _result = C40598LUw.A03;
    public volatile /* synthetic */ Object _parentHandle = null;

    public static final void A02(MW3 mw3) {
        InterfaceC34448Hni interfaceC34448Hni = (InterfaceC34448Hni) mw3._parentHandle;
        if (interfaceC34448Hni != null) {
            interfaceC34448Hni.dispose();
        }
        for (C41510Lvg c41510Lvg = (C41510Lvg) mw3.A04(); !C0OR.A0I(c41510Lvg, mw3); c41510Lvg = c41510Lvg.A05()) {
            if (c41510Lvg instanceof MWC) {
                ((MWC) c41510Lvg).A00.dispose();
            }
        }
    }

    public final Object A0D() {
        while (true) {
            Object obj = this._state;
            Object obj2 = C40598LUw.A01;
            if (obj == obj2) {
                if (A01.compareAndSet(this, obj2, null)) {
                    A02(this);
                    return LUA.A00;
                }
            } else if (!(obj instanceof AbstractC41035LhS)) {
                return null;
            } else {
                ((AbstractC41035LhS) obj).A00(this);
            }
        }
    }

    public final void A0F(Throwable th) {
        while (true) {
            Object obj = this._result;
            Object obj2 = C40598LUw.A03;
            if (obj == obj2) {
                if (A02.compareAndSet(this, obj2, new C41296Lne(false, th))) {
                    return;
                }
            } else {
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (obj == enumC35959IpB) {
                    if (A02.compareAndSet(this, enumC35959IpB, C40598LUw.A02)) {
                        InterfaceC148208Yc A022 = C37117JUe.A02(this.A00);
                        C0OR.A0B(th, 0);
                        C22187Bs5.A1T(th, A022);
                        return;
                    }
                } else {
                    throw C25930wq.A0X("Already resumed");
                }
            }
        }
    }

    public final void A0G(InterfaceC34448Hni interfaceC34448Hni) {
        MWC mwc = new MWC(interfaceC34448Hni);
        if (!A0H()) {
            do {
            } while (!A06().A0B(mwc, this));
            if (!A0H()) {
                return;
            }
        }
        interfaceC34448Hni.dispose();
    }

    public final boolean A0H() {
        while (true) {
            Object obj = this._state;
            if (obj == C40598LUw.A01) {
                return false;
            }
            if (obj instanceof AbstractC41035LhS) {
                ((AbstractC41035LhS) obj).A00(this);
            } else {
                return true;
            }
        }
    }

    @Override // p000X.InterfaceC42281Mal
    public final InterfaceC42281Mal getCallerFrame() {
        InterfaceC148208Yc interfaceC148208Yc = this.A00;
        if (interfaceC148208Yc instanceof InterfaceC42281Mal) {
            return (InterfaceC42281Mal) interfaceC148208Yc;
        }
        return null;
    }

    @Override // p000X.InterfaceC148208Yc
    public final InterfaceC34662HrO getContext() {
        return this.A00.getContext();
    }

    @Override // p000X.InterfaceC148208Yc
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this._result;
            Object obj3 = C40598LUw.A03;
            if (obj2 == obj3) {
                if (A02.compareAndSet(this, obj3, C40099Kyw.A0l(obj, obj))) {
                    return;
                }
            } else {
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (obj2 == enumC35959IpB) {
                    if (A02.compareAndSet(this, enumC35959IpB, C40598LUw.A02)) {
                        boolean z = obj instanceof C0PH;
                        InterfaceC148208Yc interfaceC148208Yc = this.A00;
                        if (z) {
                            Throwable A00 = C0P3.A00(obj);
                            C0OR.A0A(A00);
                            C0OR.A0B(A00, 0);
                            obj = new C0PH(A00);
                        }
                        interfaceC148208Yc.resumeWith(obj);
                        return;
                    }
                } else {
                    throw C25930wq.A0X("Already resumed");
                }
            }
        }
    }

    @Override // p000X.C41510Lvg
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SelectInstance(state=");
        A0m.append(this._state);
        A0m.append(", result=");
        return C91514uR.A0r(this._result, A0m);
    }

    public MW3(InterfaceC148208Yc interfaceC148208Yc) {
        this.A00 = interfaceC148208Yc;
    }

    public final Object A0C() {
        InterfaceC28348Emj interfaceC28348Emj;
        if (!A0H() && (interfaceC28348Emj = (InterfaceC28348Emj) this.A00.getContext().AOB(InterfaceC28348Emj.A00)) != null) {
            InterfaceC34448Hni BRE = interfaceC28348Emj.BRE(new MVY(this), true, true);
            this._parentHandle = BRE;
            if (A0H()) {
                BRE.dispose();
            }
        }
        Object obj = this._result;
        Object obj2 = C40598LUw.A03;
        if (obj == obj2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A02;
            obj = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, obj)) {
                obj = this._result;
            }
            return obj;
        }
        if (obj != C40598LUw.A02) {
            if (obj instanceof C41296Lne) {
                throw ((C41296Lne) obj).A00;
            }
            return obj;
        }
        throw C25930wq.A0X("Already resumed");
    }

    public final void A0E(Throwable th) {
        if (A0I()) {
            resumeWith(new C0PH(th));
        } else if (th instanceof CancellationException) {
        } else {
            Object A0C = A0C();
            if ((A0C instanceof C41296Lne) && ((C41296Lne) A0C).A00 == th) {
                return;
            }
            C6UR.A00(th, this.A00.getContext());
        }
    }

    public final boolean A0I() {
        Object A0D = A0D();
        if (A0D == LUA.A00) {
            return true;
        }
        if (A0D == null) {
            return false;
        }
        throw C25930wq.A0X(C25930wq.A0e("Unexpected trySelectIdempotent result ", A0D));
    }
}
