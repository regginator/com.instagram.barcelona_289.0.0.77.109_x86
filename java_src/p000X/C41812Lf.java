package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.graphql.instagramschema.BasicAdsOptInQueryResponseImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Lf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41812Lf {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Y = C25920wp.A1Y(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, A1Y ? 1 : 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.Boolean");
        boolean A1X = C25920wp.A1X(A07);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        C25920wp.A11(C70173gG.A00(userSession), "basic_ads_opt_in_status", A1X);
        C25990ww.A1C(C25990ww.A0H(new PandoGraphQLRequest(AbstractC69973cD.A00(), "BasicAdsOptInQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), BasicAdsOptInQueryResponseImpl.class, A1Y, null, A1Y ? 1 : 0, null, "xfb_user_basic_ads_preferences")), new IDxACallbackShape105S0100000_1_I2(userSession, 3), userSession);
        return null;
    }
}
