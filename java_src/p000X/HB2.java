package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.redex.IDxCListenerShape23S0400000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
/* renamed from: X.HB2 */
/* loaded from: classes6.dex */
public final class HB2 implements InterfaceC34724HsS {
    public Reel A00;
    public EnumC29711FdQ A01 = null;
    public C31232G7s A02;
    public GIZ A03;
    public final AbstractC28455EqB A04;
    public final C20950nT A05;
    public final C4u2 A06;
    public final ReelDashboardFragment A07;
    public final ReelDashboardFragment A08;
    public final UserSession A09;
    public final ReelDashboardFragment A0A;
    public final InterfaceC21850BmX A0B;
    public final ATl A0C;
    public final InterfaceC34538HpJ A0D;
    public final String A0E;

    @Override // p000X.InterfaceC34724HsS
    public final void CPb(User user) {
        USLEBaseShape0S0000000 A0F;
        boolean A3B = user.A3B();
        C20950nT c20950nT = this.A05;
        if (A3B) {
            A0F = C28352Emn.A0F(C25920wp.A0L(c20950nT, "unhide_story_button_tapped"), user, 2794);
        } else {
            A0F = C28352Emn.A0F(C25920wp.A0L(c20950nT, "hide_story_button_tapped"), user, 714);
        }
        A0F.BbJ();
        GIZ giz = this.A03;
        if (giz == null) {
            giz = new GIZ(this.A04, this.A09);
            this.A03 = giz;
        }
        giz.A01(this.A0D, user, "dashboard", false, this.A00.A0c());
    }

    public static void A00(GY7 gy7, HB2 hb2, boolean z) {
        USLEBaseShape0S0000000 A0I;
        User user = gy7.A0F;
        user.getClass();
        B7P A01 = B7B.A01(gy7.A0E);
        C20950nT c20950nT = hb2.A05;
        if (z) {
            A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "unblock_dialog_confirmed"), 2782);
            A0I.A0T("target_id", user.getId());
            A0I.A0S("entity_user_type", C25980wv.A0d(user.Apl()));
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "block_dialog_confirmed"), 95);
            A0I.A0T("target_id", user.getId());
            A0I.A0S("entity_user_type", C25980wv.A0d(user.Apl()));
            C150618f9.A0t(A0I, A01.A0f.A4Y);
            A0I.A0T("radio_type", null);
            A0I.A0T("reason", null);
            A0I.A0T("group_name", null);
        }
        A0I.BbJ();
    }

    public final void A02(String str) {
        UserSession userSession = this.A09;
        C31735GWj.A02(userSession, str, "reel_dashboard_user", this.A06.getModuleName());
        AbstractC28455EqB abstractC28455EqB = this.A04;
        AbstractC18040iR abstractC18040iR = abstractC28455EqB.mFragmentManager;
        FragmentActivity activity = abstractC28455EqB.getActivity();
        if (AnonymousClass057.A01(abstractC18040iR) && activity != null) {
            C3QO.A01(activity, userSession);
            throw null;
        }
    }

    @Override // p000X.InterfaceC34724HsS
    public final void BkU(G5F g5f) {
        C31878GcM A0O;
        Fragment Bhw;
        B7B A0G;
        List B6a;
        Reel reel = g5f.A01;
        int intValue = reel.A0V.AxG().intValue();
        if (intValue != 2) {
            if (intValue != 3) {
                if (intValue == 5 && (A0G = this.A07.A0G()) != null && (B6a = A0G.B6a(EnumC171099gG.A0i)) != null && !B6a.isEmpty()) {
                    BAZ baz = (BAZ) C25990ww.A0d(B6a);
                    C20020Ats A0I = AbstractC19674Akj.A00.A0I(this.A04.requireActivity(), this.A06, baz.A09(), this.A09, "reel_dashboard", null);
                    A0I.A03(A0G.A0M, null);
                    A0I.A06 = baz;
                    A0I.A02();
                    return;
                }
                return;
            }
            String id = reel.A0V.getId();
            A0O = C25930wq.A0O(this.A04.getActivity(), this.A09);
            Bhw = C18840ARz.A01.A00().A01(C19418AgV.A00(id), this.A06.getModuleName(), "DEFAULT");
        } else {
            String id2 = reel.A0V.getId();
            A0O = C25930wq.A0O(this.A04.getActivity(), this.A09);
            InterfaceC88404on interfaceC88404on = ((LocationPluginImpl) AbstractC31899Gcp.A00).A03;
            interfaceC88404on.getClass();
            Bhw = interfaceC88404on.Bhw(id2);
        }
        A0O.A03 = Bhw;
        A0O.A04();
    }

    @Override // p000X.InterfaceC34724HsS
    public final void Bmt(GY7 gy7) {
        AbstractC28455EqB abstractC28455EqB = this.A04;
        if (abstractC28455EqB.getContext() != null) {
            User user = gy7.A0F;
            user.getClass();
            A01(this, user);
            boolean BS8 = user.BS8();
            GVG gvg = GVG.A00;
            Context context = abstractC28455EqB.getContext();
            context.getClass();
            gvg.A00(context, null, this.A09, user, new HNU(gy7, this, BS8), this.A06.getModuleName(), user.BKR());
        }
    }

    @Override // p000X.InterfaceC34724HsS
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        AbstractC28455EqB abstractC28455EqB = this.A04;
        AbstractC18040iR abstractC18040iR = abstractC28455EqB.mFragmentManager;
        FragmentActivity activity = abstractC28455EqB.getActivity();
        if (AnonymousClass057.A01(abstractC18040iR) && activity != null) {
            List singletonList = Collections.singletonList(reel);
            ATl aTl = this.A0C;
            aTl.A0C = this.A0E;
            aTl.A05 = new C9VI(abstractC28455EqB.getActivity(), gradientSpinnerAvatarView.getAvatarBounds(), this.A0B, AnonymousClass006.A00);
            aTl.A04(reel, EnumC171199gQ.A1R, gradientSpinnerAvatarView, singletonList, singletonList, singletonList);
        }
    }

    @Override // p000X.InterfaceC34724HsS
    public final void Bu8(GY7 gy7, B7B b7b, User user, boolean z) {
        Context context = this.A04.getContext();
        AbstractC31842GbY A05 = AbstractC31842GbY.A05(context);
        if (context != null && A05 != null) {
            throw C25970wu.A0c("getFragmentFactory");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0106, code lost:
        if (r6.booleanValue() != false) goto L37;
     */
    @Override // p000X.InterfaceC34724HsS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C7f(GY7 gy7, B7B b7b, User user) {
        int i;
        String str;
        UserSession userSession = this.A09;
        boolean z = true;
        if (C70453iQ.A01(userSession).A06().equals(AnonymousClass006.A0C)) {
            InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
            if (interfaceC39967Kuo.Am1() != null && interfaceC39967Kuo.Am1().booleanValue()) {
                user.A2F(user.AkA());
                Bu8(gy7, b7b, user, true);
                return;
            }
        }
        Context context = this.A04.getContext();
        User user2 = b7b.A0S;
        String str2 = null;
        if (user2 != null && C3zV.A00(userSession, user2) != null) {
            str2 = C66223Lt.A01(C3zV.A00(userSession, user2));
        }
        if (context == null || str2 == null) {
            return;
        }
        C31897Gcn A01 = C31897Gcn.A01(C25960wt.A0N(userSession));
        Boolean valueOf = Boolean.valueOf(C25930wq.A1Y(gy7.A00));
        Boolean valueOf2 = Boolean.valueOf(C25930wq.A1Y(gy7.A06));
        if (gy7.A01 == null) {
            z = false;
        }
        Boolean valueOf3 = Boolean.valueOf(z);
        String AkB = user.AkB();
        boolean booleanValue = valueOf.booleanValue();
        if (booleanValue && valueOf2.booleanValue()) {
            i = 2131825938;
        } else if (valueOf2.booleanValue()) {
            i = 2131825937;
        } else {
            if (!booleanValue) {
                i = 2131825935;
            }
            i = 2131825936;
        }
        String A0n = C25920wp.A0n(context, AkB, i);
        String id = user.getId();
        String AkB2 = user.AkB();
        ImageUrl B4d = user.B4d();
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = gy7.A00;
        String str3 = gy7.A06;
        C1c5 c1c5 = new C1c5();
        Bundle A07 = C25930wq.A07();
        C0RF.A00(A07, userSession);
        A07.putString(C25910wo.A00(762), str2);
        A07.putString(C25910wo.A00(117), id);
        A07.putString(C25910wo.A00(763), AkB2);
        A07.putParcelable(C25910wo.A00(764), B4d);
        A07.putString(C25910wo.A00(758), A0n);
        if (ktCSuperShape0S1000000_I2 != null) {
            str = ktCSuperShape0S1000000_I2.A00;
        } else {
            str = null;
        }
        A07.putString(C25910wo.A00(759), str);
        A07.putString(C25910wo.A00(766), str3);
        c1c5.setArguments(A07);
        C31897Gcn.A00(context, c1c5, A01);
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CA3(GY7 gy7) {
        AbstractC28455EqB abstractC28455EqB = this.A04;
        if (abstractC28455EqB.getContext() != null) {
            User user = gy7.A0F;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "reel_viewer_dashboard_overflow_click"), 2605);
            A0I.A0T("entity_user_type", String.valueOf(C28352Emn.A07(A0I, user)));
            A0I.BbJ();
            String id = user.getId();
            F8L f8l = new F8L();
            Bundle A07 = C25930wq.A07();
            A07.putString("ReelDashboardActionsFragment.VIEWER_USER_ID", id);
            f8l.setArguments(A07);
            f8l.A02 = new G2S(gy7, this);
            f8l.A00 = gy7;
            GVZ A0N = C25960wt.A0N(this.A09);
            A0N.A0O = user.BKR();
            A0N.A0J = new HLS(gy7, this, user);
            C31897Gcn.A00(abstractC28455EqB.getContext(), f8l, C31897Gcn.A01(A0N));
        }
    }

    @Override // p000X.InterfaceC34724HsS
    public final void CPa(G5F g5f) {
        String A0n;
        int i;
        C7G0 A0V;
        B7B A0G = this.A07.A0G();
        if (A0G != null) {
            C31232G7s c31232G7s = this.A02;
            if (c31232G7s == null) {
                c31232G7s = new C31232G7s(this.A04, this.A09);
                this.A02 = c31232G7s;
            }
            ReelDashboardFragment reelDashboardFragment = this.A0A;
            c31232G7s.A00 = C91554uV.A11(reelDashboardFragment);
            String name = g5f.A01.A0V.getName();
            boolean A1G = A0G.A1G();
            boolean z = g5f.A02;
            IDxCListenerShape23S0400000_5_I2 iDxCListenerShape23S0400000_5_I2 = new IDxCListenerShape23S0400000_5_I2(3, c31232G7s, reelDashboardFragment, A0G, g5f);
            Context context = c31232G7s.A01;
            if (z) {
                int i2 = 2131837254;
                if (A1G) {
                    i2 = 2131837258;
                }
                String string = context.getString(i2);
                A0V = C25940wr.A0V(context);
                A0V.A0Z(c31232G7s.A02, c31232G7s.A03);
                A0V.A0T(iDxCListenerShape23S0400000_5_I2, new CharSequence[]{string});
            } else {
                if (A1G) {
                    A0n = C25920wp.A0n(context, name, 2131828337);
                    i = 2131828336;
                } else {
                    A0n = C25920wp.A0n(context, name, 2131828326);
                    i = 2131828325;
                }
                String A0n2 = C25920wp.A0n(context, name, i);
                int i3 = 2131828318;
                if (g5f.A02) {
                    i3 = 2131831977;
                }
                A0V = C25940wr.A0V(context);
                A0V.A02 = A0n;
                A0V.A0g(A0n2);
                C28353Emo.A1N(A0V, c31232G7s, 35, 2131823055);
                A0V.A0F(iDxCListenerShape23S0400000_5_I2, i3);
            }
            A0V.A0h(true);
            A0V.A0i(true);
            C25920wp.A1N(A0V);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005a, code lost:
        if (r1.equals("") != false) goto L32;
     */
    @Override // p000X.InterfaceC34724HsS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CVC(GY7 gy7) {
        boolean z;
        User user = gy7.A0F;
        if (user != null) {
            B7B b7b = gy7.A0E;
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "reel_viewer_dashboard_profile_click"), 2606);
                A0I.A0T("radio_type", "");
                A0I.A0S("target_id", C25920wp.A0e(user.getId()));
                A0I.A0S("media_id", C25920wp.A0e(b7p.A35()));
                A0I.A0S("target_user_type", C25980wv.A0d(user.Apl()));
                A0I.A0o(null);
                A0I.BbJ();
            }
            String str = gy7.A06;
            boolean z2 = false;
            if (str != null) {
                z = true;
            }
            z = false;
            Boolean valueOf = Boolean.valueOf(z);
            if (gy7.A00 != null && !gy7.A08) {
                z2 = true;
            }
            Boolean valueOf2 = Boolean.valueOf(z2);
            if (!valueOf.booleanValue() && !valueOf2.booleanValue()) {
                if (user.Apl() == 1) {
                    C67823Su.A00(this.A04.requireContext(), this.A06, this.A09, C25920wp.A0e(user.getId()), "ig_reel_dashboard");
                    return;
                }
                A02(user.getId());
                return;
            }
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(this.A05, "reel_viewer_dashboard_expand_feedback"), 2593);
            C25930wq.A18(A0I2, this.A06);
            A0I2.A0S("target_user_id", C25920wp.A0e(user.getId()));
            A0I2.A0S("target_user_type", C25980wv.A0d(user.Apl()));
            b7p.getClass();
            A0I2.A0S("media_id", C25920wp.A0e(b7p.A35()));
            A0I2.A0Q("has_reaction", valueOf2);
            A0I2.A0Q("has_reply", valueOf);
            A0I2.BbJ();
            if (user.Apl() == 1) {
                C7f(gy7, b7b, user);
            } else {
                Bu8(gy7, b7b, user, gy7.A0D.A0a());
            }
        }
    }

    public HB2(AbstractC28455EqB abstractC28455EqB, C20950nT c20950nT, C4u2 c4u2, ReelDashboardFragment reelDashboardFragment, ReelDashboardFragment reelDashboardFragment2, ReelDashboardFragment reelDashboardFragment3, InterfaceC21850BmX interfaceC21850BmX, ATl aTl, UserSession userSession, InterfaceC34538HpJ interfaceC34538HpJ, String str) {
        this.A09 = userSession;
        this.A04 = abstractC28455EqB;
        this.A0B = interfaceC21850BmX;
        this.A07 = reelDashboardFragment;
        this.A0C = aTl;
        this.A0E = str;
        this.A06 = c4u2;
        this.A05 = c20950nT;
        this.A0D = interfaceC34538HpJ;
        this.A0A = reelDashboardFragment2;
        this.A08 = reelDashboardFragment3;
    }

    public static void A01(HB2 hb2, User user) {
        USLEBaseShape0S0000000 A0I;
        String valueOf;
        String str;
        boolean BS8 = user.BS8();
        C20950nT c20950nT = hb2.A05;
        if (BS8) {
            A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "unblock_button_tapped"), 2781);
            valueOf = user.getId();
            str = "target_id";
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "block_button_tapped"), 94);
            valueOf = String.valueOf(C28352Emn.A07(A0I, user));
            str = "entity_user_type";
        }
        A0I.A0T(str, valueOf);
        A0I.BbJ();
    }
}
