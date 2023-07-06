package p000X;

import com.facebook.graphql.impls.FetchAddressSuggestionsQueryResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
/* renamed from: X.7ar  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130957ar implements InterfaceC27680Ebj {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A05 = false;
    public boolean A03 = false;
    public boolean A06 = false;
    public boolean A07 = false;
    public boolean A04 = false;
    public boolean A02 = false;

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        C37786JmD.A0C(this.A05);
        C37786JmD.A0C(this.A03);
        C37786JmD.A0C(this.A06);
        C37786JmD.A0C(this.A07);
        C37786JmD.A0C(this.A04);
        return new PandoGraphQLRequest(AbstractC69973cD.A03(this.A02), "FetchAddressSuggestionsQuery", C7aP.A02(this.A00), C7aP.A02(this.A01), FetchAddressSuggestionsQueryResponseImpl.class, false, null, 0, null, "fetch_address_suggestions");
    }
}
