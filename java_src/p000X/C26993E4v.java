package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.instagramschema.RoomParticipantsQueryResponseImpl;
/* renamed from: X.E4v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26993E4v implements InterfaceC28266ElO {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;

    @Override // p000X.InterfaceC27796Ede
    public final /* bridge */ /* synthetic */ InterfaceC28266ElO CkP(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000) {
        this.A00.A03(gQLCallInputCInputShape0S0000000, "data");
        this.A02 = true;
        return this;
    }

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        return new PandoGraphQLRequest(AbstractC69973cD.A02(this.A02), "RoomParticipantsQuery", this.A00.getParamsCopy(), this.A01.getParamsCopy(), RoomParticipantsQueryResponseImpl.class, false, null, 0, null, "list_ig_room_participants");
    }
}
