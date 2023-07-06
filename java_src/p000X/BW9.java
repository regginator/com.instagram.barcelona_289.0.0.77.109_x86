package p000X;

import android.view.View;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import kotlin.Unit;
/* renamed from: X.BW9 */
/* loaded from: classes4.dex */
public final class BW9 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ProductFeedItem A02;
    public final /* synthetic */ InterfaceC21992Bop A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BW9(ProductFeedItem productFeedItem, InterfaceC21992Bop interfaceC21992Bop, String str, String str2, int i, int i2) {
        super(1);
        this.A03 = interfaceC21992Bop;
        this.A02 = productFeedItem;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = str;
        this.A04 = str2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C0OR.A0B(view, 0);
        InterfaceC21992Bop interfaceC21992Bop = this.A03;
        ProductFeedItem productFeedItem = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        C23180ri c23180ri = new C23180ri();
        c23180ri.A0D("product_collection_id", null);
        c23180ri.A0D("product_collection_type", null);
        interfaceC21992Bop.CD0(view, productFeedItem, new C155808pH(c23180ri, null, null, false, 0, this.A05, this.A04, null, null), i, i2);
        return Unit.A00;
    }
}
