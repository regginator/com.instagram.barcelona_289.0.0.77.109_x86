package p000X;

import kotlin.Unit;
/* renamed from: X.MWD */
/* loaded from: classes8.dex */
public abstract class MWD extends C41510Lvg {
    public final Object A0C() {
        if (this instanceof C42180MVw) {
            return ((C42180MVw) this).A00;
        }
        if (this instanceof C42181MVx) {
            return this;
        }
        return ((C42179MVv) this).A00;
    }

    public final JLX A0D(MWI mwi) {
        AbstractC42182MVy abstractC42182MVy;
        if (this instanceof C42180MVw) {
            InterfaceC28343Eme interfaceC28343Eme = ((C42180MVw) this).A01;
            Unit unit = Unit.A00;
            if (mwi != null) {
                abstractC42182MVy = mwi.A00;
            } else {
                abstractC42182MVy = null;
            }
            if (MVL.A01(unit, abstractC42182MVy, null, (MVL) interfaceC28343Eme) == null) {
                return null;
            }
            if (mwi != null) {
                AbstractC42182MVy abstractC42182MVy2 = mwi.A00;
                MW5.A01.compareAndSet(abstractC42182MVy2, null, mwi.A01);
                MW5.A02.compareAndSet(abstractC42182MVy2, null, mwi.A02);
            }
            return LUA.A00;
        }
        JLX jlx = LUA.A00;
        if (mwi == null) {
            return jlx;
        }
        AbstractC42182MVy abstractC42182MVy3 = mwi.A00;
        MW5.A01.compareAndSet(abstractC42182MVy3, null, mwi.A01);
        MW5.A02.compareAndSet(abstractC42182MVy3, null, mwi.A02);
        return jlx;
    }

    public final void A0E() {
        if (this instanceof C42180MVw) {
            MVL mvl = (MVL) ((C42180MVw) this).A01;
            MVL.A06(mvl, ((MWQ) mvl).A00);
        }
    }

    public final void A0F(C42181MVx c42181MVx) {
        if (this instanceof C42180MVw) {
            InterfaceC28343Eme interfaceC28343Eme = ((C42180MVw) this).A01;
            Throwable th = c42181MVx.A00;
            if (th == null) {
                th = new LNM();
            }
            C22187Bs5.A1T(th, interfaceC28343Eme);
        }
    }
}
