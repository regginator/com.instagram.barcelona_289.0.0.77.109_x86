package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.9Fl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162679Fl extends AbstractC96765cm {
    public View A00;
    public C19381Afu A01;
    public final C25477DUq A02;
    public final InterfaceC12130Pj A03;
    public final C75D A04;
    public final C131887cY A05;
    public final C4u2 A06;
    public final UserSession A07;
    public final ASY A08;

    @Override // p000X.AbstractC96765cm
    public final Object A0P(View view, C75D c75d, C131887cY c131887cY, Object obj) {
        C0OR.A0B(view, 0);
        A0a(view, A0W());
        return null;
    }

    public final void A0a(View view, B7P b7p) {
        this.A00 = view;
        ((View$OnTouchListenerC32053Ghx) this.A03.getValue()).start();
        A0Z().A00(b7p);
        A0b(true);
    }

    @Override // p000X.AbstractC96765cm
    public final void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        C19381Afu c19381Afu = this.A01;
        if (c19381Afu != null) {
            c19381Afu.A04("scroll");
        }
        ((View$OnTouchListenerC32053Ghx) this.A03.getValue()).stop();
    }

    public final View A0T() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        C0OR.A0E("viewContent");
        throw null;
    }

    public final C75D A0V() {
        if (this instanceof C162179Dh) {
            return ((C162179Dh) this).A00;
        }
        if (this instanceof C162169Dg) {
            return ((C162169Dg) this).A00;
        }
        if (this instanceof C162159Df) {
            return ((C162159Df) this).A00;
        }
        return ((C162149De) this).A00;
    }

    public final B7P A0W() {
        C167479Zl c167479Zl;
        if (this instanceof C162179Dh) {
            c167479Zl = ((C162179Dh) this).A03;
        } else if (this instanceof C162169Dg) {
            return ((C162169Dg) this).A03.A00;
        } else {
            if (this instanceof C162159Df) {
                c167479Zl = ((C162159Df) this).A03;
            } else {
                return ((C162149De) this).A03.A00;
            }
        }
        return c167479Zl.A00;
    }

    public final C4u2 A0X() {
        if (this instanceof C162179Dh) {
            return ((C162179Dh) this).A01;
        }
        if (this instanceof C162169Dg) {
            return ((C162169Dg) this).A01;
        }
        if (this instanceof C162159Df) {
            return ((C162159Df) this).A01;
        }
        return ((C162149De) this).A01;
    }

    public final UserSession A0Y() {
        if (this instanceof C162179Dh) {
            return ((C162179Dh) this).A02;
        }
        if (this instanceof C162169Dg) {
            return ((C162169Dg) this).A02;
        }
        if (this instanceof C162159Df) {
            return ((C162159Df) this).A02;
        }
        return ((C162149De) this).A02;
    }

    public final C19381Afu A0Z() {
        C19381Afu c19381Afu = this.A01;
        if (c19381Afu == null) {
            Context context = A0V().A00;
            C0OR.A06(context);
            UserSession A0Y = A0Y();
            C4u2 A0X = A0X();
            C20698BFk c20698BFk = C20698BFk.A00;
            C25920wp.A1R(A0Y, A0X);
            C19381Afu c19381Afu2 = new C19381Afu(context, A0X, A0Y, c20698BFk);
            this.A01 = c19381Afu2;
            return c19381Afu2;
        }
        return c19381Afu;
    }

    public final void A0b(boolean z) {
        if (this instanceof C162179Dh) {
            C162179Dh c162179Dh = (C162179Dh) this;
            Object tag = c162179Dh.A0T().getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryVideoViewBinder.Holder");
            C20655BDi c20655BDi = (C20655BDi) tag;
            UserSession userSession = c162179Dh.A02;
            C167479Zl c167479Zl = c162179Dh.A03;
            EnumC169779e1 enumC169779e1 = EnumC169779e1.PLAYING;
            C25477DUq c25477DUq = ((AbstractC162679Fl) c162179Dh).A02;
            C19381Afu A0Z = c162179Dh.A0Z();
            C4u2 c4u2 = c162179Dh.A01;
            C20687BEu A0U = c162179Dh.A0U(z);
            C25920wp.A1Q(c20655BDi, userSession);
            C0OR.A0B(c167479Zl, 2);
            C150618f9.A1R(enumC169779e1, c25477DUq, A0Z);
            C91514uR.A1U(c4u2, A0U);
            C181169zq.A00(userSession, A0U, c20655BDi.A01, c167479Zl);
            C181199zt.A00(c20655BDi, userSession, c20655BDi.A02, A0U, c167479Zl);
            C181219zv.A00(c4u2, A0U, c20655BDi.A03, A0Z, enumC169779e1, c167479Zl, c25477DUq, -1.0f);
            C181109zk.A00(c167479Zl.A00, c20655BDi.A00);
        } else if (this instanceof C162169Dg) {
            C162169Dg c162169Dg = (C162169Dg) this;
            UserSession userSession2 = c162169Dg.A02;
            Object tag2 = c162169Dg.A0T().getTag();
            C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxFeedVideoViewBinder.Holder");
            C18543AGc c18543AGc = (C18543AGc) tag2;
            C167469Zk c167469Zk = c162169Dg.A03;
            EnumC169779e1 enumC169779e12 = EnumC169779e1.PLAYING;
            C25477DUq c25477DUq2 = ((AbstractC162679Fl) c162169Dg).A02;
            C19381Afu A0Z2 = c162169Dg.A0Z();
            C4u2 c4u22 = c162169Dg.A01;
            C20687BEu A0U2 = c162169Dg.A0U(z);
            C25920wp.A1Q(userSession2, c18543AGc);
            C0OR.A0B(c167469Zk, 2);
            C150618f9.A1R(enumC169779e12, c25477DUq2, A0Z2);
            C91514uR.A1U(c4u22, A0U2);
            C181169zq.A00(userSession2, A0U2, c18543AGc.A00, c167469Zk);
            C181159zp.A00(userSession2, A0U2, c18543AGc.A01, c167469Zk);
            C181219zv.A00(c4u22, A0U2, c18543AGc.A02, A0Z2, enumC169779e12, c167469Zk, c25477DUq2, ((ASY) c167469Zk).A00);
        } else if (this instanceof C162159Df) {
            C162159Df c162159Df = (C162159Df) this;
            C4u2 c4u23 = c162159Df.A01;
            UserSession userSession3 = c162159Df.A02;
            Object tag3 = c162159Df.A0T().getTag();
            C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryPhotoViewBinder.Holder");
            C167479Zl c167479Zl2 = c162159Df.A03;
            C181209zu.A00(c4u23, userSession3, c162159Df.A0U(z), (C20654BDh) tag3, c167479Zl2);
        } else {
            C162149De c162149De = (C162149De) this;
            Object tag4 = c162149De.A0T().getTag();
            C0OR.A0C(tag4, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxProductVideoViewBinder.Holder");
            C167459Zj c167459Zj = c162149De.A03;
            EnumC169779e1 enumC169779e13 = EnumC169779e1.PLAYING;
            C19381Afu A0Z3 = c162149De.A0Z();
            C181189zs.A00(c162149De.A01, c162149De.A02, c162149De.A0U(z), (C18618AIz) tag4, A0Z3, enumC169779e13, c167459Zj);
        }
    }

    public AbstractC162679Fl(C75D c75d, C131887cY c131887cY, C4u2 c4u2, UserSession userSession, ASY asy) {
        super(c75d, c131887cY);
        this.A05 = c131887cY;
        this.A04 = c75d;
        this.A07 = userSession;
        this.A06 = c4u2;
        this.A08 = asy;
        this.A02 = new C25477DUq();
        this.A03 = C150678fF.A0j(this, 36);
    }

    public final C20687BEu A0U(boolean z) {
        View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx;
        UserSession A0Y = A0Y();
        C75D A0V = A0V();
        C4u2 A0X = A0X();
        if (z) {
            view$OnTouchListenerC32053Ghx = (View$OnTouchListenerC32053Ghx) this.A03.getValue();
        } else {
            view$OnTouchListenerC32053Ghx = null;
        }
        C25477DUq c25477DUq = this.A02;
        C19381Afu c19381Afu = this.A01;
        if (c19381Afu == null) {
            c19381Afu = null;
        }
        KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(15, this, z);
        C25920wp.A1Q(A0Y, A0V);
        C25920wp.A1P(A0X, 2, c25477DUq);
        return new C20687BEu(A0V, A0X, A0Y, c19381Afu, c25477DUq, view$OnTouchListenerC32053Ghx, ktLambdaShape4S0110000_I2);
    }
}
