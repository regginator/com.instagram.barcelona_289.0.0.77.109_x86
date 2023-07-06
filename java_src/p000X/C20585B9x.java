package p000X;

import android.view.View;
import com.instagram.common.api.base.IDxACallbackShape0S2410000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Product;
/* renamed from: X.B9x  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20585B9x implements InterfaceC34589HqC {
    public final /* synthetic */ ImageUrl A00;
    public final /* synthetic */ Product A01;
    public final /* synthetic */ C9YD A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public C20585B9x(ImageUrl imageUrl, Product product, C9YD c9yd, String str, boolean z) {
        this.A02 = c9yd;
        this.A01 = product;
        this.A03 = str;
        this.A00 = imageUrl;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        C9YD c9yd = this.A02;
        C19713AlM c19713AlM = c9yd.A02;
        Product product = this.A01;
        String str = this.A03;
        c19713AlM.A08(product, str, "error_toast");
        ImageUrl imageUrl = this.A00;
        C19706AlF BDr = c9yd.A05.BDr();
        C0OR.A06(BDr);
        boolean z = this.A04;
        String str2 = product.A00.A0j;
        c9yd.A03.A00(new IDxACallbackShape0S2410000_3_I2(imageUrl, product, BDr, c9yd, str, str2, 2, z), str2, str, z);
    }
}
