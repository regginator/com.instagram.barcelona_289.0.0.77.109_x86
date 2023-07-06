package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape10S0500000_3_I2;
import com.facebook.redex.IDxCListenerShape186S0200000_3_I2;
import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape18S0300000_3_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.HashMap;
/* renamed from: X.B8Y */
/* loaded from: classes4.dex */
public final class B8Y implements InterfaceC21977Boa {
    public final AbstractC18040iR A00;
    public final InterfaceC22172Brq A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final Fragment A04;
    public final ATK A05;
    public final C29286FPp A06;
    public final InterfaceC34778HtR A07;
    public final InterfaceC22085BqK A08;

    public B8Y(Fragment fragment, AbstractC18040iR abstractC18040iR, InterfaceC22172Brq interfaceC22172Brq, ATK atk, C4u2 c4u2, C29286FPp c29286FPp, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C26000wx.A1P(abstractC18040iR, 5, atk);
        C0OR.A0B(interfaceC22085BqK, 9);
        this.A01 = interfaceC22172Brq;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A04 = fragment;
        this.A00 = abstractC18040iR;
        this.A06 = c29286FPp;
        this.A07 = interfaceC34778HtR;
        this.A05 = atk;
        this.A08 = interfaceC22085BqK;
    }

    @Override // p000X.InterfaceC21977Boa
    public final void Bua(B7P b7p) {
        C0OR.A0B(b7p, 0);
        C29286FPp c29286FPp = this.A06;
        if (c29286FPp != null) {
            c29286FPp.A06.remove(b7p);
        }
        C19544Aib.A00(this.A03).A03(b7p, true);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CVs(Integer num) {
        C0OR.A0B(num, 0);
        C66883Ow.A01(this.A04.requireActivity(), this.A03, num, true);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuC(B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(b7p, 0);
        this.A05.A00(b7p, null);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuE(B7P b7p, C20562B8r c20562B8r) {
        boolean A1Y = C25920wp.A1Y(b7p, c20562B8r);
        FragmentActivity activity = this.A04.getActivity();
        if (activity != null) {
            UserSession userSession = this.A03;
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                C4u2 c4u2 = this.A02;
                String A0Z = C150658fD.A0Z();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "unfollow_button_tapped"), 2783);
                A0I.A0T("target_id", A2c.getId());
                A0I.A0T(IgFragmentActivity.MODULE_KEY, c4u2.getModuleName());
                A0I.A0o(A0Z);
                A0I.BbJ();
                if (A2c.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "unfollow_dialog_impresssion"), 2789);
                    A0I2.A0T("target_id", A2c.getId());
                    A0I2.A0T(IgFragmentActivity.MODULE_KEY, C80184Uy.A00().A00);
                    A0I2.BbJ();
                    SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(activity, A2c.BKR(), 2131837232));
                    C7G0 A0V = C25940wr.A0V(activity);
                    A0V.A0b(A2c.B4d(), c4u2);
                    C31903Gcu.A05(A0G);
                    A0V.A0g(A0G);
                    A0V.A0F(new IDxCListenerShape10S0500000_3_I2(2, b7p, A2c, c20562B8r, this, activity), 2131837224);
                    A0V.A0E(new IDxCListenerShape87S0200000_3_I2(6, A2c, this), 2131823055);
                    A0V.A0C(new IDxCListenerShape186S0200000_3_I2(A1Y ? 1 : 0, A2c, this));
                    C25920wp.A1N(A0V);
                    return;
                }
                A00(activity, this, b7p, c20562B8r);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuZ(B7P b7p, C20562B8r c20562B8r, EnumC23788CjW enumC23788CjW, String str) {
        C25920wp.A1Q(b7p, c20562B8r);
        C25920wp.A1T(str, enumC23788CjW);
        ATK atk = this.A05;
        atk.A02(b7p, enumC23788CjW, new C169329dI(atk, b7p, null, null, c20562B8r), str, null);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void Cub(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r, EnumC23788CjW enumC23788CjW, String str) {
        C25920wp.A1Q(b7p, c20562B8r);
        C25920wp.A1T(str, enumC23788CjW);
        C0OR.A0B(c154028lw, 4);
        ATK atk = this.A05;
        atk.A02(b7p, enumC23788CjW, new C169329dI(atk, b7p, c154028lw, null, c20562B8r), str, "feed_hide");
    }

    public static final void A00(Activity activity, B8Y b8y, B7P b7p, C20562B8r c20562B8r) {
        UserSession userSession = b8y.A03;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("feed/hide_feed_post/");
        B7I b7i = b7p.A0f;
        A0N.A0U("m_pk", b7i.A4Y);
        C128227Fr.A03(C25920wp.A0U(A0N, "a_pk", B7P.A0H(b7p, userSession).getId()));
        IDxACallbackShape18S0300000_3_I2 iDxACallbackShape18S0300000_3_I2 = new IDxACallbackShape18S0300000_3_I2(3, c20562B8r, b7p, b8y);
        Hashtag hashtag = b7i.A1M;
        C19400kp A0J = C150678fF.A0J();
        if (hashtag != null) {
            C19562Ait.A03(A0J, hashtag);
        }
        C23180ri A00 = A0J.A00();
        int i = c20562B8r.A0P;
        if (i >= 0) {
            A00.A09(Integer.valueOf(i), "recs_ix");
        }
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            C31903Gcu.A00(activity, A00, iDxACallbackShape18S0300000_3_I2, b7p, c20562B8r, userSession, A2c);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CPe(EnumC29774FeX enumC29774FeX, B7P b7p, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, boolean z, boolean z2, boolean z3) {
        String str7 = str3;
        C25960wt.A1Q(str, 1, enumC29774FeX);
        if (!(!AnonymousClass057.A01(this.A00))) {
            int ordinal = enumC29774FeX.ordinal();
            if (ordinal != 1) {
                if (ordinal == 16) {
                    if (str3 == null) {
                        C31878GcM A0Q = C25920wp.A0Q(this.A04.requireActivity(), this.A03);
                        IgFragmentFactoryImpl.A00();
                        Bundle A07 = C25930wq.A07();
                        A07.putString(AnonymousClass000.A00(HttpStatus.SC_PARTIAL_CONTENT), str);
                        A07.putString(AnonymousClass000.A00(HttpStatus.SC_MULTI_STATUS), str2);
                        A07.putBoolean(AnonymousClass000.A00(476), true);
                        C25930wq.A0u(A07, new C99945sf(), A0Q);
                    }
                    UserSession userSession = this.A03;
                    if (str3 == null) {
                        str7 = "inappropriate";
                    }
                    C177439tg.A00(this.A02, userSession, str, str7, str2);
                    return;
                }
                return;
            }
            if (str3 == null) {
                C31878GcM A0O = C25930wq.A0O(this.A04.requireActivity(), this.A03);
                IgFragmentFactoryImpl.A00();
                Bundle A072 = C25930wq.A07();
                A072.putString(AnonymousClass000.A00(475), str5);
                A072.putString(AnonymousClass000.A00(HttpStatus.SC_PARTIAL_CONTENT), str);
                A072.putString(AnonymousClass000.A00(HttpStatus.SC_MULTI_STATUS), str2);
                A072.putString(AnonymousClass000.A00(478), "hide_button");
                A072.putInt(AnonymousClass000.A00(477), i);
                C25930wq.A0u(A072, new C99945sf(), A0O);
            }
            if (b7p != null && b7p.BYz()) {
                UserSession userSession2 = this.A03;
                C4u2 c4u2 = this.A02;
                if (str3 != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession2), "ad_lwnf_follow_up_click_event"), 8);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0O(C2DY.WHY_HIDE_AD_SURVEY_SUBMIT, "event_type");
                        String BIM = b7p.BIM();
                        if (BIM == null) {
                            BIM = "";
                        }
                        A0I.A0T("ad_client_token", BIM);
                        A0I.A0T("reason", str7);
                        A0I.BbJ();
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            UserSession userSession3 = this.A03;
            C4u2 c4u22 = this.A02;
            if (str3 == null) {
                str7 = "inappropriate";
            }
            C19760Am9.A0N(c4u22, userSession3, Boolean.valueOf(z2), str, str2, str7, "hide_button", i);
        }
    }

    @Override // p000X.InterfaceC21977Boa
    public final void Bag(B7P b7p, String str) {
        C25920wp.A1Q(str, b7p);
        C66883Ow.A00(this.A04.requireActivity(), b7p, this.A03, str, "feed");
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CKu(B7P b7p, C20562B8r c20562B8r, String str, boolean z) {
        boolean A1Y = C25920wp.A1Y(b7p, c20562B8r);
        C29286FPp c29286FPp = this.A06;
        if (c29286FPp != null) {
            c29286FPp.A06.remove(b7p);
        }
        c20562B8r.A0X = EnumC170679fZ.NONE;
        UserSession userSession = this.A03;
        C19544Aib.A00(userSession).A03(b7p, A1Y);
        C19544Aib.A00(userSession).A02(b7p, 21);
        C6N7.A00(userSession).CXK(new C20263Ay8(b7p));
        this.A07.BiX(b7p);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CVy(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A05.A01(b7p, null, c20562B8r);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuO(B7P b7p, C20562B8r c20562B8r, String str) {
        boolean A1Z = C25920wp.A1Z(str, b7p);
        C0OR.A0B(c20562B8r, 2);
        FragmentActivity requireActivity = this.A04.requireActivity();
        UserSession userSession = this.A03;
        String moduleName = this.A02.getModuleName();
        HashMap A0z = C25920wp.A0z();
        A0z.put("event_source", str);
        B7I b7i = b7p.A0f;
        A0z.put("media_id", C19696Al5.A00(b7i.A4Y));
        A0z.put("author_id", C19696Al5.A01(b7i.A4Y));
        A0z.put("inventory_source", b7i.A4e);
        A0z.put("ranking_session_id", b7i.A4h);
        A0z.put("client_position", String.valueOf(c20562B8r.getPosition()));
        A0z.put("feed_recs_post_position", String.valueOf(c20562B8r.A0P));
        if (moduleName != null) {
            A0z.put("container_module", moduleName);
        }
        C70653iv A02 = C70653iv.A02("com.instagram.topics.preferences.manage.screen", A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0S = requireActivity.getString(2131830255);
        A0U.A0h = A1Z;
        A02.A0B(requireActivity, A0U);
    }
}
