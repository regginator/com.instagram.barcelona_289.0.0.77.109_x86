package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape121S0200000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.brandedcontent.C0658xa6b2f958;
/* renamed from: X.2um  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57972um {
    public static final void A00(UserSession userSession, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C32245Glt A01 = C123716xQ.A01(userSession);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        String userId = userSession.getUserId();
        A0S.A06("igid", userId);
        A01.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(C25930wq.A1Y(userId)), "BrandedContentXPostingDestinationFBPageEligibilityQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), C0658xa6b2f958.class, false, null, 0, null, "fetch__IGUser").setMaxToleratedCacheAgeMs(86400000L).setFreshCacheAgeMs(0L), new IDxFCallbackShape121S0200000_1_I2(4, interfaceC13700Yl2, interfaceC13700Yl));
    }
}
