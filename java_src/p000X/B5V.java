package p000X;

import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape47S0300000_1_I2;
import com.facebook.redex.IDxDListenerShape310S0100000_4_I2;
import com.facebook.redex.IDxTCallbackShape274S0200000_5_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import p000X.C01R;
/* renamed from: X.B5V */
/* loaded from: classes4.dex */
public final class B5V implements InterfaceC28091EiR {
    public boolean A00;
    public final AbstractC18040iR A01;
    public final UserSession A02;
    public final Fragment A03;
    public final GZL A04;
    public final C4u2 A05;
    public final C18771APe A06;
    public final User A07;

    public B5V(Fragment fragment, AbstractC18040iR abstractC18040iR, GZL gzl, C4u2 c4u2, C18771APe c18771APe, UserSession userSession, User user) {
        C25960wt.A1Q(user, 4, abstractC18040iR);
        this.A02 = userSession;
        this.A05 = c4u2;
        this.A03 = fragment;
        this.A07 = user;
        this.A06 = c18771APe;
        this.A04 = gzl;
        this.A01 = abstractC18040iR;
    }

    @Override // p000X.InterfaceC28091EiR
    public final void C2v(B7P b7p) {
        C70653iv A02;
        C1261474q c1261474q;
        IgBloksScreenExitCallback igBloksScreenExitCallback;
        String A0R;
        C0OR.A0B(b7p, 0);
        Fragment fragment = this.A03;
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            UserSession userSession = this.A02;
            if (C19631Ak2.A02(b7p, userSession)) {
                C7G0 A0V = C25940wr.A0V(activity);
                A0V.A0B(2131821283);
                int i = 2131821281;
                if (C70763jC.A0E(C0TD.A05, userSession, 36326635821082318L)) {
                    i = 2131821282;
                }
                A0V.A0A(i);
                A0V.A0J(new IDxCListenerShape47S0300000_1_I2(activity, fragment, userSession, 10), C29u.BLUE_BOLD, 2131821273);
                A0V.A0E(null, 2131831870);
                C25920wp.A1N(A0V);
                return;
            }
            Long l = b7p.A0f.A3x;
            if (l != null) {
                String A0u = C91564uW.A0u(l);
                A0u.getClass();
                A0R = C25930wq.A1b(A0u, "_")[0];
            } else if (this.A07.A2h() && (!C14200aH.A17(EnumC171139gK.NOT_BOOSTED, EnumC171139gK.UNAVAILABLE, EnumC171139gK.UNKNOWN).contains(b7p.A2E()))) {
                A0R = B7P.A0R(b7p);
            } else if (b7p.A4D()) {
                HashMap A0z = C25920wp.A0z();
                C150668fE.A1J(b7p.A0N, A0z);
                new C117316mJ(userSession).A00(fragment, activity, A0z);
                return;
            } else {
                boolean A4L = b7p.A4L();
                String A00 = AnonymousClass000.A00(681);
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put("target_id", B7P.A0R(b7p));
                String A0j = C25970wu.A0j(this.A05);
                if (A4L) {
                    A0z2.put("origin", A0j);
                    String A002 = C25910wo.A00(136);
                    C01R.A0p.markerStart(39130588);
                    C01R.A0p.markerAnnotate(39130588, A00, A002);
                    C25920wp.A0F().postDelayed(new RunnableC33582HRb(this), StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    A02 = C70653iv.A02(A002, A0z2);
                    c1261474q = new C1261474q(userSession);
                    c1261474q.A00.A0S = activity.getResources().getString(2131837743);
                    igBloksScreenExitCallback = new IgBloksScreenExitCallback() { // from class: com.instagram.feed.delegate.feed.DefaultMediaInsightsViewBinderDelegateImpl$onInlineInsightsButtonClick$2
                        @Override // com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback
                        public final void A00(UserSession userSession2) {
                            C01R.A0p.markerEnd(39130588, (short) 4);
                        }
                    };
                } else {
                    A0z2.put("origin", A0j);
                    String A003 = C25910wo.A00(135);
                    C01R.A0p.markerStart(39124994);
                    C01R.A0p.markerAnnotate(39124994, A00, A003);
                    C25920wp.A0F().postDelayed(new RunnableC33583HRc(this), StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    A02 = C70653iv.A02(A003, A0z2);
                    c1261474q = new C1261474q(userSession);
                    c1261474q.A00.A0S = activity.getResources().getString(2131822485);
                    igBloksScreenExitCallback = new IgBloksScreenExitCallback() { // from class: com.instagram.feed.delegate.feed.DefaultMediaInsightsViewBinderDelegateImpl$onInlineInsightsButtonClick$4
                        @Override // com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback
                        public final void A00(UserSession userSession2) {
                            C01R.A0p.markerEnd(39124994, (short) 4);
                        }
                    };
                }
                IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
                igBloksScreenConfig.A04 = igBloksScreenExitCallback;
                A02.A0B(activity, igBloksScreenConfig);
                return;
            }
            C31921GdQ.A07(activity, userSession, A0R, C25970wu.A0j(this.A05), C25970wu.A0o(), false, b7p.A4L(), b7p.A4D());
        }
    }

    @Override // p000X.InterfaceC28091EiR
    public final void CDm(View view, B7P b7p) {
        C0OR.A0B(b7p, 0);
        C18771APe c18771APe = this.A06;
        if (c18771APe != null) {
            c18771APe.A00(view, this.A04, b7p, QPTooltipAnchor.A10, Trigger.A0U);
        }
    }

    @Override // p000X.InterfaceC28091EiR
    public final void CDn(View view, B7P b7p, C20562B8r c20562B8r, String str, String str2, String str3, String str4) {
        C25940wr.A1S(b7p, 0, str);
        Fragment fragment = this.A03;
        FragmentActivity activity = fragment.getActivity();
        if (activity != null && !(!AnonymousClass057.A01(this.A01))) {
            UserSession userSession = this.A02;
            GW8 A00 = C42302Nc.A00(userSession);
            if (b7p.A0f.A3x != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "ads_manager_finish_step"), 22);
                C25940wr.A1J(A0I, "promotion_media");
                C150698fH.A15(A0I, A00.A00());
                C25960wt.A1E(A0I, str);
                A0I.BbJ();
                C42392Nl.A00().A01(activity, userSession, str, null, false);
                return;
            }
            GZI A002 = C42402Nm.A00();
            C4u2 c4u2 = this.A05;
            PromoteLaunchOrigin promoteLaunchOrigin = PromoteLaunchOrigin.FEED_LIST;
            A002.A02(new IDxDListenerShape310S0100000_4_I2(c20562B8r, 8), new DialogInterface$OnShowListenerC31975Geu(this, b7p, c20562B8r, str), fragment, promoteLaunchOrigin, c4u2, b7p, userSession, str, null, false);
        }
    }

    @Override // p000X.InterfaceC28091EiR
    public final boolean BXq() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28091EiR
    public final void CuX(final View view, B7P b7p, C20562B8r c20562B8r, Integer num, String str) {
        String A00;
        boolean A1X = C150648fC.A1X(num);
        Fragment fragment = this.A03;
        final FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            UserSession userSession = this.A02;
            final IDxTCallbackShape274S0200000_5_I2 iDxTCallbackShape274S0200000_5_I2 = new IDxTCallbackShape274S0200000_5_I2(0, this, c20562B8r);
            int intValue = num.intValue();
            int i = 2131833505;
            if (intValue != A1X) {
                i = 2131830703;
            }
            final String A0p = C25920wp.A0p(fragment, i);
            Runnable runnable = new Runnable() { // from class: X.4Rw
                @Override // java.lang.Runnable
                public final void run() {
                    View view2 = view;
                    if (view2.isAttachedToWindow()) {
                        C25606DaV A01 = C35951vn.A01(activity, A0p);
                        C25980wv.A10(view2, A01);
                        A01.A07(C68313Uw.A05);
                        A01.A0B = false;
                        A01.A05 = iDxTCallbackShape274S0200000_5_I2;
                        C25960wt.A1L(A01);
                    }
                }
            };
            View view2 = fragment.mView;
            if (view2 != null) {
                SharedPreferences.Editor edit = C70173gG.A01(userSession).edit();
                if (intValue != A1X) {
                    A00 = "reel_boost_with_instagram_effect_seen_tooltip_on_more_button";
                } else {
                    A00 = C22184Bs2.A00(306);
                }
                C25920wp.A11(edit, A00, A1X);
                view2.postDelayed(runnable, 500L);
            }
        }
    }
}
