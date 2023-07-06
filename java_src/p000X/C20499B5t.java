package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.B5t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20499B5t implements InterfaceC27943Eg2 {
    public final Fragment A00;
    public final AbstractC18040iR A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final User A04;
    public final InterfaceC22085BqK A05;
    public final C18832ARo A06;
    public final GB5 A07;
    public final InterfaceC22082BqH A08;

    public C20499B5t(Fragment fragment, AbstractC18040iR abstractC18040iR, C4u2 c4u2, C18832ARo c18832ARo, GB5 gb5, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, User user, InterfaceC22085BqK interfaceC22085BqK) {
        C25920wp.A1P(user, 2, abstractC18040iR);
        C0OR.A0B(c18832ARo, 7);
        this.A03 = userSession;
        this.A04 = user;
        this.A00 = fragment;
        this.A01 = abstractC18040iR;
        this.A02 = c4u2;
        this.A08 = interfaceC22082BqH;
        this.A06 = c18832ARo;
        this.A07 = gb5;
        this.A05 = interfaceC22085BqK;
    }

    @Override // p000X.InterfaceC27943Eg2
    public final void Br9(View view) {
        C0OR.A0B(view, 0);
        GB5 gb5 = this.A07;
        if (gb5 != null) {
            Fragment fragment = this.A00;
            if (fragment.getContext() != null) {
                InterfaceC34746Hsp scrollingViewProxy = ((InterfaceC147968Ww) fragment).getScrollingViewProxy();
                C0OR.A06(scrollingViewProxy);
                C30164Flc.A00(view, gb5, scrollingViewProxy, C25920wp.A0m(fragment.requireContext(), 2131836961), 500L, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0259, code lost:
        if (r31.A3t() != false) goto L60;
     */
    @Override // p000X.InterfaceC27943Eg2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BrA(B7P b7p, C20562B8r c20562B8r, int i, boolean z) {
        float f;
        Bundle A07;
        String str;
        Fragment c1613899o;
        Bundle A00;
        int i2;
        String str2;
        C0OR.A0B(b7p, 0);
        if (!(!AnonymousClass057.A01(this.A01))) {
            C4u2 c4u2 = this.A02;
            if (C19760Am9.A0Q(b7p, c4u2)) {
                UserSession userSession = this.A03;
                B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, "comment_button");
                A02.A0J(i);
                A02.A2U = C25980wv.A0d(c20562B8r.A0N);
                A02.A62 = b7p.A0e.A06(b7p.A2A()).A00;
                C19760Am9.A0B(A02, b7p, c4u2, userSession, c20562B8r.A06);
            }
            InterfaceC22082BqH.A00(this.A08, EnumC170819fn.COMMENT_BUTTON_CLICK, b7p, c20562B8r);
            if (C19753Am2.A0C(b7p, c20562B8r.A06)) {
                if (b7p.BYz() && this.A06.A01(b7p, c20562B8r)) {
                    c20562B8r.A0a(true, true);
                    c20562B8r.A0Z(true, true);
                }
                c20562B8r.A0Z(true, true);
            }
            UserSession userSession2 = this.A03;
            C18955AWu.A00(b7p, c20562B8r, userSession2);
            boolean A01 = C18935AVz.A01(userSession2);
            if (A01) {
                f = (float) C70763jC.A00(C26000wx.A0H(userSession2, 0), userSession2, 37168002734620914L);
            } else {
                f = 0.7f;
            }
            EnumC170759fh enumC170759fh = EnumC170759fh.COMMENTS;
            EnumC171569k3 enumC171569k3 = EnumC171569k3.COMMENT_BUTTON;
            if (A01) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession2, 36326373828077078L) || (z && C70763jC.A0E(c0td, userSession2, 36326373828142615L))) {
                    C18826ARi A002 = C19337Af9.A00();
                    FragmentActivity requireActivity = this.A00.requireActivity();
                    String A0T = B7P.A0T(b7p);
                    String A0j = C25970wu.A0j(c4u2);
                    boolean A003 = C19736Alk.A00(b7p, userSession2);
                    boolean isOrganicEligible = c4u2.isOrganicEligible();
                    boolean isSponsoredEligible = c4u2.isSponsoredEligible();
                    InterfaceC22085BqK interfaceC22085BqK = this.A05;
                    if (interfaceC22085BqK != null) {
                        if (interfaceC22085BqK instanceof C161929Cd) {
                            str2 = ((C161929Cd) interfaceC22085BqK).A01;
                        } else {
                            str2 = interfaceC22085BqK.BAt();
                        }
                    } else {
                        str2 = null;
                    }
                    A002.A01(requireActivity, new C155538op(enumC171569k3, Integer.valueOf(c20562B8r.A06), C20562B8r.A00(c20562B8r), null, Integer.valueOf(c20562B8r.A0P), A0T, A0j, null, null, str2, null, A003, isOrganicEligible, isSponsoredEligible, true, false, false), userSession2);
                    return;
                }
                FragmentActivity requireActivity2 = this.A00.requireActivity();
                String A0T2 = B7P.A0T(b7p);
                EnumC171029g9 enumC171029g9 = c20562B8r.A0Z;
                C0OR.A06(enumC171029g9);
                C18845ASe c18845ASe = new C18845ASe(requireActivity2, enumC171569k3, enumC170759fh, c4u2, enumC171029g9, userSession2, A0T2, "comments_button", f, 5);
                Bundle bundle = c18845ASe.A02;
                bundle.putBoolean("pin_comment_composer", true);
                EnumC170289eq enumC170289eq = c20562B8r.A0Y;
                C0OR.A06(enumC170289eq);
                bundle.putSerializable("caption_translation_state", enumC170289eq);
                bundle.putInt(AnonymousClass000.A00(5), c20562B8r.getPosition());
                bundle.putInt("CommentThreadFragment.MEDIA_CAROUSEL_INDEX", c20562B8r.A06);
                bundle.putInt(AnonymousClass000.A00(7), c20562B8r.A0P);
                bundle.putBoolean("open_keyboard", true);
                c18845ASe.A00();
                return;
            }
            Fragment fragment = this.A00;
            if (fragment instanceof InterfaceC19580l7) {
                String str3 = b7p.A0f.A4Y;
                C32895GyE.A00(userSession2).A09(fragment.requireActivity(), (InterfaceC19580l7) fragment, "viewport_pk", str3);
            }
            if (c4u2 instanceof InterfaceC22120Bqz) {
                C23180ri A004 = InterfaceC22120Bqz.A00(b7p, c4u2);
                A07 = C25930wq.A07();
                A07.putSerializable("hashtag_logger_extras", C19430ks.A03(A004));
            } else {
                A07 = C25930wq.A07();
            }
            C31878GcM A0Q = C25920wp.A0Q(fragment.requireActivity(), userSession2);
            C0TD c0td2 = C0TD.A05;
            if (C70763jC.A0E(c0td2, userSession2, 36326373828077078L) || (z && C70763jC.A0E(c0td2, userSession2, 36326373828142615L))) {
                String A0T3 = B7P.A0T(b7p);
                String A0j2 = C25970wu.A0j(c4u2);
                boolean A005 = C19736Alk.A00(b7p, userSession2);
                boolean isOrganicEligible2 = c4u2.isOrganicEligible();
                boolean isSponsoredEligible2 = c4u2.isSponsoredEligible();
                InterfaceC22085BqK interfaceC22085BqK2 = this.A05;
                if (interfaceC22085BqK2 != null) {
                    if (interfaceC22085BqK2 instanceof C161929Cd) {
                        str = ((C161929Cd) interfaceC22085BqK2).A01;
                    } else {
                        str = interfaceC22085BqK2.BAt();
                    }
                } else {
                    str = null;
                }
                C155538op c155538op = new C155538op(enumC171569k3, Integer.valueOf(c20562B8r.A06), C20562B8r.A00(c20562B8r), null, Integer.valueOf(c20562B8r.A0P), A0T3, A0j2, null, null, str, null, A005, isOrganicEligible2, isSponsoredEligible2, true, false, false);
                C175419qK.A00().A01();
                c1613899o = new C1613899o();
                A00 = C175429qL.A00(c155538op, userSession2);
            } else {
                ATQ A006 = C19337Af9.A00().A00(enumC171569k3, B7P.A0T(b7p));
                B7P.A1W(A006, b7p, c4u2, userSession2, this.A04);
                if (b7p.A4D()) {
                    i2 = 1;
                } else {
                    if (!b7p.A4L()) {
                        i2 = 7;
                    }
                    i2 = 3;
                }
                A00 = A006.A00;
                A00.putInt(AnonymousClass000.A00(38), i2);
                C91554uV.A1G(A00, userSession2);
                C20562B8r.A01(A00, c20562B8r);
                A00.putBoolean(AnonymousClass000.A00(39), true);
                InterfaceC22085BqK interfaceC22085BqK3 = this.A05;
                if (interfaceC22085BqK3 != null) {
                    A006.A01(interfaceC22085BqK3);
                }
                c1613899o = new CommentThreadFragment();
            }
            c1613899o.setArguments(A00);
            A0Q.A09(A07, c1613899o);
            A0Q.A05();
        }
    }
}
