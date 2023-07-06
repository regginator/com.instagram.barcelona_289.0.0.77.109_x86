package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape300S0100000_1_I2;
import com.facebook.redex.IDxMCallbackShape382S0100000_1_I2;
import com.instagram.graphql.instagramschemagraphservices.FXAICQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.FxIgXavSwitcherBadgingDataQueryResponseImpl;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccount;
import fxcache.model.FxCalAccountLinkageInfo;
import fxcache.model.FxCalAccountLinkageInfoForSwitcher;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.23I  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23I extends C3L7 implements InterfaceC18170ie {
    public FxCalAccountLinkageInfo A00;
    public FxCalAccountLinkageInfoForSwitcher A01;
    public String A02;
    public final C761949d A03;
    public final UserSession A04;
    public final MZb A05;
    public final MailboxCallback A06;

    public C23I(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A03 = (C761949d) userSession.A01(C761949d.class, new KtLambdaShape75S0100000_I2_55(userSession, 43));
        this.A00 = A01();
        this.A01 = A02();
        this.A02 = "";
        this.A05 = new MZb() { // from class: X.408
            @Override // p000X.MZb
            public final void CN0(Set set) {
                set.contains("fetch_linked_accounts");
            }
        };
        this.A06 = new IDxMCallbackShape382S0100000_1_I2(this, 7);
        A06();
    }

    public final void A0E(CallerContext callerContext, InterfaceC89554qk interfaceC89554qk, Boolean bool, String str) {
        Object c65823Jf;
        boolean A0E;
        PandoGraphQLRequest pandoGraphQLRequest;
        C32245Glt A01;
        int i;
        boolean A1Z = C25920wp.A1Z(str, callerContext);
        UserSession userSession = this.A04;
        if (C70753jB.A0E(userSession) && "".equals(this.A02)) {
            C37754Jl5 A00 = C67793Sq.A00(C18460jE.A00).A00("FX_CACHE_FDID_STORE");
            C0OR.A06(A00);
            String A09 = A00.A09("fdid", "");
            C0OR.A06(A09);
            this.A02 = A09;
        }
        if (A09()) {
            if (C70753jB.A0E(userSession)) {
                C761949d c761949d = this.A03;
                String str2 = callerContext.A02;
                C0OR.A06(str2);
                c761949d.A03("manual_fetch_attempt", str, null, C69953cB.A02("caller_class", str2));
                c65823Jf = new C3E3(callerContext, this, interfaceC89554qk, str);
                String str3 = this.A02;
                C25920wp.A1O(userSession, 0, str3);
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                A0S.A06("caller_name", "fx_company_identity_switcher");
                A0S.A06("family_device_id", str3);
                C37786JmD.A0C(A1Z);
                pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(A1Z), "FxIgXavSwitcherBadgingDataQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), FxIgXavSwitcherBadgingDataQueryResponseImpl.class, false, null, 0, null, "switcher_accounts_data");
                pandoGraphQLRequest.setMaxToleratedCacheAgeMs(0L);
                A01 = C123716xQ.A01(userSession);
                i = 10;
            } else if (interfaceC89554qk == null) {
                return;
            } else {
                interfaceC89554qk.onFailure();
                return;
            }
        } else {
            C761949d c761949d2 = this.A03;
            String str4 = callerContext.A02;
            C0OR.A06(str4);
            c761949d2.A03("manual_fetch_attempt", str, null, C69953cB.A02("caller_class", str4));
            c65823Jf = new C65823Jf(callerContext, this, interfaceC89554qk, str);
            String str5 = this.A02;
            C25920wp.A1O(userSession, 0, str5);
            if (bool != null) {
                A0E = bool.booleanValue();
            } else {
                A0E = C70753jB.A0E(userSession);
            }
            if (A0E) {
                C7aP A0S3 = C25950ws.A0S();
                C7aP A0S4 = C25950ws.A0S();
                A0S3.A06("family_device_id", str5);
                pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(A1Z), "FXAICQuery", A0S3.getParamsCopy(), A0S4.getParamsCopy(), FXAICQueryResponseImpl.class, false, null, 0, null, "fx_aic");
                pandoGraphQLRequest.setMaxToleratedCacheAgeMs(0L);
                A01 = C123716xQ.A01(userSession);
                i = 9;
            } else {
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(c65823Jf, userSession, null, 22), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 1793449280, 3), 3);
                return;
            }
        }
        A01.AMD(pandoGraphQLRequest, new IDxFCallbackShape300S0100000_1_I2(c65823Jf, i), new ExecutorC17310gt(1793449280));
    }

    public static final String A00(FxCalAccountLinkageInfo fxCalAccountLinkageInfo) {
        List list = fxCalAccountLinkageInfo.A01;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (((FxCalAccount) obj).A02.equalsIgnoreCase("FACEBOOK")) {
                A0w.add(obj);
            }
        }
        FxCalAccount fxCalAccount = (FxCalAccount) C00I.A0D(A0w);
        if (fxCalAccount != null) {
            return fxCalAccount.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A04();
        this.A04.A03(C23I.class);
        A09();
    }

    public C23I() {
    }
}
