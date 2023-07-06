package p000X;

import android.content.SharedPreferences;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.business.onelink.cache.BusinessAccountCacheInfo;
import com.instagram.business.onelink.queries.businessaccount.IGOneLinkMiddlewareBusinessAccountQueryResponseImpl;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.428  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass428 implements InterfaceC89704r1 {
    public C63753Aj A00;
    public final C3HF A01;
    public final C3KJ A02;
    public final C32614Gsp A03;
    public final UserSession A04;

    public AnonymousClass428(C3KJ c3kj, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A02 = c3kj;
        this.A01 = new C3HF(userSession);
        this.A03 = C6N7.A00(userSession);
    }

    public static final void A00(AnonymousClass428 anonymousClass428) {
        anonymousClass428.A00 = null;
        SharedPreferences.Editor edit = anonymousClass428.A01.A00.edit();
        C0OR.A06(edit);
        edit.remove("business_account_info");
        edit.apply();
        anonymousClass428.A03.CXK(AnonymousClass465.A00);
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
        C25990ww.A1C(new PandoGraphQLRequest(AbstractC69973cD.A03(A1Z), "IGOneLinkMiddlewareBusinessAccountQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGOneLinkMiddlewareBusinessAccountQueryResponseImpl.class, false, null, 0, null, "xfb_one_link_monoschema"), new IDxACallbackShape5S0400000_1_I2(3, interfaceC87354mr, interfaceC88114oF, this, ktCSuperShape0S4100000_I2), userSession);
    }

    @Override // p000X.InterfaceC89704r1
    public final /* bridge */ /* synthetic */ Object AbS(KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2) {
        C65233Gj c65233Gj;
        C0OR.A0B(ktCSuperShape0S4100000_I2, 0);
        if (!C3VX.A00.A00(this.A04, ktCSuperShape0S4100000_I2.A01)) {
            this.A02.A00(ktCSuperShape0S4100000_I2, C42B.A00);
            return null;
        }
        C3HF c3hf = this.A01;
        String A0c = C25960wt.A0c(c3hf.A00, "business_account_info");
        if (A0c != null) {
            AbstractC37326JbI abstractC37326JbI = c3hf.A01;
            BusinessAccountCacheInfo businessAccountCacheInfo = (BusinessAccountCacheInfo) C25990ww.A0a(BusinessAccountCacheInfo.class, A0c, abstractC37326JbI, abstractC37326JbI.A02);
            if (businessAccountCacheInfo != null) {
                String str = businessAccountCacheInfo.A01;
                String str2 = businessAccountCacheInfo.A00;
                if (str2 != null) {
                    c65233Gj = new C65233Gj(str2);
                } else {
                    c65233Gj = null;
                }
                return new C63753Aj(c65233Gj, str);
            }
            return null;
        }
        return null;
    }
}
