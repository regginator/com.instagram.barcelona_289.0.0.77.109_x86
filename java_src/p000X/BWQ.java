package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import kotlin.Unit;
/* renamed from: X.BWQ */
/* loaded from: classes4.dex */
public final class BWQ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ KtCSuperShape0S1110000_I2 A02;
    public final /* synthetic */ ProductTile A03;
    public final /* synthetic */ InterfaceC21992Bop A04;
    public final /* synthetic */ InterfaceC21640Bj0 A05;
    public final /* synthetic */ C19323Aer A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BWQ(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, ProductTile productTile, InterfaceC21992Bop interfaceC21992Bop, InterfaceC21640Bj0 interfaceC21640Bj0, C19323Aer c19323Aer, String str, String str2, int i, int i2, boolean z) {
        super(1);
        this.A06 = c19323Aer;
        this.A04 = interfaceC21992Bop;
        this.A08 = str;
        this.A05 = interfaceC21640Bj0;
        this.A03 = productTile;
        this.A09 = z;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = ktCSuperShape0S1110000_I2;
        this.A07 = str2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View A0R = C91564uW.A0R(obj);
        C19323Aer c19323Aer = this.A06;
        C23180ri c23180ri = null;
        if (c19323Aer != null && c19323Aer.A05 != null) {
            this.A04.CHn(c19323Aer, this.A08);
        } else {
            InterfaceC21640Bj0 interfaceC21640Bj0 = this.A05;
            ProductTile productTile = this.A03;
            boolean z = this.A09;
            ProductTileMetadata productTileMetadata = productTile.A08;
            if (productTileMetadata != null) {
                productTileMetadata.A01 = C150698fH.A0O(z ? 1 : 0);
            }
            ProductFeedItem productFeedItem = new ProductFeedItem(productTile);
            int i = this.A01;
            int i2 = this.A00;
            KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = this.A02;
            String str = this.A07;
            if (str != null) {
                c23180ri = new C23180ri();
                c23180ri.A0D(TraceFieldType.ContentType, str);
            }
            interfaceC21640Bj0.CHo(A0R, ktCSuperShape0S1110000_I2, c23180ri, productFeedItem, this.A08, "mixed_tile_section", i, i2);
        }
        return Unit.A00;
    }
}
