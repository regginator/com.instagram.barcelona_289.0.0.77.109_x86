package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.UpdateAutoCrossPostingSettingMutationResponseImpl;
/* renamed from: X.3Vf  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Vf {
    public static final C3Vf A00 = new C3Vf();

    public final void A00(UserSession userSession, InterfaceC89444qZ interfaceC89444qZ, String str, String str2, boolean z) {
        C25930wq.A1Q(userSession, 3, str2);
        C32245Glt A01 = C123716xQ.A01(userSession);
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        A0O.A0M("FB", "destination_app");
        A0O.A0M(str2, "destination_audience");
        A0O.A0M(str, "destination_surface");
        A0O.A0M(str, "source_surface");
        GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
        A0O2.A0I(A0O, "app_surface");
        A0O2.A0K("crosspost_setting", Boolean.valueOf(z));
        GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
        A0O3.A0M("IG", "source_app");
        A0O3.A0H("crosspost_app_surface_list", C25930wq.A0l(A0O2));
        GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
        gQLCallInputCInputShape1S0000000.A0I(A0O3, "config_request");
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A03(gQLCallInputCInputShape1S0000000, "configs_request");
        C25990ww.A1D(new PandoGraphQLRequest(AbstractC69973cD.A03(true), "UpdateAutoCrossPostingSettingMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), UpdateAutoCrossPostingSettingMutationResponseImpl.class, true, null, 12, "configs_request", "xcxp_unified_crossposting_configs_mutation_root"), A01, interfaceC89444qZ, 13);
    }
}
