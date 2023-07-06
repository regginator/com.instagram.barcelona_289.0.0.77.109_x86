package p000X;

import com.facebook.graphql.impls.FetchBlockV5MetadataQueryResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
/* renamed from: X.K0g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38298K0g implements InterfaceC27680Ebj {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;
    public boolean A03 = false;
    public boolean A04 = false;
    public boolean A05 = false;

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        C37786JmD.A0C(this.A02);
        C37786JmD.A0C(this.A03);
        C37786JmD.A0C(this.A04);
        C37786JmD.A0C(this.A05);
        return new PandoGraphQLRequest(AbstractC69973cD.A01(C25910wo.A00(77)), "FetchBlockV5MetadataQuery", this.A00.getParamsCopy(), this.A01.getParamsCopy(), FetchBlockV5MetadataQueryResponseImpl.class, false, null, 0, null, "ar_block_metadata");
    }
}
