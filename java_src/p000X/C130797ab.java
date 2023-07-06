package p000X;

import com.facebook.graphql.impls.FetchProductConfigQueryResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
/* renamed from: X.7ab  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130797ab implements InterfaceC27680Ebj {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        return new PandoGraphQLRequest(AbstractC69973cD.A03(this.A02), "FetchProductConfigQuery", C7aP.A02(this.A00), C7aP.A02(this.A01), FetchProductConfigQueryResponseImpl.class, false, null, 0, null, "fetch_product_config");
    }
}
