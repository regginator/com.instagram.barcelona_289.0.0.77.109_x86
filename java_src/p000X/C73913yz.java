package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.instagramschema.IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3yz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73913yz implements CallerContextable {
    public static final String __redex_internal_original_name = "FxAcUpsellEligibilityFetcher";
    public final C32245Glt A00;
    public final UserSession A01;
    public final CallerContext A02 = CallerContext.A01(__redex_internal_original_name);

    public final void A00(final Context context, final InterfaceC88334og interfaceC88334og, final String str) {
        if (!C43802Sy.A00(this.A01).A05(this.A02, "ig_android_linking_cache_fx_ac_eligibility_linkage_check")) {
            GQ1.A03.Cx5(new AbstractC19710lN() { // from class: X.1rt
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super("MultiNativeAuthVerification", 1206645857, 4, true, true);
                }

                @Override // p000X.AbstractC19710lN
                public final void loggedRun() {
                    C73913yz c73913yz = this;
                    Context context2 = context;
                    String str2 = str;
                    InterfaceC88334og interfaceC88334og2 = interfaceC88334og;
                    C0OR.A0B(str2, 1);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A04("use_fx_upsell_eligibility_checker", false);
                    A0S.A04("impression_limit_check_enabled", true);
                    A0S.A04("recently_seen_check_enabled", true);
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    C44C A00 = C44C.A00();
                    UserSession userSession = c73913yz.A01;
                    String A03 = A00.A03(userSession, "ig_android_access_library_fx_ac_eligibility_token_verification");
                    if (A03 == null) {
                        List A032 = C70683iz.A03(context2, userSession, "ig_android_access_library_fx_ac_eligibility_token_verification", userSession.getUserId());
                        if (!A032.isEmpty()) {
                            A032.get(0);
                            A03 = ((C3JP) A032.get(0)).A01.A00;
                        } else {
                            A03 = null;
                        }
                    }
                    A0O.A0M(A03, "sensitive_string_value");
                    A0S.A03(A0O, "native_token");
                    A0S.A06("entry_point", str2);
                    A0S.A06("target_account_type", "FACEBOOK");
                    A0S.A06("holdout_type", "H1_2022");
                    C37786JmD.A0C(true);
                    C37786JmD.A0C(true);
                    C37786JmD.A0C(true);
                    C25990ww.A1D(new PandoGraphQLRequest(AbstractC69973cD.A02(true), "IGFXGrowthACUpsellEligibilityConfigQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl.class, false, null, 0, null, "fx_growth"), c73913yz.A00, interfaceC88334og2, 12);
                }
            });
        }
    }

    public C73913yz(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = C123716xQ.A01(userSession);
    }
}
