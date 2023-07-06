package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.instagramschema.UpdateRoomMutationResponseImpl;
/* renamed from: X.E4x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26995E4x implements InterfaceC28269ElR {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;

    @Override // p000X.InterfaceC87804nf
    public final /* bridge */ /* synthetic */ InterfaceC91244tw AB5() {
        return new PandoGraphQLRequest(AbstractC69973cD.A02(this.A02), "UpdateRoomMutation", this.A00.getParamsCopy(), this.A01.getParamsCopy(), UpdateRoomMutationResponseImpl.class, true, null, 12, "input", "update_ig_native_room");
    }

    @Override // p000X.InterfaceC27797Edf
    public final /* bridge */ /* synthetic */ InterfaceC28269ElR CmZ(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000) {
        this.A00.A03(gQLCallInputCInputShape1S0000000, "input");
        this.A02 = true;
        return this;
    }
}
