package p000X;

import android.view.View;
import com.instagram.api.schemas.CommerceReviewStatisticsDict;
import com.instagram.api.schemas.ProductAffiliateInformationDictImpl;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.producttilemetadata.FeaturedProductsLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.MerchantLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.PriceLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductNameLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileLabel;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileLabelLayoutContent;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import com.instagram.model.shopping.productfeed.producttilemetadata.StyleType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape1S1110000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0001000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0010000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.Akw */
/* loaded from: classes4.dex */
public final class C19687Akw {
    public static final C19687Akw A00 = new C19687Akw();

    public static final C120526rx A01(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, Product product, UserSession userSession) {
        InterfaceC13700Yl interfaceC13700Yl;
        InterfaceC13700Yl interfaceC13700Yl2;
        KtLambdaShape165S0100000_I2_20 A0h;
        int i;
        if (B20.A01(userSession).A0A(product)) {
            interfaceC13700Yl = C86364kq.A00;
            interfaceC13700Yl2 = null;
            A0h = C150698fH.A0h(onClickListener2, 18);
            i = 2131837923;
        } else {
            interfaceC13700Yl = C86374kr.A00;
            interfaceC13700Yl2 = null;
            A0h = C150698fH.A0h(onClickListener, 19);
            i = 2131821117;
        }
        return new C120526rx(String.valueOf(i), interfaceC13700Yl, interfaceC13700Yl2, A0h, 0, 10);
    }

    public static final C120526rx A02(MerchantLabelOptions merchantLabelOptions, String str, boolean z) {
        return new C120526rx(null, new KtLambdaShape6S1000000_I2(str, 47), new KtLambdaShape5S0110000_I2(25, merchantLabelOptions, z), new KtLambdaShape5S0010000_I2(z, 14), 0, 24);
    }

    public static final String A03(ProductTile productTile) {
        ProductTileMetadata productTileMetadata;
        List list;
        ProductTileLabel productTileLabel;
        EnumC170299er enumC170299er;
        if (productTile == null || (productTileMetadata = productTile.A08) == null || (list = productTileMetadata.A02) == null || (productTileLabel = (ProductTileLabel) C00I.A0F(list)) == null || (enumC170299er = productTileLabel.A01) == null) {
            return null;
        }
        int ordinal = enumC170299er.ordinal();
        if (ordinal != 12) {
            if (ordinal == 14) {
                return "webclick";
            }
            return null;
        }
        return "add_to_bag";
    }

    /* JADX WARN: Code restructure failed: missing block: B:238:0x00e9, code lost:
        if (r9 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x019c, code lost:
        if (java.lang.Integer.valueOf(r1) == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x01ff, code lost:
        if (r3 != null) goto L131;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ C120526rx A00(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, View.OnClickListener onClickListener3, View.OnClickListener onClickListener4, ProductTile productTile, ProductTileLabel productTileLabel, UserSession userSession, Integer num, int i, boolean z) {
        Product product;
        String str;
        boolean A0F;
        ProductLaunchInformationImpl productLaunchInformationImpl;
        InterfaceC13700Yl ktLambdaShape5S0110000_I2;
        InterfaceC13700Yl interfaceC13700Yl;
        String str2;
        FeaturedProductsLabelOptions featuredProductsLabelOptions;
        InterfaceC13700Yl interfaceC13700Yl2;
        Product product2;
        String str3;
        int i2;
        String A05;
        Product product3;
        String A04;
        String str4;
        boolean A0C;
        ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl;
        String str5;
        boolean A0C2;
        CommerceReviewStatisticsDict commerceReviewStatisticsDict;
        Merchant merchant;
        String str6;
        Merchant merchant2;
        Integer num2 = num;
        boolean A1U = C25990ww.A1U(i & 128, z);
        if ((i & 256) != 0) {
            num2 = null;
        }
        StyleType styleType = null;
        MerchantLabelOptions merchantLabelOptions = null;
        PriceLabelOptions priceLabelOptions = null;
        ProductNameLabelOptions productNameLabelOptions = null;
        styleType = null;
        if (productTile == null) {
            return null;
        }
        switch (productTileLabel.A01.ordinal()) {
            case 0:
                FBProduct A01 = productTile.A01();
                if ((A01 != null && (str3 = A01.A06) != null) || ((product2 = productTile.A01) != null && (str3 = product2.A00.A0g) != null)) {
                    ProductTileLabelLayoutContent productTileLabelLayoutContent = productTileLabel.A00;
                    if (productTileLabelLayoutContent != null) {
                        productNameLabelOptions = productTileLabelLayoutContent.A03;
                    }
                    KtLambdaShape6S1000000_I2 ktLambdaShape6S1000000_I2 = new KtLambdaShape6S1000000_I2(str3, 49);
                    KtLambdaShape165S0100000_I2_20 A0h = C150698fH.A0h(productNameLabelOptions, 22);
                    KtLambdaShape5S0010000_I2 ktLambdaShape5S0010000_I2 = new KtLambdaShape5S0010000_I2(false, 16);
                    if (productNameLabelOptions != null) {
                        i2 = productNameLabelOptions.A00;
                        break;
                    }
                    i2 = 2;
                    return new C120526rx(null, ktLambdaShape6S1000000_I2, A0h, ktLambdaShape5S0010000_I2, i2, 16);
                }
                throw C25930wq.A0X("This ProductFeedItem does not contain a product.");
            case 1:
                FBProduct A012 = productTile.A01();
                if ((A012 == null || (str = A012.A06) == null) && ((product = productTile.A01) == null || (str = product.A00.A0g) == null)) {
                    throw C25930wq.A0X("This ProductFeedItem does not contain a product.");
                }
                return new C120526rx(null, new KtLambdaShape6S1000000_I2(str, 48), C150698fH.A0h(productTile.A01, 20), new KtLambdaShape5S0010000_I2(A1U, 15), 0, 24);
            case 2:
                Product product4 = productTile.A01;
                if (product4 != null) {
                    commerceReviewStatisticsDict = product4.A00.A02;
                } else {
                    commerceReviewStatisticsDict = null;
                }
                ktLambdaShape5S0110000_I2 = C150698fH.A0h(commerceReviewStatisticsDict, 23);
                interfaceC13700Yl = C21121BaM.A00;
                return new C120526rx(null, ktLambdaShape5S0110000_I2, null, interfaceC13700Yl, 0, 26);
            case 3:
                FBProduct A013 = productTile.A01();
                if (A013 != null) {
                    str6 = A013.A08;
                    str6.getClass();
                } else {
                    Product product5 = productTile.A01;
                    if (product5 == null || (merchant = product5.A00.A0C) == null || (str6 = merchant.A08) == null) {
                        throw C25930wq.A0X("This ProductFeedItem does not contain a product.");
                    }
                }
                ProductTileLabelLayoutContent productTileLabelLayoutContent2 = productTileLabel.A00;
                if (productTileLabelLayoutContent2 != null) {
                    merchantLabelOptions = productTileLabelLayoutContent2.A01;
                }
                return A02(merchantLabelOptions, str6, A1U);
            case 4:
                FBProduct A014 = productTile.A01();
                if (A014 != null) {
                    str = A014.A08;
                    str.getClass();
                } else {
                    Product product6 = productTile.A01;
                    if (product6 == null || (merchant2 = product6.A00.A0C) == null || (str = merchant2.A08) == null) {
                        throw C25930wq.A0X("This ProductFeedItem does not contain a product.");
                    }
                }
                return new C120526rx(null, new KtLambdaShape6S1000000_I2(str, 48), C150698fH.A0h(productTile.A01, 20), new KtLambdaShape5S0010000_I2(A1U, 15), 0, 24);
            case 5:
                FBProduct A015 = productTile.A01();
                if (A015 != null) {
                    if (!A015.A04.equals(A015.A0B)) {
                        A05 = A015.A0C;
                        break;
                    } else {
                        A05 = A015.A05;
                        break;
                    }
                }
                Product product7 = productTile.A01;
                if (product7 == null || (A05 = product7.A05()) == null) {
                    throw C25930wq.A0X("This ProductFeedItem does not contain a product.");
                }
                if ((A015 != null && (A04 = A015.A05) != null) || ((product3 = productTile.A01) != null && (A04 = product3.A04()) != null)) {
                    Product product8 = productTile.A01;
                    if (product8 != null && (productAffiliateInformationDictImpl = product8.A00.A04) != null) {
                        str4 = productAffiliateInformationDictImpl.AYb();
                    } else {
                        str4 = null;
                    }
                    FBProduct A016 = productTile.A01();
                    if (A016 != null) {
                        A0C = !A016.A04.equals(A016.A0B);
                    } else {
                        Product product9 = productTile.A01;
                        if (product9 != null) {
                            A0C = product9.A0C();
                        } else {
                            throw C25930wq.A0X("This ProductFeedItem does not contain a product.");
                        }
                    }
                    ProductTileLabelLayoutContent productTileLabelLayoutContent3 = productTileLabel.A00;
                    if (productTileLabelLayoutContent3 != null) {
                        priceLabelOptions = productTileLabelLayoutContent3.A02;
                    }
                    C25920wp.A1R(A05, A04);
                    return new C120526rx(null, new BWE(priceLabelOptions, userSession, num2, A05, A04, str4, A0C), C150698fH.A0h(priceLabelOptions, 21), null, 0, 28);
                }
                throw C25930wq.A0X("This ProductFeedItem does not contain a product.");
            case 6:
                Product product10 = productTile.A01;
                if (product10 != null) {
                    str5 = product10.A00.A0h;
                } else {
                    str5 = null;
                }
                FBProduct A017 = productTile.A01();
                if (A017 != null) {
                    A0C2 = !A017.A04.equals(A017.A0B);
                } else if (product10 != null) {
                    A0C2 = product10.A0C();
                } else {
                    throw C25930wq.A0X("This ProductFeedItem does not contain a product.");
                }
                interfaceC13700Yl2 = new KtLambdaShape1S1110000_I2(userSession, str5, 4, A0C2);
                return new C120526rx(null, interfaceC13700Yl2, null, null, 0, 30);
            case 7:
                return new C120526rx(null, C86384ks.A00, null, null, 0, 30);
            case 8:
                if (productTile.A01() != null) {
                    A0F = false;
                } else {
                    Product product11 = productTile.A01;
                    if (product11 != null) {
                        A0F = product11.A0F();
                    } else {
                        throw C25930wq.A0X("This ProductFeedItem does not contain a product.");
                    }
                }
                Product product12 = productTile.A01;
                if (product12 != null) {
                    productLaunchInformationImpl = product12.A00.A0H;
                } else {
                    productLaunchInformationImpl = null;
                }
                ktLambdaShape5S0110000_I2 = new KtLambdaShape5S0110000_I2(24, productLaunchInformationImpl, A0F);
                interfaceC13700Yl = C21118BaJ.A00;
                return new C120526rx(null, ktLambdaShape5S0110000_I2, null, interfaceC13700Yl, 0, 26);
            case 9:
                return new C120526rx(null, C86414kv.A00, null, C150698fH.A0h(onClickListener3, 25), 0, 26);
            case 10:
                interfaceC13700Yl2 = C21119BaK.A00;
                return new C120526rx(null, interfaceC13700Yl2, null, null, 0, 30);
            case 11:
                ktLambdaShape5S0110000_I2 = C86394kt.A00;
                interfaceC13700Yl = C21120BaL.A00;
                return new C120526rx(null, ktLambdaShape5S0110000_I2, null, interfaceC13700Yl, 0, 26);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return A01(onClickListener, onClickListener4, productTile.A01, userSession);
            case 13:
                ProductTileLabelLayoutContent productTileLabelLayoutContent4 = productTileLabel.A00;
                if (productTileLabelLayoutContent4 != null && (featuredProductsLabelOptions = productTileLabelLayoutContent4.A00) != null) {
                    str2 = featuredProductsLabelOptions.A01;
                } else {
                    str2 = "";
                    break;
                }
                FeaturedProductsLabelOptions featuredProductsLabelOptions2 = productTileLabelLayoutContent4.A00;
                if (featuredProductsLabelOptions2 != null) {
                    styleType = featuredProductsLabelOptions2.A00;
                }
                StyleType styleType2 = StyleType.ERROR;
                int i3 = R.color.igds_secondary_text;
                if (styleType == styleType2) {
                    i3 = R.color.igds_error_or_destructive;
                }
                return new C120526rx(null, new KtLambdaShape6S1000000_I2(str2, 46), null, new KtLambdaShape3S0001000_I2(i3, 21), 0, 26);
            case 14:
                return new C120526rx(null, C86404ku.A00, null, C150698fH.A0h(onClickListener2, 24), 0, 26);
            default:
                throw C25930wq.A0X("Unsupported label type.");
        }
    }
}
