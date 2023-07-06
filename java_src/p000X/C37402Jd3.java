package p000X;

import android.content.Context;
import com.facebook.redex.IDxFCallbackShape125S0200000_6_I2;
import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
/* renamed from: X.Jd3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37402Jd3 {
    public final AnonymousClass069 A00;
    public final C136707p1 A01;
    public final UserSession A02;

    public final void A02(AbstractC70803jG abstractC70803jG, Integer num, String str, int i, int i2) {
        String str2;
        UserSession userSession = this.A02;
        if (num.intValue() != 0) {
            str2 = "INACTIVE";
        } else {
            str2 = "IMPORTANT_V2";
        }
        C0OR.A0B(userSession, 0);
        C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
        Integer num2 = AnonymousClass006.A01;
        c32422GpQ.A0L(num2);
        c32422GpQ.A0P("ads/ads_manager/fetch_promotions/");
        c32422GpQ.A0U("ads_manager_section", str2);
        c32422GpQ.A0Q("count", i);
        c32422GpQ.A0Q("cursor", i2);
        c32422GpQ.A0V("fb_auth_token", str);
        C32944GzF A0T = C25920wp.A0T(c32422GpQ, C35621IgV.class, C37106JTq.class);
        C32422GpQ c32422GpQ2 = new C32422GpQ(userSession, -2);
        c32422GpQ2.A0L(num2);
        c32422GpQ2.A0P("ads/ads_manager/fetch_promotions_v2/");
        c32422GpQ2.A0U("ads_manager_section", str2);
        c32422GpQ2.A0Q("count", i);
        c32422GpQ2.A0Q("cursor", i2);
        c32422GpQ2.A0V("fb_auth_token", str);
        C32944GzF A0T2 = C25920wp.A0T(c32422GpQ2, C35621IgV.class, C37106JTq.class);
        if (C37692JjG.A04(userSession)) {
            A0T = A0T2;
        }
        A0T.A00 = abstractC70803jG;
        C136707p1 c136707p1 = this.A01;
        c136707p1.schedule(A0T);
        if (C70763jC.A0E(C0TD.A05, userSession, 36321125378038311L)) {
            C30587FsV.A00(null, null, new KtSLambdaShape7S0200000_I2_2(A0T2, c136707p1, null, 2), C25649DbJ.A04(new C26405Dr4(null, 3).AHQ(1481009581, 3)), 3);
        }
    }

    public final void A03(AbstractC70803jG abstractC70803jG, String str, String str2) {
        UserSession userSession = this.A02;
        String str3 = C32233Glf.A02(userSession).A03;
        C25940wr.A1S(userSession, 0, str3);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C32422GpQ.A05(A0O, "ads/ads_manager/delete_promotion_v2/", str, str2);
        A0O.A0V("flow_id", str3);
        A00(A0O, this, abstractC70803jG, IgD.class, C37104JTo.class);
    }

    public final void A04(AbstractC70803jG abstractC70803jG, String str, String str2) {
        UserSession userSession = this.A02;
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("ads/ads_manager/get_or_enroll_coupon/");
        A0O.A0V("fb_auth_token", str);
        if (str2 != null) {
            A0O.A0U("coupon_offer_id", str2);
        }
        A00(A0O, this, abstractC70803jG, PromoteEnrollCouponInfo.class, JU2.class);
    }

    public final void A05(AbstractC70803jG abstractC70803jG, String str, String str2) {
        UserSession userSession = this.A02;
        String str3 = C32233Glf.A02(userSession).A03;
        C25940wr.A1S(userSession, 0, str3);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C32422GpQ.A05(A0O, "ads/ads_manager/pause_promotion_v2/", str, str2);
        A0O.A0V("flow_id", str3);
        A00(A0O, this, abstractC70803jG, IgN.class, C37105JTp.class);
    }

    public final void A06(AbstractC70803jG abstractC70803jG, String str, String str2) {
        UserSession userSession = this.A02;
        String str3 = C32233Glf.A02(userSession).A03;
        C25940wr.A1S(userSession, 0, str3);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C32422GpQ.A05(A0O, "ads/ads_manager/resume_promotion_v2/", str, str2);
        A0O.A0V("flow_id", str3);
        A00(A0O, this, abstractC70803jG, IgN.class, C37105JTp.class);
    }

    public C37402Jd3(Context context, AnonymousClass061 anonymousClass061, UserSession userSession) {
        this.A02 = userSession;
        AnonymousClass069 A00 = AnonymousClass069.A00(anonymousClass061);
        this.A00 = A00;
        this.A01 = new C136707p1(context, A00);
    }

    public static void A00(C32422GpQ c32422GpQ, C37402Jd3 c37402Jd3, AbstractC70803jG abstractC70803jG, Class cls, Class cls2) {
        c32422GpQ.A0H(cls, cls2);
        C32944GzF A08 = c32422GpQ.A08();
        A08.A00 = abstractC70803jG;
        c37402Jd3.A01.schedule(A08);
    }

    public final void A01(AbstractC70803jG abstractC70803jG) {
        C7aP A0S = C25950ws.A0S();
        UserSession userSession = this.A02;
        String userId = userSession.getUserId();
        A0S.A06("id", userId);
        boolean A1Y = C25930wq.A1Y(userId);
        C74293zm A00 = C74293zm.A00(userSession);
        C37786JmD.A0C(A1Y);
        A00.AMC(new C130707aQ(A0S, C35237ICu.class, "AdToolsHighlightsHubQuery"), new IDxFCallbackShape125S0200000_6_I2(4, this, abstractC70803jG));
    }
}
