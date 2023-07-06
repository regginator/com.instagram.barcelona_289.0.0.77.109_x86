package p000X;

import com.facebook.graphql.impls.FetchAddressDetailsQueryResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
/* renamed from: X.DlL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26089DlL implements InterfaceC27680Ebj {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;
    public boolean A04 = false;
    public boolean A05 = false;
    public boolean A03 = false;

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        C37786JmD.A0C(this.A02);
        C37786JmD.A0C(this.A04);
        C37786JmD.A0C(this.A05);
        return new PandoGraphQLRequest(AbstractC69973cD.A03(this.A03), "FetchAddressDetailsQuery", this.A00.getParamsCopy(), this.A01.getParamsCopy(), FetchAddressDetailsQueryResponseImpl.class, false, null, 0, null, "fetch_address_details");
    }
}
