package p000X;

import android.content.SharedPreferences;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.business.onelink.cache.AdAccountCacheInfo;
import com.instagram.business.onelink.queries.adaccount.IGOneLinkMiddlewareAdAccountQueryResponseImpl;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.427  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass427 implements InterfaceC89704r1 {
    public JEE A00;
    public final C63713Af A01;
    public final C3KJ A02;
    public final C32614Gsp A03;
    public final UserSession A04;

    public AnonymousClass427(C3KJ c3kj, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A02 = c3kj;
        this.A01 = new C63713Af(userSession);
        this.A03 = C6N7.A00(userSession);
    }

    public static final void A00(AnonymousClass427 anonymousClass427) {
        anonymousClass427.A00 = null;
        SharedPreferences.Editor edit = anonymousClass427.A01.A00.edit();
        C0OR.A06(edit);
        edit.remove("ad_account_info");
        edit.apply();
        anonymousClass427.A03.CXK(AnonymousClass464.A00);
    }

    @Override // p000X.InterfaceC89704r1
    public final void AD5(KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2) {
        C0OR.A0B(ktCSuperShape0S4100000_I2, 0);
        if (!C3VX.A00.A00(this.A04, ktCSuperShape0S4100000_I2.A01)) {
            this.A02.A00(ktCSuperShape0S4100000_I2, C42B.A00);
        } else {
            A00(this);
        }
    }

    @Override // p000X.InterfaceC89704r1
    public final void AMN(KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2, InterfaceC87354mr interfaceC87354mr, InterfaceC88114oF interfaceC88114oF) {
        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S4100000_I2, interfaceC87354mr);
        C3VX c3vx = C3VX.A00;
        UserSession userSession = this.A04;
        if (!c3vx.A00(userSession, ktCSuperShape0S4100000_I2.A01)) {
            this.A02.A00(ktCSuperShape0S4100000_I2, interfaceC87354mr);
            return;
        }
        GQLCallInputCInputShape0S0000000 A00 = C2O0.A00(ktCSuperShape0S4100000_I2, interfaceC87354mr);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        C25980wv.A1C(A00, A0S);
        C25990ww.A1C(new PandoGraphQLRequest(AbstractC69973cD.A03(A1Z), "IGOneLinkMiddlewareAdAccountQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGOneLinkMiddlewareAdAccountQueryResponseImpl.class, false, null, 0, null, "xfb_one_link_monoschema"), new IDxACallbackShape5S0400000_1_I2(2, interfaceC87354mr, interfaceC88114oF, this, ktCSuperShape0S4100000_I2), userSession);
    }

    @Override // p000X.InterfaceC89704r1
    public final /* bridge */ /* synthetic */ Object AbS(KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2) {
        C0OR.A0B(ktCSuperShape0S4100000_I2, 0);
        if (!C3VX.A00.A00(this.A04, ktCSuperShape0S4100000_I2.A01)) {
            this.A02.A00(ktCSuperShape0S4100000_I2, C42B.A00);
            return null;
        }
        C63713Af c63713Af = this.A01;
        C65233Gj c65233Gj = null;
        String string = c63713Af.A00.getString("ad_account_info", null);
        if (string != null) {
            AbstractC37326JbI abstractC37326JbI = c63713Af.A01;
            AdAccountCacheInfo adAccountCacheInfo = (AdAccountCacheInfo) C25990ww.A0a(AdAccountCacheInfo.class, string, abstractC37326JbI, abstractC37326JbI.A02);
            if (adAccountCacheInfo != null) {
                String str = adAccountCacheInfo.A01;
                String str2 = adAccountCacheInfo.A00;
                C65233Gj c65233Gj2 = null;
                if (str2 != null) {
                    c65233Gj = new C65233Gj(str2);
                }
                String str3 = adAccountCacheInfo.A02;
                if (str3 != null) {
                    c65233Gj2 = new C65233Gj(str3);
                }
                return new JEE(c65233Gj, c65233Gj2, str);
            }
            return null;
        }
        return null;
    }
}
