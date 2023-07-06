package com.facebook.redex;

import android.widget.FrameLayout;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.genericsurvey.fragment.GenericSurveyFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.wellbeing.limitedprofile.fragment.LimitedCommentsFragment;
import java.util.Iterator;
import p000X.AbstractC166349Up;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.BB8;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C161819Bj;
import p000X.C161839Bl;
import p000X.C162229Dn;
import p000X.C166339Uo;
import p000X.C25930wq;
import p000X.C28966FAl;
import p000X.C28967FAm;
import p000X.C29017FCx;
import p000X.C29292FPw;
import p000X.C29307FQo;
import p000X.C29308FQp;
import p000X.C31926GdX;
import p000X.C9MG;
import p000X.C9MH;
import p000X.FA3;
import p000X.FAY;
import p000X.FB0;
import p000X.FB9;
import p000X.FCU;
import p000X.FCV;
import p000X.FCW;
import p000X.FD1;
import p000X.GCJ;
import p000X.H4U;
import p000X.InterfaceC34493HoZ;
/* loaded from: classes6.dex */
public class IDxDelegateShape386S0100000_5_I2 implements InterfaceC34493HoZ {
    public Object A00;
    public final int A01;

    public IDxDelegateShape386S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34493HoZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AEK(B7P b7p) {
        AbstractC166349Up abstractC166349Up;
        C9MG c9mg;
        boolean A0m;
        C31926GdX c31926GdX;
        switch (this.A01) {
            case 0:
                C0OR.A0B(b7p, 0);
                FCV fcv = ((FB0) this.A00).A00;
                if (fcv != null) {
                    c9mg = fcv.A02;
                    return c9mg.A04.containsKey(c9mg.A05(b7p));
                }
                C150688fG.A0i();
                throw null;
            case 1:
                C29017FCx c29017FCx = ((CommentThreadFragment) this.A00).A08;
                C0OR.A0B(b7p, 0);
                B7P b7p2 = c29017FCx.A01;
                if (b7p2 != null) {
                    A0m = b7p2.equals(b7p);
                    if (A0m) {
                        return true;
                    }
                }
                return false;
            case 2:
                C166339Uo c166339Uo = ((C29292FPw) this.A00).A0H;
                C0OR.A0B(b7p, 0);
                return ((BB8) ((C29308FQp) c166339Uo).A00).A04(b7p.A0f.A4Y);
            case 3:
                C0OR.A0B(b7p, 0);
                FCW fcw = ((C28967FAm) this.A00).A01;
                if (fcw != null) {
                    c9mg = fcw.A03;
                    return c9mg.A04.containsKey(c9mg.A05(b7p));
                }
                C150688fG.A0i();
                throw null;
            case 4:
                abstractC166349Up = ((ContextualFeedFragment) this.A00).A07;
                return abstractC166349Up.A0C(b7p);
            case 5:
                C0OR.A0B(b7p, 0);
                C162229Dn c162229Dn = ((C161819Bj) this.A00).A00;
                if (c162229Dn != null) {
                    c9mg = c162229Dn.A03;
                    return c9mg.A04.containsKey(c9mg.A05(b7p));
                }
                C150688fG.A0i();
                throw null;
            case 6:
                FCU fcu = ((GenericSurveyFragment) this.A00).A04;
                C0OR.A0B(b7p, 0);
                Iterator it = fcu.A03.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else {
                        Object next = it.next();
                        GCJ gcj = (GCJ) next;
                        if (gcj.A08 == AnonymousClass006.A00 && (c31926GdX = gcj.A02) != null && C150628fA.A0F(c31926GdX) == b7p) {
                            if (next != null) {
                                return true;
                            }
                        }
                    }
                }
                break;
            case 7:
            case 8:
            default:
                return false;
            case 9:
                C0OR.A0B(b7p, 0);
                C29307FQo c29307FQo = ((FB9) this.A00).A0D;
                if (c29307FQo != null) {
                    return ((C9MH) ((C29308FQp) c29307FQo).A00).A0E(b7p);
                }
                C150688fG.A0i();
                throw null;
            case 10:
                if (b7p.A04 != 0) {
                    A0m = ((ReelDashboardFragment) this.A00).A06.A0m(b7p);
                    if (A0m) {
                    }
                }
                return false;
            case 11:
                abstractC166349Up = ((C161839Bl) this.A00).A00;
                return abstractC166349Up.A0C(b7p);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                abstractC166349Up = ((C28966FAl) this.A00).A00;
                return abstractC166349Up.A0C(b7p);
            case 13:
                String str = ((LimitedCommentsFragment) this.A00).A03.A01;
                if (str != null) {
                    A0m = str.equals(b7p.A0f.A4Y);
                    if (A0m) {
                    }
                }
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r2 == 4) goto L51;
     */
    @Override // p000X.InterfaceC34493HoZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C77(B7P b7p) {
        AbstractC166349Up abstractC166349Up;
        H4U h4u;
        boolean z;
        int i;
        switch (this.A01) {
            case 0:
                FCV fcv = ((FB0) this.A00).A00;
                if (fcv != null) {
                    fcv.A0A();
                    return;
                }
                C150688fG.A0i();
                throw null;
            case 1:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                FD1.A08(commentThreadFragment);
                CommentThreadFragment.A05(commentThreadFragment);
                int i2 = commentThreadFragment.A02;
                if (i2 != 2 && i2 != 0) {
                    z = false;
                    break;
                }
                z = true;
                B7P b7p2 = commentThreadFragment.A08.A01;
                boolean z2 = true;
                if (!z ? b7p2 == null || ((i = b7p2.A04) != 1 && i != 3) : b7p2 == null || b7p2.A04 != 1) {
                    z2 = false;
                }
                if (z2 && commentThreadFragment.isAdded() && commentThreadFragment.getParentFragmentManager().A0I() > 0) {
                    if (commentThreadFragment.isResumed()) {
                        C25930wq.A0y(commentThreadFragment);
                        return;
                    } else {
                        commentThreadFragment.A0s = true;
                        return;
                    }
                } else if (!commentThreadFragment.isVisible()) {
                    return;
                } else {
                    if (commentThreadFragment.A0T.A4h()) {
                        CommentThreadFragment.A02(commentThreadFragment);
                        commentThreadFragment.A0A.A0L();
                        return;
                    } else if (commentThreadFragment.A0A.A0T() || commentThreadFragment.A0o) {
                        return;
                    } else {
                        commentThreadFragment.A0A.A0S(true);
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) commentThreadFragment.mCommentsContainer.getLayoutParams();
                        int A0H = commentThreadFragment.A0A.A0H();
                        if (layoutParams.bottomMargin == A0H) {
                            return;
                        }
                        layoutParams.bottomMargin = A0H;
                        commentThreadFragment.mCommentsContainer.setLayoutParams(layoutParams);
                        return;
                    }
                }
            case 2:
                C166339Uo.A00(((C29292FPw) this.A00).A0H);
                return;
            case 3:
                FCW fcw = ((C28967FAm) this.A00).A01;
                if (fcw != null) {
                    fcw.A0A();
                    return;
                }
                C150688fG.A0i();
                throw null;
            case 4:
                ContextualFeedFragment contextualFeedFragment = (ContextualFeedFragment) this.A00;
                contextualFeedFragment.A07.BiX(b7p);
                abstractC166349Up = contextualFeedFragment.A07;
                abstractC166349Up.AMd();
                return;
            case 5:
                C162229Dn c162229Dn = ((C161819Bj) this.A00).A00;
                if (c162229Dn != null) {
                    c162229Dn.AMd();
                    return;
                }
                C150688fG.A0i();
                throw null;
            case 6:
                FCU.A00(((GenericSurveyFragment) this.A00).A04);
                return;
            case 7:
                h4u = ((FAY) this.A00).A06;
                H4U.A00(h4u);
                return;
            case 8:
                h4u = ((FA3) this.A00).A03;
                H4U.A00(h4u);
                return;
            case 9:
                C29307FQo c29307FQo = ((FB9) this.A00).A0D;
                if (c29307FQo != null) {
                    c29307FQo.A08(-1);
                    return;
                }
                C150688fG.A0i();
                throw null;
            case 10:
                ((ReelDashboardFragment) this.A00).A0L(true);
                return;
            case 11:
                abstractC166349Up = ((C161839Bl) this.A00).A00;
                abstractC166349Up.AMd();
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((C28966FAl) this.A00).A00.notifyDataSetChanged();
                return;
            case 13:
                LimitedCommentsFragment limitedCommentsFragment = (LimitedCommentsFragment) this.A00;
                limitedCommentsFragment.A03.A01(limitedCommentsFragment.A01);
                return;
            default:
                return;
        }
    }
}
