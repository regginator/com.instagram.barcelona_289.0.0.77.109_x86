package p000X;

import com.facebook.graphql.impls.FBPayMerchantServicesEarningsDetailsQueryResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
/* renamed from: X.7aj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130877aj implements InterfaceC27680Ebj {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;
    public boolean A03 = false;

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        C37786JmD.A0C(this.A02);
        return new PandoGraphQLRequest(AbstractC69973cD.A03(this.A03), "FBPayMerchantServicesEarningsDetailsQuery", C7aP.A02(this.A00), C7aP.A02(this.A01), FBPayMerchantServicesEarningsDetailsQueryResponseImpl.class, false, null, 0, null, "pay_financial_entity_wrapper");
    }
}
