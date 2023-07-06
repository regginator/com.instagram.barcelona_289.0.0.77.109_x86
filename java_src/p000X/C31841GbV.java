package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxCListenerShape660S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape661S0100000_7_I2;
import com.facebook.redex.IDxDListenerShape417S0100000_5_I2;
import com.facebook.redex.IDxFunctionShape349S0100000_6_I2;
import com.facebook.redex.IDxICallbackShape573S0100000_6_I2;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.Estimate;
import com.instagram.business.onelink.queries.page.IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.business.promote.model.SpecialRequirementCategory;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.GbV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31841GbV {
    public C31705GUk A00;
    public C31705GUk A01;
    public C31705GUk A02;
    public C31705GUk A03;
    public final FragmentActivity A04;
    public final C32233Glf A05;
    public final PromoteData A06;
    public final PromoteState A07;
    public final C136707p1 A0C;
    public final C17750hy A0D;
    public final C17750hy A0E;
    public final C17750hy A0F;
    public final C17750hy A0G;
    public final UserSession A0H;
    public final GEf A0A = new GEf();
    public final GEf A0B = new GEf();
    public final GEf A08 = new GEf();
    public final GEf A09 = new GEf();

    public static KtCSuperShape0S4100000_I2 A00(C31841GbV c31841GbV, String str, String str2) {
        String str3 = str;
        CallerContext A01 = CallerContext.A01("PromoteDataFetcher");
        if (str == null) {
            str3 = "";
        }
        return new KtCSuperShape0S4100000_I2(A01, "ig_android_promote_ads_manager_ig_to_fb_boost_media", str3, C31893Gch.A02(c31841GbV.A06), str2);
    }

    public static void A02(final C31841GbV c31841GbV, String str) {
        UserSession userSession = c31841GbV.A0H;
        C2OC.A00(A00(c31841GbV, str, "initial_fetch"), new IDxICallbackShape573S0100000_6_I2(c31841GbV, 4), userSession);
        KtCSuperShape0S4100000_I2 A00 = A00(c31841GbV, str, "initial_fetch");
        InterfaceC88114oF interfaceC88114oF = new InterfaceC88114oF() { // from class: X.42C
            @Override // p000X.InterfaceC88114oF
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                C3UN c3un = (C3UN) obj;
                PromoteData promoteData = C31841GbV.this.A06;
                promoteData.A1E = c3un.A00;
                promoteData.A0o = C26000wx.A0Q(c3un.A01);
            }
        };
        C0OR.A0B(userSession, 0);
        C42B c42b = C42B.A00;
        C31041G0f c31041G0f = new C31041G0f(userSession);
        C3VX c3vx = C3VX.A00;
        UserSession userSession2 = c31041G0f.A00;
        if (c3vx.A00(userSession2, A00.A01)) {
            C32245Glt A01 = C123716xQ.A01(userSession2);
            C64733Eg c64733Eg = new C64733Eg(new C3HG(userSession2), (C69613bQ) c31041G0f.A01.getValue(), A01, new KtLambdaShape41S0100000_I2_21(c31041G0f, 1), C84714i7.A00);
            GQLCallInputCInputShape0S0000000 A002 = C2O0.A00(A00, c42b);
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            A0S.A03(A002, "input");
            c64733Eg.A02.A06(new PandoGraphQLRequest(C91524uS.A0U(), "IGOneLinkMiddlewarePageWithBPLPageInfoQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.class, false, null, 0, null, C25910wo.A00(491)), new IDxACallbackShape5S0400000_1_I2(7, c42b, interfaceC88114oF, c64733Eg, A00));
        }
    }

    public final String A03(String str, String str2) {
        C65233Gj c65233Gj;
        UserSession userSession = this.A0H;
        if (!C37692JjG.A04(userSession)) {
            C0TD A0J = C25930wq.A0J(userSession);
            if (!C70763jC.A0E(A0J, userSession, 36327026663106394L) && !C70763jC.A0E(A0J, userSession, 36327026663237468L)) {
                return this.A06.A0y;
            }
        }
        JEE jee = (JEE) ((InterfaceC89704r1) C3NZ.A00(userSession).A00.getValue()).AbS(A00(this, str, str2));
        if (jee != null && (c65233Gj = jee.A01) != null && c65233Gj.A00(A00(this, str, str2), userSession) != null) {
            return (String) c65233Gj.A00(A00(this, str, str2), userSession);
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00c7, code lost:
        if (p000X.C70763jC.A0E(r6, r3, 36327026663237468L) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(EnumC29776Fea enumC29776Fea, InterfaceC89064pv interfaceC89064pv, String str) {
        String A0L;
        UserSession userSession = this.A0H;
        C32233Glf A02 = C32233Glf.A02(userSession);
        String obj = enumC29776Fea.toString();
        A02.A0T(obj, "initial_fetch");
        PromoteData promoteData = this.A06;
        String str2 = promoteData.A0x;
        C0OR.A0B(userSession, 0);
        C38603KGa c38603KGa = (C38603KGa) userSession.A01(C38603KGa.class, new KtLambdaShape40S0100000_I2_20(userSession, 11));
        long j = c38603KGa.A00;
        if (j != 0 && j != 0) {
            c38603KGa.A01.flowEndCancel(j, "user_cancelled");
            c38603KGa.A00 = 0L;
        }
        C96405b8 c96405b8 = c38603KGa.A01;
        long flowStartForMarker = c96405b8.flowStartForMarker(468331342, "boost_goal_rendered", true);
        c38603KGa.A00 = flowStartForMarker;
        c96405b8.flowMarkPoint(flowStartForMarker, "navigation_start");
        String str3 = promoteData.A1F;
        String str4 = promoteData.A1M;
        C32233Glf c32233Glf = this.A05;
        C32944GzF A01 = C37108JTs.A01(userSession, str2, str3, str4, c32233Glf.A03, promoteData.A14, null);
        C32944GzF A00 = C36380IyL.A00(userSession, str2, promoteData.A1F, promoteData.A1M, c32233Glf.A03, promoteData.A14, null);
        C32944GzF A002 = C37108JTs.A00(userSession, str2);
        if (C37692JjG.A04(userSession)) {
            A0L = C073900b.A0L("/api/v1/", C34900Hva.A00(106));
        } else {
            A0L = C073900b.A0L("/api/v1/", C34900Hva.A00(105));
            A00 = A01;
        }
        FBZ fbz = new FBZ(enumC29776Fea, c32233Glf, interfaceC89064pv, this, A002, C28353Emo.A0l(A0L), str, str2);
        if (!C37692JjG.A04(userSession)) {
            C0TD A0H = C26000wx.A0H(userSession, 0);
            if (!C70763jC.A0E(A0H, userSession, 36327026663106394L)) {
            }
        }
        A02(this, obj);
        A00.A00 = fbz;
        C136707p1 c136707p1 = this.A0C;
        c136707p1.schedule(A00);
        if (!C70763jC.A0E(C0TD.A05, userSession, 36317268497403428L) && C25920wp.A0Z(userSession).A2y()) {
            A002.A00 = new IDxACallbackShape38S0200000_1_I2(8, this, interfaceC89064pv);
            c136707p1.schedule(A002);
        }
    }

    public final void A05(EnumC29776Fea enumC29776Fea, String str) {
        int i;
        String str2;
        PromoteData promoteData = this.A06;
        Estimate A03 = promoteData.A03(A03(enumC29776Fea.toString(), str));
        if (A03 != null) {
            PromoteState promoteState = this.A07;
            promoteData.A0Y = A03;
            PromoteState.A01(promoteState, AnonymousClass006.A04);
            return;
        }
        List A01 = C37436Jds.A01(new IDxFunctionShape349S0100000_6_I2(this, 4), promoteData.A1T);
        String str3 = promoteData.A1F;
        String A032 = A03(enumC29776Fea.toString(), str);
        if (promoteData.A2X) {
            i = 1;
        } else {
            i = promoteData.A09;
        }
        Destination destination = promoteData.A0U;
        destination.getClass();
        String str4 = promoteData.A1L;
        str4.getClass();
        boolean z = promoteData.A2C;
        boolean z2 = promoteData.A2S;
        UserSession userSession = this.A0H;
        String str5 = promoteData.A0x;
        ArrayList A0A = C31928Gdf.A0A(destination, userSession, z);
        String A0A2 = promoteData.A0A();
        if (C31928Gdf.A0E(promoteData.A04())) {
            str2 = null;
        } else {
            str2 = promoteData.A1L;
        }
        C32233Glf c32233Glf = this.A05;
        String str6 = c32233Glf.A03;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("ads/promote/estimate_reach_v2/");
        C32422GpQ.A04(A0N, destination, "media_id", str3);
        A0N.A0U("fb_auth_token", str5);
        A0N.A0U("duration_in_days", C32422GpQ.A02(A0N, "additional_publisher_platforms", C25960wt.A0m(A0A), i));
        A0N.A0V("audience_id", str2);
        A0N.A0V("flow_id", str6);
        A0N.A0W("total_budgets_with_offset", A01.toString());
        A0N.A0H(C35619IgS.class, C37114JTz.class);
        A0N.A0C();
        if (!C17570hg.A08(A0A2)) {
            A0N.A0U("messaging_destinations", A0A2);
        }
        C32944GzF.A00(this, new C28976FBb(destination, enumC29776Fea, c32233Glf, this, C28353Emo.A0l("/api/v1/ads/promote/estimate_reach_v2/"), str3, A032, str4, str, z, z2), A0N.A08());
    }

    public final void A06(InterfaceC88124oG interfaceC88124oG) {
        String str = this.A06.A0x;
        UserSession userSession = this.A0H;
        C32944GzF A00 = C37108JTs.A00(userSession, str);
        if (C25920wp.A0Z(userSession).A2y()) {
            C136707p1 c136707p1 = this.A0C;
            A00.A00 = new IDxACallbackShape38S0200000_1_I2(9, this, interfaceC88124oG);
            c136707p1.schedule(A00);
        }
    }

    public final void A07(C1mt c1mt) {
        String obj;
        UserSession userSession = this.A0H;
        PromoteData promoteData = this.A06;
        String str = promoteData.A1F;
        String str2 = promoteData.A0x;
        Destination destination = promoteData.A0U;
        String str3 = this.A05.A03;
        SpecialRequirementCategory specialRequirementCategory = promoteData.A0m;
        if (specialRequirementCategory == null) {
            specialRequirementCategory = SpecialRequirementCategory.A06;
        }
        String str4 = specialRequirementCategory.A01;
        List A0B = promoteData.A0B();
        C32422GpQ A0N = C25920wp.A0N(userSession);
        C32422GpQ.A05(A0N, "ads/promote/available_audiences_v2/", str, str2);
        A0N.A0U("flow_id", str3);
        A0N.A0V("regulated_category", str4);
        if (destination == null) {
            obj = null;
        } else {
            obj = destination.toString();
        }
        A0N.A0V("destination", obj);
        A0N.A0H(C35617IgQ.class, C37109JTt.class);
        if (A0B != null) {
            A0N.A0U("regulated_categories", C25960wt.A0m(A0B));
        }
        C32944GzF A08 = A0N.A08();
        c1mt.A01 = C28353Emo.A0l("/api/v1/ads/promote/available_audiences_v2/");
        C32944GzF.A00(this, c1mt, A08);
    }

    public final void A08(AbstractC70803jG abstractC70803jG, String str, List list, boolean z) {
        UserSession userSession = this.A0H;
        String str2 = this.A06.A0x;
        String str3 = this.A05.A03;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        C32422GpQ.A05(A0N, "ads/promote/suggested_interests_v2/", str, str2);
        A0N.A0U("detailed_targeting_items", list.toString());
        A0N.A0X("should_fetch_default_interests", z);
        A0N.A0U("flow_id", str3);
        C32944GzF.A00(this, abstractC70803jG, C25920wp.A0T(A0N, C28891F6f.class, GLD.class));
    }

    public C31841GbV(FragmentActivity fragmentActivity, AnonymousClass061 anonymousClass061, UserSession userSession) {
        C31705GUk c31705GUk = C31705GUk.A02;
        this.A02 = c31705GUk;
        this.A00 = c31705GUk;
        this.A03 = c31705GUk;
        this.A01 = c31705GUk;
        C17750hy c17750hy = new C17750hy(C25920wp.A0F(), new IDxDListenerShape417S0100000_5_I2(this, 1), 300L);
        this.A0F = c17750hy;
        C17750hy c17750hy2 = new C17750hy(C25920wp.A0F(), new IDxDListenerShape417S0100000_5_I2(this, 2), 300L);
        this.A0D = c17750hy2;
        C17750hy c17750hy3 = new C17750hy(C25920wp.A0F(), new IDxDListenerShape417S0100000_5_I2(this, 3), 300L);
        this.A0G = c17750hy3;
        C17750hy c17750hy4 = new C17750hy(C25920wp.A0F(), new IDxDListenerShape417S0100000_5_I2(this, 4), 300L);
        this.A0E = c17750hy4;
        this.A0H = userSession;
        this.A04 = fragmentActivity;
        this.A0C = C25980wv.A0V(fragmentActivity, anonymousClass061);
        this.A06 = ((InterfaceC39774KqQ) fragmentActivity).B53();
        this.A07 = ((InterfaceC88144oI) fragmentActivity).B55();
        this.A05 = C32233Glf.A02(userSession);
        c17750hy.A00 = new IDxCListenerShape660S0100000_5_I2(this, 0);
        c17750hy3.A00 = new IDxCListenerShape660S0100000_5_I2(this, 1);
        c17750hy2.A00 = new IDxCListenerShape661S0100000_7_I2(this, 0);
        c17750hy4.A00 = new IDxCListenerShape661S0100000_7_I2(this, 1);
    }

    public static C31841GbV A01(Fragment fragment, UserSession userSession) {
        return new C31841GbV(fragment.requireActivity(), fragment, userSession);
    }
}
