package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.api.schemas.RingSpec;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.92C  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92C extends LAM {
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public RingSpec A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C25U A01;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public Float A02;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public Float A03;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new GradientSpinner(context);
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0R() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L35;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92C c92c = (C92C) mcd;
                Float f = this.A02;
                Float f2 = c92c.A02;
                if (f == null) {
                    if (f2 != null) {
                        return false;
                    }
                }
                RingSpec ringSpec = this.A00;
                RingSpec ringSpec2 = c92c.A00;
                if (ringSpec != null) {
                    if (!ringSpec.equals(ringSpec2)) {
                        return false;
                    }
                } else if (ringSpec2 != null) {
                    return false;
                }
                Float f3 = this.A03;
                Float f4 = c92c.A03;
                if (f3 != null) {
                    if (!f3.equals(f4)) {
                        return false;
                    }
                } else if (f4 != null) {
                    return false;
                }
                C25U c25u = this.A01;
                C25U c25u2 = c92c.A01;
                if (c25u != null) {
                    if (!c25u.equals(c25u2)) {
                        return false;
                    }
                } else if (c25u2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C0OR.A0B(c19590AjM, 4);
        if (View.MeasureSpec.getMode(i) != 0 && View.MeasureSpec.getMode(i2) != 0) {
            C19590AjM.A01(c19590AjM, i, i2);
            return;
        }
        throw C25950ws.A0k("Need exact or at_most dimensions");
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final boolean ABx() {
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 5;
    }

    public C92C() {
        super("GradientSpinnerComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        RingSpec ringSpec;
        RingSpec ringSpec2;
        C25U c25u;
        C25U c25u2;
        Float f;
        Float f2;
        Float f3;
        C92C c92c = (C92C) mcd;
        C92C c92c2 = (C92C) mcd2;
        Float f4 = null;
        if (c92c == null) {
            ringSpec = null;
        } else {
            ringSpec = c92c.A00;
        }
        if (c92c2 == null) {
            ringSpec2 = null;
        } else {
            ringSpec2 = c92c2.A00;
        }
        if (c92c == null) {
            c25u = null;
        } else {
            c25u = c92c.A01;
        }
        if (c92c2 == null) {
            c25u2 = null;
        } else {
            c25u2 = c92c2.A01;
        }
        if (c92c == null) {
            f = null;
        } else {
            f = c92c.A02;
        }
        if (c92c2 == null) {
            f2 = null;
        } else {
            f2 = c92c2.A02;
        }
        if (c92c == null) {
            f3 = null;
        } else {
            f3 = c92c.A03;
        }
        if (c92c2 != null) {
            f4 = c92c2.A03;
        }
        if (C0OR.A0I(ringSpec, ringSpec2) && C0OR.A0H(f, f2) && C0OR.A0H(f3, f4) && c25u == c25u2) {
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        GradientSpinner gradientSpinner = (GradientSpinner) obj;
        RingSpec ringSpec = this.A00;
        C25U c25u = this.A01;
        Float f = this.A02;
        Float f2 = this.A03;
        C0OR.A0B(gradientSpinner, 1);
        C25940wr.A1S(ringSpec, 2, c25u);
        gradientSpinner.setGradientColors(ringSpec);
        if (f != null) {
            gradientSpinner.setActiveStrokeWidth(f.floatValue());
        }
        if (f2 != null) {
            gradientSpinner.setInactiveStrokeWidth(f2.floatValue());
        }
        int ordinal = c25u.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    gradientSpinner.A04();
                    return;
                }
                return;
            }
            gradientSpinner.A05();
            return;
        }
        gradientSpinner.A03();
    }
}
