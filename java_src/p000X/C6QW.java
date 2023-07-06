package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape122S0200000_2_I2;
import com.instagram.graphql.instagramschema.IABLinkHistorySettingsQueryResponseImpl;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
/* renamed from: X.6QW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6QW {
    public static final void A00(AnonymousClass759 anonymousClass759, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, boolean z) {
        boolean A1Y = C25920wp.A1Y(anonymousClass759, interfaceC13700Yl);
        UserSession userSession = anonymousClass759.A01;
        C1261974y A00 = C107516Qb.A00(userSession);
        if (!z && A00.A00.contains("browser_link_history_opt_in_key")) {
            interfaceC13700Yl.invoke(A00.A01());
            return;
        }
        anonymousClass759.A01(C69Q.A08);
        KtLambdaShape12S0300000_I2_2 ktLambdaShape12S0300000_I2_2 = new KtLambdaShape12S0300000_I2_2(6, anonymousClass759, A00, interfaceC13700Yl);
        KtLambdaShape45S0200000_I2_6 ktLambdaShape45S0200000_I2_6 = new KtLambdaShape45S0200000_I2_6(interfaceC13700Yl2, 34, anonymousClass759);
        C123716xQ.A01(userSession).AMC(new PandoGraphQLRequest(AbstractC69973cD.A00(), "IABLinkHistorySettingsQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), IABLinkHistorySettingsQueryResponseImpl.class, A1Y, null, A1Y ? 1 : 0, null, "xig_link_history_settings_from_ig_user"), new IDxFCallbackShape122S0200000_2_I2(8, ktLambdaShape12S0300000_I2_2, ktLambdaShape45S0200000_I2_6));
    }
}
