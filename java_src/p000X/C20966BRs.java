package p000X;

import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import kotlin.Unit;
/* renamed from: X.BRs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20966BRs implements InterfaceC88924pe {
    public final /* synthetic */ C9g7 A00;
    public final /* synthetic */ B21 A01;
    public final /* synthetic */ String A02;

    public C20966BRs(C9g7 c9g7, B21 b21, String str) {
        this.A01 = b21;
        this.A00 = c9g7;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC88924pe
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        CKF ckf;
        ProductFeedResponse productFeedResponse;
        AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) obj;
        if ((abstractC24043Co1 instanceof CKF) && (ckf = (CKF) abstractC24043Co1) != null && (productFeedResponse = (ProductFeedResponse) ckf.A00) != null) {
            B21.A08(this.A00, this.A02, C150628fA.A0o(productFeedResponse.A03), (InterfaceC91484uO) this.A01.A05.getValue());
        }
        return Unit.A00;
    }
}
