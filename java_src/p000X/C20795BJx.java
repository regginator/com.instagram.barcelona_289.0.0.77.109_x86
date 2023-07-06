package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape800S0100000_3_I2;
import com.instagram.api.schemas.InterestPivotRedirect;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.discovery.chaining.intf.DiscoveryChainingConfig;
import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BJx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20795BJx implements InterfaceC34742Hsk {
    public final Fragment A00;
    public final C42n A01;
    public final C4u2 A02;
    public final C18815AQx A03;
    public final UserSession A04;
    public final AEW A05;
    public final User A06;
    public final InterfaceC22085BqK A07;
    public final String A08;

    public C20795BJx(Fragment fragment, C42n c42n, GZL gzl, C18815AQx c18815AQx, C4u2 c4u2, UserSession userSession, User user, InterfaceC22085BqK interfaceC22085BqK, String str) {
        C0OR.A0B(c18815AQx, 3);
        C91514uR.A1U(interfaceC22085BqK, user);
        this.A04 = userSession;
        this.A00 = fragment;
        this.A03 = c18815AQx;
        this.A02 = c4u2;
        this.A08 = str;
        this.A07 = interfaceC22085BqK;
        this.A06 = user;
        this.A01 = c42n;
        this.A05 = new AEW(gzl, c4u2, userSession, str);
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void Bqa(View view, EnumC171689kF enumC171689kF, InterfaceC19580l7 interfaceC19580l7, B7P b7p, C20562B8r c20562B8r) {
        this.A03.A00(view, enumC171689kF, interfaceC19580l7, b7p, c20562B8r, AnonymousClass006.A00, null, C150668fE.A1Z(enumC171689kF));
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void Bqj(B7P b7p) {
        Fragment fragment = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) fragment;
        UserSession userSession = this.A04;
        String A01 = InterfaceC22085BqK.A01(this.A07);
        EnumC171699kG enumC171699kG = EnumC171699kG.A1E;
        C0OR.A0B(interfaceC19580l7, 0);
        USLEBaseShape0S0000000 A0D = C150678fF.A0D(interfaceC19580l7, userSession);
        if (C25920wp.A1V(A0D)) {
            C25960wt.A1B(enumC171699kG, A0D);
            C150618f9.A0s(EnumC171689kF.A0I, A0D, interfaceC19580l7);
            C150648fC.A0o(A0D, -1L);
            C150628fA.A1K(A0D, A01);
            B7I.A01(A0D, b7p.A0f);
            A0D.BbJ();
        }
        C175379qG.A00(C150698fH.A05(fragment), fragment, EnumC171709kH.A2H, null, b7p, userSession, true);
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void C27(View view, InterfaceC19580l7 interfaceC19580l7, B7P b7p, C20562B8r c20562B8r, String str) {
        this.A03.A00(view, EnumC171689kF.A0f, interfaceC19580l7, b7p, c20562B8r, AnonymousClass006.A00, null, true);
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void CAt(B7P b7p, C20562B8r c20562B8r, C8ZV c8zv) {
        Fragment fragment = this.A00;
        if (fragment.getActivity() != null) {
            UserSession userSession = this.A04;
            C4u2 c4u2 = this.A02;
            C076401d.A03(C25930wq.A1Z(C19684Akt.A01(c4u2, b7p, b7p, userSession), EnumC170099eX.PEOPLE));
            C25678Dbx.A07(fragment, b7p, c4u2, userSession, c8zv, false);
        }
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void CDO(B7P b7p, C20562B8r c20562B8r, Merchant merchant, C8ZV c8zv, boolean z) {
        InterfaceC21456Bg1 interfaceC21456Bg1;
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            C4u2 c4u2 = this.A02;
            UserSession userSession = this.A04;
            String str = this.A08;
            C19746Alv.A09(b7p, c4u2, userSession, str, z);
            AbstractC19674Akj.A00.A0o(activity, b7p, c4u2, c20562B8r, userSession, c8zv, null, str, "shopping_indicator");
            AJC ajc = (AJC) C150638fB.A0b(userSession, AJC.class, 18);
            C20562B8r c20562B8r2 = ajc.A01;
            if (c20562B8r2 != null && (interfaceC21456Bg1 = ajc.A00) != null) {
                c20562B8r2.A0M(interfaceC21456Bg1, false);
            }
            ajc.A01 = null;
            ajc.A00 = null;
        }
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void CTO(View view, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, boolean z) {
        this.A03.A00(view, EnumC171689kF.A0I, c4u2, b7p, c20562B8r, AnonymousClass006.A00, null, true);
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void CV2(B7P b7p, C20562B8r c20562B8r) {
        C31878GcM A0O;
        int ordinal;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        Fragment fragment = this.A00;
        if (fragment.getActivity() != null) {
            FragmentActivity requireActivity = fragment.requireActivity();
            UserSession userSession = this.A04;
            String A01 = InterfaceC22085BqK.A01(this.A07);
            C4u2 c4u2 = this.A02;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "ig_interest_pivot_click"), 1248);
            if (C25920wp.A1V(A0I)) {
                C25930wq.A18(A0I, c4u2);
                B7I b7i = b7p.A0f;
                String str = b7i.A4e;
                if (str == null) {
                    str = "";
                }
                A0I.A0T("inventory_source", str);
                B7I.A03(A0I, b7i);
                C150658fD.A1H(A0I, b7p.A0O);
                A0I.A0S("recs_ix", C25980wv.A0d(c20562B8r.A0P));
                A0I.A0h(C25980wv.A0d(c20562B8r.getPosition()));
                C150618f9.A0t(A0I, b7i.A4Y);
                A0I.BbJ();
            }
            C156628uG A00 = C177739uA.A00(requireActivity.getApplicationContext(), b7p, userSession);
            if (A00 != null) {
                InterestPivotRedirect interestPivotRedirect = A00.A00;
                if (interestPivotRedirect != null && (ordinal = interestPivotRedirect.ordinal()) != 2 && ordinal == A1Z) {
                    A0O = C25930wq.A0O(requireActivity, userSession);
                    C70653iv A02 = C70653iv.A02("com.instagram.feed.interest_pivot_grid_screen", C4V2.A08(C25930wq.A0m("seed_media_pk", b7p.A35())));
                    IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                    String str2 = A00.A03;
                    if (str2 == null) {
                        str2 = C25920wp.A0m(requireActivity, 2131829139);
                    }
                    A0U.A0S = str2;
                    A0U.A0h = A1Z;
                    A0O.A03 = C69803bw.A02(A0U, A02);
                } else {
                    A0O = C25930wq.A0O(requireActivity, userSession);
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36312591278015598L)) {
                        A0O.A07();
                    } else {
                        A0O.A08(0, 0, 0, 0);
                    }
                    C18736ANo c18736ANo = (C18736ANo) C176239rk.A00().A00.getValue();
                    B7I b7i2 = b7p.A0f;
                    String A002 = B7I.A00(b7i2);
                    String A0V = C150648fC.A0V(b7i2.A4Y, A1Z ? 1 : 0);
                    C0OR.A06(A0V);
                    DiscoveryChainingItem A003 = C176249rl.A00(EnumC170789fk.A03, null, null, A0V, A002, b7i2.A4V, B7P.A00(b7p));
                    String str3 = A00.A03;
                    if (str3 == null) {
                        str3 = C25920wp.A0m(requireActivity, 2131829139);
                    }
                    String A0j = C25970wu.A0j(c4u2);
                    String A004 = AnonymousClass000.A00(772);
                    C0OR.A0B(str3, 2);
                    A0O.A03 = c18736ANo.A00(new DiscoveryChainingConfig(null, A003, null, null, null, null, null, str3, A004, A01, A0j, null, null, null, null, null, null, null, null, C81Q.A00, false, false, false, false, false, false, false, false, false, false, C70763jC.A0E(c0td, userSession, 2342168635717461156L), C70763jC.A0E(c0td, userSession, 2342168635717526693L), false));
                    A0O.A07();
                }
                A0O.A04();
            }
        }
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void CaW(View view, B7P b7p) {
        C0OR.A0B(b7p, 0);
        EnumC170099eX A01 = C19684Akt.A01(this.A02, b7p, b7p, this.A04);
        C0OR.A06(A01);
        if (A01 == EnumC170099eX.PRODUCTS) {
            AEW aew = this.A05;
            String A0U = B7P.A0U(b7p, "tags_list_entry_point_impression_");
            GZL gzl = aew.A01;
            C150618f9.A0r(view, aew.A00, C150708fI.A03(b7p, A0U), gzl);
        }
    }

    @Override // p000X.InterfaceC34742Hsk
    public final String BLq() {
        return InterfaceC22085BqK.A01(this.A07);
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void Bqq(B7P b7p) {
        C42n c42n = this.A01;
        if (c42n != null) {
            FragmentActivity requireActivity = this.A00.requireActivity();
            UserSession userSession = this.A04;
            new GIQ(requireActivity, c42n, userSession).A01(null, AnonymousClass295.A03, new C20152AwC(b7p, userSession), new IDxCListenerShape800S0100000_3_I2(this, 0), this.A02);
        }
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void C0V(InterfaceC19580l7 interfaceC19580l7, B7P b7p) {
        String A32 = b7p.A32();
        if (A32 != null) {
            B7I b7i = b7p.A0f;
            C156488u2 c156488u2 = b7i.A0B;
            UserSession userSession = this.A04;
            User A2c = b7p.A2c(userSession);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A02, userSession), "ig_cg_click_fundraiser_donate_pill"), 1115);
            A0I.A0S("fundraiser_id", C25920wp.A0e(A32));
            A0I.BbJ();
            C109426Xu.A01 = b7i.A4Y;
            C109426Xu.A00 = A32;
            if (c156488u2 != null) {
                User user = this.A06;
                String BKR = user.BKR();
                String str = c156488u2.A0E;
                if (!C0OR.A0I(BKR, str) && C25940wr.A1Z(c156488u2.A02, true) && C70763jC.A0E(C0TD.A05, userSession, 36324020185997535L)) {
                    C25675Dbt.A06(this.A00.requireContext(), userSession, A32, "FEED_POST", C150688fG.A0X(A2c), b7p.A0N);
                    return;
                } else if (!C0OR.A0I(user.BKR(), str) && C25940wr.A1Z(c156488u2.A02, true) && C70763jC.A0E(C0TD.A05, userSession, 36324020186063072L)) {
                    C25675Dbt.A05(this.A00.requireContext(), userSession, A32, "FEED_POST", C150688fG.A0X(A2c), b7p.A0N);
                    return;
                }
            }
            Fragment fragment = this.A00;
            C25675Dbt.A0C(fragment.requireActivity(), userSession, A32, "FEED_POST", C150688fG.A0X(A2c), b7p.A0N, true);
            C25675Dbt.A04(fragment.requireActivity().getApplicationContext(), userSession, A32, "FEED_POST", C150688fG.A0X(A2c), b7p.A0N);
        }
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void CRt(B7P b7p, C20562B8r c20562B8r, C8ZV c8zv, InterfaceC22173Brr interfaceC22173Brr) {
        UserSession userSession = this.A04;
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            C176679sS.A00(b7p, this.A02, A2X, userSession);
        }
        if (b7p.A42()) {
            AbstractC19674Akj.A00.A0o(this.A00.requireActivity(), b7p, this.A02, c20562B8r, userSession, c8zv, interfaceC22173Brr, this.A08, null);
        } else if (b7p.A41()) {
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0K = c8zv;
            Fragment fragment = this.A00;
            A0N.A0O = C25678Dbx.A02(fragment.requireContext(), b7p);
            C31897Gcn A00 = A0N.A00();
            Context requireContext = fragment.requireContext();
            C4u2 c4u2 = this.A02;
            EnumC171029g9 enumC171029g9 = c20562B8r.A0Z;
            Bundle A07 = C25930wq.A07();
            C150678fF.A0t(A07, b7p.A0f.A4Y);
            C91554uV.A1G(A07, userSession);
            C150698fH.A0l(A07, c4u2.getModuleName());
            A07.putSerializable("media_surface", enumC171029g9);
            C150688fG.A0k(A07, null);
            A07.putString("prior_submodule_name", null);
            C161659As c161659As = new C161659As();
            c161659As.setArguments(A07);
            c161659As.A04 = interfaceC22173Brr;
            C31897Gcn.A00(requireContext, c161659As, A00);
        } else if (A2X == null) {
        } else {
            A4X.A00().A01(this.A00.requireContext(), A2X, userSession, interfaceC22173Brr, b7p.A2I(userSession).A0f.A4Y, C25970wu.A0j(this.A02), "tag_indicator");
        }
    }

    @Override // p000X.InterfaceC34742Hsk
    public final void CUn(B7P b7p) {
        String str;
        B7I b7i = b7p.A0f;
        if (b7i.A13 != null) {
            AbstractC18874ATm A00 = C44022Tu.A00();
            FragmentActivity requireActivity = this.A00.requireActivity();
            UserSession userSession = this.A04;
            String str2 = null;
            if (b7i.A13 == null) {
                throw C25920wp.A0c();
            }
            User A2c = b7p.A2c(userSession);
            String valueOf = String.valueOf(b7i.A13.Ana());
            String obj = b7i.A13.BJ0().toString();
            String id = A2c.getId();
            String BKR = A2c.BKR();
            String str3 = "";
            if (b7i.A13.BHM() == null) {
                str = "";
            } else {
                str = b7i.A13.BHM();
            }
            if (b7i.A13.getDescription() != null) {
                str3 = b7i.A13.getDescription();
            }
            if (b7i.A13.AwA() != null) {
                str2 = C19557Aio.A03(b7i.A13.A03);
            }
            A00.A06(requireActivity, EnumC171589k5.A0B, new MinimalGuide(null, valueOf, obj, id, BKR, str, str3, str2, b7i.A4Y, b7i.A13.AyA(), C26000wx.A1W(b7i.A1i, A2c.getId()), false, false), userSession, this.A02.getModuleName());
        }
    }
}
