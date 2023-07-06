package p000X;
/* renamed from: X.CMY */
/* loaded from: classes5.dex */
public abstract class CMY extends AbstractC92654xG {
    public Integer A0A() {
        if (this instanceof View$OnTouchListenerC23382CcH) {
            return AnonymousClass006.A0Y;
        }
        if (this instanceof C23394CcT) {
            return AnonymousClass006.A0j;
        }
        if (this instanceof C23383CcI) {
            return AnonymousClass006.A0C;
        }
        return null;
    }

    public String A0B() {
        if (this instanceof C23384CcJ) {
            StringBuilder A0n = C25960wt.A0n();
            E8X e8x = ((C23384CcJ) this).A00;
            C19542AiZ A00 = C19542AiZ.A00();
            C19542AiZ.A01(C25544DYb.A0T, A00);
            A0n.append(A00.A02());
            A0n.append('_');
            Boolean bool = e8x.A00.A00;
            if (bool == null) {
                bool = C25930wq.A0U();
            }
            return C22189Bs7.A0v(A0n, C0OR.A0I(bool, C25930wq.A0V()));
        }
        return "";
    }

    public boolean A0C() {
        if (this instanceof C23383CcI) {
            return !((C23383CcI) this).A0p;
        }
        return true;
    }
}
