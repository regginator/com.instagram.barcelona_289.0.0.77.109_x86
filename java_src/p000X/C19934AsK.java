package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.commerce.cart.graphql.CommerceShopsViewerCartResponseImpl;
/* renamed from: X.AsK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19934AsK implements InterfaceC27680Ebj {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();

    @Override // p000X.InterfaceC27680Ebj
    /* renamed from: A00 */
    public final PandoGraphQLRequest build() {
        return new PandoGraphQLRequest(AbstractC69973cD.A01(C25910wo.A00(77)), "CommerceShopsViewerCart", this.A00.getParamsCopy(), this.A01.getParamsCopy(), CommerceShopsViewerCartResponseImpl.class, false, null, 0, null, "xfb_shops_viewer");
    }
}
