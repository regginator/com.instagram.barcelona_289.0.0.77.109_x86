package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.instagramschema.LeadGenContextualInputQueryResponseImpl;
/* renamed from: X.7ai  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130867ai implements InterfaceC27680Ebj {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A02 = false;

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        C37786JmD.A0C(this.A02);
        return new PandoGraphQLRequest(AbstractC69973cD.A00(), "LeadGenContextualInputQuery", C7aP.A02(this.A00), C7aP.A02(this.A01), LeadGenContextualInputQueryResponseImpl.class, false, null, 0, null, "xfb_fetch_lead_gen_deep_link_data");
    }
}
