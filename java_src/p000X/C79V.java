package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape136S0000000_2_I2;
import com.instagram.adsdatapreferences.consentgrowth.controller.IGAdsPreferencesIsOptedOutFromThirdPartyMutationResponseImpl;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.79V  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79V {
    public final C31376GEc A00;
    public final AbstractC28455EqB A01;
    public final Map A02;
    public final UserSession A03;

    public static final void A00(C79V c79v, String str) {
        C70653iv A02 = C70653iv.A02("com.instagram.ads.cad_data_preferences.helpers.ads_personalization_screen_wrapper", C69953cB.A02("entry_point", str));
        AbstractC28455EqB abstractC28455EqB = c79v.A01;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        IgBloksScreenConfig A0U = C25950ws.A0U(c79v.A03);
        C25950ws.A17(abstractC28455EqB.requireActivity(), A0U, 2131824763);
        A02.A0B(requireActivity, A0U);
    }

    public static final void A01(C79V c79v, boolean z) {
        C32245Glt A01 = C123716xQ.A01(c79v.A03);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        Boolean valueOf = Boolean.valueOf(z);
        A0S.A04("is_account_opt_out", valueOf);
        A01.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(C25930wq.A1Y(valueOf)), "IGAdsPreferencesIsOptedOutFromThirdPartyMutation", C7aP.A02(A0S), C7aP.A02(A0S2), IGAdsPreferencesIsOptedOutFromThirdPartyMutationResponseImpl.class, true, null, 0, null, "update_ig_opt_out_from_third_party"), new IDxFCallbackShape136S0000000_2_I2(0));
    }

    public C79V(C31376GEc c31376GEc, AbstractC28455EqB abstractC28455EqB, UserSession userSession, Map map) {
        C25920wp.A1T(userSession, c31376GEc);
        C0OR.A0B(map, 4);
        this.A01 = abstractC28455EqB;
        this.A03 = userSession;
        this.A00 = c31376GEc;
        this.A02 = map;
    }
}
