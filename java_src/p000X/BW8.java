package p000X;

import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import kotlin.Unit;
/* renamed from: X.BW8 */
/* loaded from: classes4.dex */
public final class BW8 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ProductTile A02;
    public final /* synthetic */ InterfaceC21992Bop A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BW8(ProductTile productTile, InterfaceC21992Bop interfaceC21992Bop, String str, int i, int i2, boolean z) {
        super(1);
        this.A03 = interfaceC21992Bop;
        this.A02 = productTile;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = str;
        this.A05 = z;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.A03.CD4(new ProductFeedItem(this.A02), this.A04, this.A01, this.A00, this.A05);
        return Unit.A00;
    }
}
