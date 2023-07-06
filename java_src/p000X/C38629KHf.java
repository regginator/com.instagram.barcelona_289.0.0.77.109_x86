package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.instagramschema.NativeMLModelBatchedQueryResponseImpl;
/* renamed from: X.KHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38629KHf implements InterfaceC40039Kwb {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;

    @Override // p000X.InterfaceC40039Kwb
    public final /* bridge */ /* synthetic */ InterfaceC40039Kwb CjU(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000) {
        this.A00.A03(gQLCallInputCInputShape0S0000000, "client_capability_metadata");
        return this;
    }

    @Override // p000X.InterfaceC39697Koh
    public final /* bridge */ /* synthetic */ InterfaceC40039Kwb Cnb(ImmutableList immutableList) {
        this.A00.A07("model_request_metadatas", immutableList);
        this.A02 = C25930wq.A1Y(immutableList);
        return this;
    }

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        return new PandoGraphQLRequest(AbstractC69973cD.A02(this.A02), "NativeMLModelBatchedQuery", this.A00.getParamsCopy(), this.A01.getParamsCopy(), NativeMLModelBatchedQueryResponseImpl.class, false, null, 0, null, "aim_model_batched_manifest");
    }
}
