package p000X;

import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
/* renamed from: X.7bJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131227bJ implements InterfaceC87804nf {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;
    public boolean A03 = false;

    @Override // p000X.InterfaceC87804nf
    public final /* bridge */ /* synthetic */ InterfaceC91244tw AB5() {
        C37786JmD.A0C(this.A02);
        return new PandoGraphQLRequest(AbstractC69973cD.A03(this.A03), "ComponentDataMutation", C7aP.A02(this.A00), C7aP.A02(this.A01), ComponentDataMutationResponseImpl.class, true, null, 12, "input", "fbpay_account_mutation");
    }
}
