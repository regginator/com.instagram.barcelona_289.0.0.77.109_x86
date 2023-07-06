package p000X;

import com.facebook.graphql.impls.DcpFeaturesUploadResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
/* renamed from: X.7bK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131237bK implements InterfaceC87804nf {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();
    public boolean A04 = false;
    public boolean A05 = false;
    public boolean A03 = false;
    public boolean A02 = false;

    @Override // p000X.InterfaceC87804nf
    public final /* bridge */ /* synthetic */ InterfaceC91244tw AB5() {
        C37786JmD.A0C(this.A04);
        C37786JmD.A0C(this.A05);
        C37786JmD.A0C(this.A03);
        return new PandoGraphQLRequest(AbstractC69973cD.A03(this.A02), "DcpFeaturesUpload", C7aP.A02(this.A00), C7aP.A02(this.A01), DcpFeaturesUploadResponseImpl.class, true, null, 0, null, "xfb_post_dcp_features_upload");
    }
}
