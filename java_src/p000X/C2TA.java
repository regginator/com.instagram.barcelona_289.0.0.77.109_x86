package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.instagramschema.FXGrowthLogImpressionForISUpsellResponseImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.2TA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2TA {
    public static final void A00(UserSession userSession, String str) {
        InterfaceC89004pp interfaceC89004pp = new InterfaceC89004pp() { // from class: X.419
            @Override // p000X.InterfaceC89004pp
            public final void onFailure(Throwable th) {
            }

            @Override // p000X.InterfaceC89004pp
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
            }
        };
        if (C70763jC.A0E(C0TD.A05, userSession, 36317457477930667L)) {
            C123716xQ.A01(userSession).AMC(C25990ww.A0H(new InterfaceC91254tx() { // from class: X.4Cq
                public C7aP A00 = C25950ws.A0S();
                public C7aP A01 = C25950ws.A0S();
                public boolean A02 = false;

                @Override // p000X.InterfaceC87804nf
                public final /* bridge */ /* synthetic */ InterfaceC91244tw AB5() {
                    return new PandoGraphQLRequest(AbstractC69973cD.A02(this.A02), "FXGrowthLogImpressionForISUpsell", this.A00.getParamsCopy(), this.A01.getParamsCopy(), FXGrowthLogImpressionForISUpsellResponseImpl.class, true, null, 0, null, "fx_growth_log_impression_for_is_upsell");
                }

                @Override // p000X.InterfaceC88374ok
                public final /* bridge */ /* synthetic */ InterfaceC91254tx Crf(String str2) {
                    this.A00.A06("upsell_name", str2);
                    this.A02 = C25930wq.A1Y(str2);
                    return this;
                }
            }.Crf(str).AB5()), interfaceC89004pp);
            return;
        }
        InterfaceC91244tw AB5 = new InterfaceC91254tx() { // from class: X.4Cp
            public C7aP A00 = C25950ws.A0S();
            public boolean A01 = false;

            @Override // p000X.InterfaceC87804nf
            public final /* bridge */ /* synthetic */ InterfaceC91244tw AB5() {
                C37786JmD.A0C(this.A01);
                return C26000wx.A0G(this.A00, C16T.class, "FXGrowthLogImpressionForISUpsell");
            }

            @Override // p000X.InterfaceC88374ok
            public final /* bridge */ /* synthetic */ InterfaceC91254tx Crf(String str2) {
                this.A00.A06("upsell_name", str2);
                this.A01 = C25930wq.A1Y(str2);
                return this;
            }
        }.Crf(str).AB5();
        C0OR.A06(AB5);
        C74293zm.A00(userSession).AMC(AB5, interfaceC89004pp);
    }
}
