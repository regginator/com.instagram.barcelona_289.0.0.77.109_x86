package p000X;

import com.facebook.graphql.impls.UpdateOffsiteOrderMutationResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
/* renamed from: X.7bI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131217bI implements InterfaceC87804nf {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;

    @Override // p000X.InterfaceC87804nf
    public final /* bridge */ /* synthetic */ InterfaceC91244tw AB5() {
        return new PandoGraphQLRequest(AbstractC69973cD.A03(this.A02), "UpdateOffsiteOrderMutation", C7aP.A02(this.A00), C7aP.A02(this.A01), UpdateOffsiteOrderMutationResponseImpl.class, true, null, 12, "input", "update_offsite_order");
    }
}
