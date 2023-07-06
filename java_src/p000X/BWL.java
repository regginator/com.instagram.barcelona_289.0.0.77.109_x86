package p000X;

import android.view.View;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import kotlin.Unit;
/* renamed from: X.BWL */
/* loaded from: classes4.dex */
public final class BWL extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C23180ri A02;
    public final /* synthetic */ ProductFeedItem A03;
    public final /* synthetic */ ShoppingModuleLoggingInfo A04;
    public final /* synthetic */ InterfaceC21992Bop A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BWL(C23180ri c23180ri, ProductFeedItem productFeedItem, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, InterfaceC21992Bop interfaceC21992Bop, String str, String str2, int i, int i2) {
        super(1);
        this.A05 = interfaceC21992Bop;
        this.A03 = productFeedItem;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c23180ri;
        this.A07 = str;
        this.A06 = str2;
        this.A04 = shoppingModuleLoggingInfo;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C0OR.A0B(view, 0);
        this.A05.CD0(view, this.A03, new C155808pH(this.A02, this.A04, null, false, 0, this.A07, this.A06, null, null), this.A01, this.A00);
        return Unit.A00;
    }
}
