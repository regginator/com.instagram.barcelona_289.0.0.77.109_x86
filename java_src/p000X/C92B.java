package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.92B  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92B extends LAM {
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public UserSession A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C29E A01;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        IgFrameLayout igFrameLayout = new IgFrameLayout(context);
        LayoutInflater.from(context).inflate(R.layout.layout_reel_live_badge_small, (ViewGroup) igFrameLayout, true);
        return igFrameLayout;
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
        if (r1.equals(r0) == false) goto L21;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92B c92b = (C92B) mcd;
                UserSession userSession = this.A00;
                UserSession userSession2 = c92b.A00;
                if (userSession == null) {
                    if (userSession2 != null) {
                        return false;
                    }
                }
                C29E c29e = this.A01;
                C29E c29e2 = c92b.A01;
                if (c29e != null) {
                    if (!c29e.equals(c29e2)) {
                        return false;
                    }
                } else if (c29e2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C25920wp.A1P(c41947MHt, 0, c19590AjM);
        Context context = c41947MHt.A0C;
        C0OR.A06(context);
        IgFrameLayout igFrameLayout = new IgFrameLayout(context);
        LayoutInflater.from(context).inflate(R.layout.layout_reel_live_badge_small, (ViewGroup) igFrameLayout, true);
        C19590AjM.A00(igFrameLayout, c19590AjM, View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final boolean ABx() {
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 5;
    }

    public C92B() {
        super("ReelLiveBadgeViewComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        C29E c29e;
        C92B c92b = (C92B) mcd;
        C92B c92b2 = (C92B) mcd2;
        C29E c29e2 = null;
        if (c92b == null) {
            c29e = null;
        } else {
            c29e = c92b.A01;
        }
        if (c92b2 != null) {
            c29e2 = c92b2.A01;
        }
        return C26000wx.A1Z(c29e, c29e2);
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        int i;
        View view = (View) obj;
        C29E c29e = this.A01;
        C25920wp.A1R(view, c29e);
        View A02 = C080502w.A02(view, R.id.badge_label);
        C0OR.A0C(A02, C22184Bs2.A00(0));
        if (c29e == C29E.A08) {
            i = R.drawable.reel_badge_label_subscribers_background;
        } else {
            C29E c29e2 = C29E.A03;
            i = R.drawable.reel_badge_label_2021_branding_background;
            if (c29e == c29e2) {
                i = R.drawable.reel_badge_label_close_friends_background;
            }
        }
        A02.setBackgroundResource(i);
    }
}
