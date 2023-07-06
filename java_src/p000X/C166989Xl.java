package p000X;

import com.instagram.model.shopping.ProductSource;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9Xl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166989Xl extends HMW {
    public ProductSource A00;
    public String A01;
    public List A02;
    public final EnumC171209gR A03;

    @Override // p000X.HMW
    public final String A00() {
        ProductSource productSource = this.A00;
        if (productSource != null) {
            EnumC1030967q enumC1030967q = productSource.A00;
            if (enumC1030967q == EnumC1030967q.BRAND) {
                return "commerce/highlighted_and_available_products/";
            }
            if (enumC1030967q == EnumC1030967q.COLLECTION) {
                return "commerce/permissions/product_collection_data_sources/products/";
            }
            return "commerce/catalogs/selected/available_product_sections/";
        }
        return "commerce/catalogs/selected/available_product_sections/";
    }

    @Override // p000X.HMW
    public final void A02(C32422GpQ c32422GpQ) {
        String str;
        String str2;
        ProductSource productSource = this.A00;
        if (productSource != null) {
            EnumC1030967q enumC1030967q = productSource.A00;
            if (enumC1030967q == EnumC1030967q.BRAND) {
                str = productSource.A01;
                str2 = "merchant_id";
            } else if (enumC1030967q == EnumC1030967q.COLLECTION) {
                str = productSource.A01;
                str2 = "product_collection_id";
            }
            c32422GpQ.A0U(str2, str);
        }
        List list = this.A02;
        if (list != null) {
            c32422GpQ.A0U(AnonymousClass000.A00(395), C25960wt.A0m(list));
        }
        EnumC171209gR enumC171209gR = this.A03;
        if (enumC171209gR != null) {
            c32422GpQ.A0U("surface", enumC171209gR.A00);
        }
        String str3 = this.A01;
        if (str3 != null) {
            c32422GpQ.A0U("waterfall_id", str3);
        }
    }

    @Override // p000X.HMW
    public final void A03(ProductSource productSource) {
        String str;
        String str2;
        EnumC1030967q enumC1030967q = productSource.A00;
        if (enumC1030967q == EnumC1030967q.BRAND && productSource.A01 == null) {
            return;
        }
        ProductSource productSource2 = this.A00;
        if (productSource2 != null && (str = productSource2.A01) != null && (enumC1030967q != productSource2.A00 || ((str2 = productSource.A01) != str && (str2 == null || !str2.equals(str))))) {
            A01();
        }
        this.A00 = productSource;
    }

    public C166989Xl(UserSession userSession, InterfaceC34676Hrc interfaceC34676Hrc, EnumC171209gR enumC171209gR) {
        super(userSession, interfaceC34676Hrc);
        this.A03 = enumC171209gR;
    }

    @Override // p000X.HMW
    public final void A04(String str) {
        this.A01 = str;
    }

    @Override // p000X.HMW
    public final void A05(List list) {
        this.A02 = list;
    }
}
