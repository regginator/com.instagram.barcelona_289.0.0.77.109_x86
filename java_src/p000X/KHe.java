package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.google.common.collect.ImmutableList;
/* renamed from: X.KHe */
/* loaded from: classes7.dex */
public final class KHe implements InterfaceC40039Kwb {
    public C7aP A00 = C25950ws.A0S();
    public boolean A01 = false;

    @Override // p000X.InterfaceC40039Kwb
    public final /* bridge */ /* synthetic */ InterfaceC40039Kwb CjU(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000) {
        this.A00.A03(gQLCallInputCInputShape0S0000000, "client_capability_metadata");
        return this;
    }

    @Override // p000X.InterfaceC39697Koh
    public final /* bridge */ /* synthetic */ InterfaceC40039Kwb Cnb(ImmutableList immutableList) {
        this.A00.A07("model_request_metadatas", immutableList);
        this.A01 = C25930wq.A1Y(immutableList);
        return this;
    }

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        C37786JmD.A0C(this.A01);
        return new C130707aQ(this.A00, C35248IDh.class, "NativeMLModelBatchedQuery");
    }
}
