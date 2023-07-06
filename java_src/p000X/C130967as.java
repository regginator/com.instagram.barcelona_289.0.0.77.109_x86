package p000X;

import com.facebook.graphql.impls.CheckoutSetupMutationResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
/* renamed from: X.7as  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130967as implements InterfaceC87804nf {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;

    @Override // p000X.InterfaceC87804nf
    public final /* bridge */ /* synthetic */ InterfaceC91244tw AB5() {
        return new PandoGraphQLRequest(AbstractC69973cD.A03(this.A02), "CheckoutSetupMutation", C7aP.A02(this.A00), C7aP.A02(this.A01), CheckoutSetupMutationResponseImpl.class, true, null, 96, null, "checkout_setup_mutation");
    }
}
