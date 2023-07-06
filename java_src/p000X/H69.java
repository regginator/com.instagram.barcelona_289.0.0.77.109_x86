package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.instagramschema.ResolveRoomLinkQueryResponseImpl;
/* renamed from: X.H69 */
/* loaded from: classes6.dex */
public final class H69 implements InterfaceC42530Mgq {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;

    @Override // p000X.InterfaceC42278Mah
    public final /* bridge */ /* synthetic */ InterfaceC42530Mgq CkO(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000) {
        this.A00.A03(gQLCallInputCInputShape0S0000000, "data");
        this.A02 = true;
        return this;
    }

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        C37786JmD.A0C(this.A02);
        return new PandoGraphQLRequest(AbstractC69973cD.A00(), "ResolveRoomLinkQuery", this.A00.getParamsCopy(), this.A01.getParamsCopy(), ResolveRoomLinkQueryResponseImpl.class, false, null, 0, null, "resolve_ig_room_link_query");
    }
}
