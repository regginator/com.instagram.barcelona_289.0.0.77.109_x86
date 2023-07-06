package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.CheckoutStyle;
import com.instagram.api.schemas.CommerceReviewStatisticsDict;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.model.shopping.ShippingAndReturnsMetadata;
import com.instagram.sponsored.signals.model.AdsRatingStarType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.Ag5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19392Ag5 {
    public static Product A01(C131887cY c131887cY) {
        CheckoutStyle checkoutStyle;
        ProductCheckoutProperties productCheckoutProperties;
        String valueOf;
        ShippingAndReturnsMetadata shippingAndReturnsMetadata;
        ArrayList arrayList = null;
        ProductLaunchInformationImpl productLaunchInformationImpl = null;
        ProductImageContainer productImageContainer = null;
        CommerceReviewStatisticsDict commerceReviewStatisticsDict = null;
        C131887cY A0P = c131887cY.A0P(45);
        if (A0P == null) {
            C127887Ds.A01("MiniBloksModelMapperUtils", "toProduct mapper found a null merchant in mini bloks product");
            return C19610Ajg.A00(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
        }
        Merchant merchant = new Merchant(MerchantCheckoutStyle.NONE, SellerShoppableFeedType.NONE, C26000wx.A0Q(A0P.A0S(36)), null, false, false, A0P.A0T(35, ""), null, A0P.A0T(38, ""));
        C131887cY A0P2 = c131887cY.A0P(38);
        if (A0P2 != null) {
            ImageInfo imageInfo = new ImageInfo(null, null, null, null, null, null);
            ArrayList A0w = C25920wp.A0w();
            A0w.add(new ExtendedImageUrl(A0P2.A0T(38, ""), A0P2.A0M(40, 0), A0P2.A0M(35, 0)));
            productImageContainer = new ProductImageContainer(C19732Alg.A07(imageInfo, A0w), null);
        } else {
            C127887Ds.A01("MiniBloksModelMapperUtils", "toProduct mapper found a null main image in mini bloks product");
        }
        String A0T = c131887cY.A0T(41, "");
        String A0T2 = c131887cY.A0T(35, "");
        String A0T3 = c131887cY.A0T(43, "");
        String A0T4 = c131887cY.A0T(36, "");
        String A0T5 = c131887cY.A0T(44, "");
        String A0S = c131887cY.A0S(62);
        String A0S2 = c131887cY.A0S(63);
        String A0S3 = c131887cY.A0S(65);
        Boolean A02 = A02(c131887cY, 59, true);
        Boolean A022 = A02(c131887cY, 46, false);
        if (c131887cY.A0Y(50, false)) {
            checkoutStyle = (CheckoutStyle) CheckoutStyle.A01.get("native_checkout");
            if (checkoutStyle == null) {
                checkoutStyle = CheckoutStyle.UNRECOGNIZED;
            }
        } else {
            checkoutStyle = (CheckoutStyle) CheckoutStyle.A01.get("external_link");
            if (checkoutStyle == null) {
                checkoutStyle = CheckoutStyle.UNRECOGNIZED;
            }
        }
        C131887cY A0P3 = c131887cY.A0P(61);
        if (c131887cY.A0Y(50, false)) {
            if (A0P3 != null) {
                CurrencyAmountInfoImpl A00 = A00(A0P3.A0P(38));
                if (A00 == null) {
                    productCheckoutProperties = new ProductCheckoutProperties(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                } else {
                    long A0N = A0P3.A0N(44, 0L);
                    String str = "";
                    if (A0N == 0) {
                        valueOf = "";
                    } else {
                        valueOf = String.valueOf(A0N);
                    }
                    long A0N2 = A0P3.A0N(48, 0L);
                    if (A0N != 0) {
                        str = String.valueOf(A0N2);
                    }
                    Boolean A023 = A02(A0P3, 35, false);
                    Boolean A024 = A02(A0P3, 36, false);
                    Boolean A025 = A02(A0P3, 40, false);
                    Boolean A026 = A02(A0P3, 50, false);
                    Integer valueOf2 = Integer.valueOf(A0P3.A0M(41, 0));
                    Boolean A027 = A02(A0P3, 49, false);
                    Boolean A028 = A02(A0P3, 42, false);
                    Long valueOf3 = Long.valueOf(A0P3.A0N(52, 0L));
                    Boolean A029 = A02(A0P3, 43, false);
                    C131887cY A0P4 = A0P3.A0P(45);
                    if (A0P4 != null) {
                        shippingAndReturnsMetadata = new ShippingAndReturnsMetadata(A00(A0P4.A0P(35)), A00(A0P4.A0P(36)), null, A02(A0P4, 40, false), Integer.valueOf(A0P4.A0M(41, 0)), A0P4.A0T(38, ""));
                    } else {
                        shippingAndReturnsMetadata = new ShippingAndReturnsMetadata(null, null, null, false, 0, null);
                    }
                    productCheckoutProperties = new ProductCheckoutProperties(A00, shippingAndReturnsMetadata, A023, A024, null, A025, A026, null, A027, A028, A029, null, valueOf2, null, Integer.valueOf(A0P3.A0M(46, 0)), valueOf3, str, valueOf);
                }
            } else {
                productCheckoutProperties = new ProductCheckoutProperties(null, new ShippingAndReturnsMetadata(null, null, null, false, 0, null), A02(A0P, 42, false), null, null, null, null, null, null, null, null, null, Integer.valueOf(c131887cY.A0M(49, 0)), null, null, null, null, A0P.A0T(41, ""));
            }
        } else {
            productCheckoutProperties = null;
        }
        List A0W = c131887cY.A0W(51);
        if (A0W != null && !A0W.isEmpty()) {
            List<C131887cY> A0W2 = c131887cY.A0W(51);
            arrayList = C25920wp.A0w();
            for (C131887cY c131887cY2 : A0W2) {
                String A0T6 = c131887cY2.A0T(35, "");
                boolean A0Y = c131887cY2.A0Y(41, false);
                String A0T7 = c131887cY2.A0T(36, "");
                String A0T8 = c131887cY2.A0T(40, "");
                ProductVariantVisualStyle productVariantVisualStyle = (ProductVariantVisualStyle) ProductVariantVisualStyle.A01.get(c131887cY2.A0S(38));
                if (productVariantVisualStyle == null) {
                    productVariantVisualStyle = ProductVariantVisualStyle.UNRECOGNIZED;
                }
                arrayList.add(new ProductVariantValue(productVariantVisualStyle, A0T6, A0T7, null, A0T8, A0Y));
            }
        }
        int A0M = c131887cY.A0M(56, -1);
        if (A0M != -1) {
            productLaunchInformationImpl = new ProductLaunchInformationImpl(A02(c131887cY, 54, true), null, C25980wv.A0d(A0M), null);
        }
        String A0S4 = c131887cY.A0S(52);
        C131887cY A0P5 = c131887cY.A0P(68);
        if (A0P5 != null) {
            Float valueOf4 = Float.valueOf(A0P5.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            AdsRatingStarType adsRatingStarType = AdsRatingStarType.EMPTY;
            commerceReviewStatisticsDict = new CommerceReviewStatisticsDict(valueOf4, Integer.valueOf(A0P5.A0M(35, 0)), Arrays.asList(adsRatingStarType, adsRatingStarType, adsRatingStarType, adsRatingStarType, adsRatingStarType));
        }
        return C19610Ajg.A00(checkoutStyle, commerceReviewStatisticsDict, null, merchant, productCheckoutProperties, productImageContainer, productLaunchInformationImpl, A02(c131887cY, 70, false), null, null, A022, null, A02, A0T2, A0S, A0T3, null, A0S4, A0T4, A0S2, A0T5, A0T, A0S3, c131887cY.A0T(42, ""), arrayList);
    }

    public static CurrencyAmountInfoImpl A00(C131887cY c131887cY) {
        if (c131887cY != null) {
            return new CurrencyAmountInfoImpl(Integer.valueOf(c131887cY.A0M(40, 0)), c131887cY.A0T(35, ""), c131887cY.A0T(36, ""), c131887cY.A0T(38, ""));
        }
        return null;
    }

    public static Boolean A02(C131887cY c131887cY, int i, boolean z) {
        return Boolean.valueOf(c131887cY.A0Y(i, z));
    }
}
