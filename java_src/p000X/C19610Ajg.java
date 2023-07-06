package p000X;

import com.instagram.api.schemas.CheckoutStyle;
import com.instagram.api.schemas.CommerceDrawingDictImpl;
import com.instagram.api.schemas.CommerceReviewStatisticsDict;
import com.instagram.api.schemas.LoyaltyToplineInfoDictImpl;
import com.instagram.api.schemas.ProductAffiliateInformationDictImpl;
import com.instagram.api.schemas.ProductArtsLabelsDict;
import com.instagram.api.schemas.ProductDiscountsDict;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.SellerBadgeDict;
import com.instagram.api.schemas.UntaggableReason;
import com.instagram.api.schemas.XFBsizeCalibrationScore;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import java.util.List;
/* renamed from: X.Ajg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19610Ajg {
    public CheckoutStyle A00;
    public InterfaceC21270Bcy A01;
    public CommerceReviewStatisticsDict A02;
    public InterfaceC21813Blv A03;
    public InterfaceC21816Bly A04;
    public ProductArtsLabelsDict A05;
    public ProductDiscountsDict A06;
    public ProductReviewStatus A07;
    public SellerBadgeDict A08;
    public UntaggableReason A09;
    public XFBsizeCalibrationScore A0A;
    public Merchant A0B;
    public ProductCheckoutProperties A0C;
    public ProductImageContainer A0D;
    public ProductImageContainer A0E;
    public InterfaceC21846BmS A0F;
    public TaggingFeedSessionInformation A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Long A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public List A0d;
    public List A0e;

    public static Product A00(CheckoutStyle checkoutStyle, CommerceReviewStatisticsDict commerceReviewStatisticsDict, ProductReviewStatus productReviewStatus, Merchant merchant, ProductCheckoutProperties productCheckoutProperties, ProductImageContainer productImageContainer, InterfaceC21846BmS interfaceC21846BmS, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list) {
        ProductLaunchInformationImpl productLaunchInformationImpl;
        if (interfaceC21846BmS != null) {
            productLaunchInformationImpl = interfaceC21846BmS.D6Q();
        } else {
            productLaunchInformationImpl = null;
        }
        return C150698fH.A0H(new ProductDetailsProductItemDict(checkoutStyle, null, commerceReviewStatisticsDict, null, null, null, null, null, productReviewStatus, null, null, null, merchant, null, productCheckoutProperties, productImageContainer, null, productLaunchInformationImpl, bool, bool2, null, bool3, bool4, bool5, null, null, bool6, null, null, null, null, str, str2, str3, null, str4, str5, str6, str7, str8, null, null, str9, str10, null, str11, null, null, null, null, null, list), null);
    }

    public static Product A01(UpcomingEvent upcomingEvent, UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata) {
        boolean z = upcomingEvent.A0B;
        List list = upcomingDropCampaignEventMetadata.A05;
        ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) C00I.A0C(list);
        C0OR.A0B(productDetailsProductItemDict, 0);
        C19610Ajg c19610Ajg = new C19610Ajg(new Product(productDetailsProductItemDict, null));
        c19610Ajg.A0K = Boolean.valueOf(z);
        return c19610Ajg.A02(((ProductDetailsProductItemDict) C00I.A0C(list)).A0j);
    }

    public final Product A02(String str) {
        ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl;
        CommerceDrawingDictImpl commerceDrawingDictImpl;
        ProductLaunchInformationImpl productLaunchInformationImpl;
        LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl;
        InterfaceC21816Bly interfaceC21816Bly = this.A04;
        if (interfaceC21816Bly != null) {
            productAffiliateInformationDictImpl = interfaceC21816Bly.D0a();
        } else {
            productAffiliateInformationDictImpl = null;
        }
        ProductArtsLabelsDict productArtsLabelsDict = this.A05;
        Boolean bool = this.A0H;
        Boolean bool2 = this.A0I;
        ProductCheckoutProperties productCheckoutProperties = this.A0C;
        CheckoutStyle checkoutStyle = this.A00;
        InterfaceC21270Bcy interfaceC21270Bcy = this.A01;
        if (interfaceC21270Bcy != null) {
            commerceDrawingDictImpl = interfaceC21270Bcy.Cyx();
        } else {
            commerceDrawingDictImpl = null;
        }
        CommerceReviewStatisticsDict commerceReviewStatisticsDict = this.A02;
        String str2 = this.A0P;
        String str3 = this.A0Q;
        String str4 = this.A0R;
        String str5 = this.A0S;
        String str6 = this.A0T;
        String str7 = this.A0U;
        ProductDiscountsDict productDiscountsDict = this.A06;
        String str8 = this.A0V;
        String str9 = this.A0W;
        String str10 = this.A0X;
        String str11 = this.A0Y;
        Boolean bool3 = this.A0J;
        Boolean bool4 = this.A0K;
        Boolean bool5 = this.A0L;
        Boolean bool6 = this.A0M;
        Boolean bool7 = this.A0N;
        InterfaceC21846BmS interfaceC21846BmS = this.A0F;
        if (interfaceC21846BmS != null) {
            productLaunchInformationImpl = interfaceC21846BmS.D6Q();
        } else {
            productLaunchInformationImpl = null;
        }
        InterfaceC21813Blv interfaceC21813Blv = this.A03;
        if (interfaceC21813Blv != null) {
            loyaltyToplineInfoDictImpl = interfaceC21813Blv.Czt();
        } else {
            loyaltyToplineInfoDictImpl = null;
        }
        ProductImageContainer productImageContainer = this.A0D;
        Merchant merchant = this.A0B;
        String str12 = this.A0a;
        String str13 = this.A0b;
        String str14 = this.A0c;
        ProductReviewStatus productReviewStatus = this.A07;
        List list = this.A0d;
        SellerBadgeDict sellerBadgeDict = this.A08;
        XFBsizeCalibrationScore xFBsizeCalibrationScore = this.A0A;
        ProductImageContainer productImageContainer2 = this.A0E;
        return C150698fH.A0H(new ProductDetailsProductItemDict(checkoutStyle, commerceDrawingDictImpl, commerceReviewStatisticsDict, loyaltyToplineInfoDictImpl, productAffiliateInformationDictImpl, productArtsLabelsDict, productDiscountsDict, null, productReviewStatus, sellerBadgeDict, this.A09, xFBsizeCalibrationScore, merchant, null, productCheckoutProperties, productImageContainer, productImageContainer2, productLaunchInformationImpl, bool, bool2, null, bool3, bool4, bool5, null, bool6, bool7, null, null, this.A0O, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, this.A0Z, null, str12, str13, null, str, null, str14, null, null, list, this.A0e), this.A0G);
    }

    public C19610Ajg(Product product) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        ProductDiscountsDict productDiscountsDict;
        Boolean bool4;
        List list;
        Merchant merchant;
        ProductCheckoutProperties productCheckoutProperties;
        ProductLaunchInformationImpl productLaunchInformationImpl;
        ProductImageContainer productImageContainer;
        ProductImageContainer productImageContainer2;
        ProductReviewStatus productReviewStatus;
        CheckoutStyle checkoutStyle;
        String str;
        String str2;
        String str3;
        String str4;
        List list2;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        UntaggableReason untaggableReason;
        ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl;
        LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl;
        CommerceReviewStatisticsDict commerceReviewStatisticsDict;
        Boolean bool5;
        Boolean bool6;
        SellerBadgeDict sellerBadgeDict;
        ProductArtsLabelsDict productArtsLabelsDict;
        CommerceDrawingDictImpl commerceDrawingDictImpl;
        Boolean bool7;
        XFBsizeCalibrationScore xFBsizeCalibrationScore;
        Long l;
        String str14;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        ProductDetailsProductItemDict productDetailsProductItemDict2;
        ProductDetailsProductItemDict productDetailsProductItemDict3;
        ProductDetailsProductItemDict productDetailsProductItemDict4;
        ProductDetailsProductItemDict productDetailsProductItemDict5;
        ProductDetailsProductItemDict productDetailsProductItemDict6;
        ProductDetailsProductItemDict productDetailsProductItemDict7;
        ProductDetailsProductItemDict productDetailsProductItemDict8;
        ProductDetailsProductItemDict productDetailsProductItemDict9;
        ProductDetailsProductItemDict productDetailsProductItemDict10;
        ProductDetailsProductItemDict productDetailsProductItemDict11;
        ProductDetailsProductItemDict productDetailsProductItemDict12;
        ProductDetailsProductItemDict productDetailsProductItemDict13;
        ProductDetailsProductItemDict productDetailsProductItemDict14;
        ProductDetailsProductItemDict productDetailsProductItemDict15;
        ProductDetailsProductItemDict productDetailsProductItemDict16;
        ProductDetailsProductItemDict productDetailsProductItemDict17;
        ProductDetailsProductItemDict productDetailsProductItemDict18;
        ProductDetailsProductItemDict productDetailsProductItemDict19;
        ProductDetailsProductItemDict productDetailsProductItemDict20;
        ProductDetailsProductItemDict productDetailsProductItemDict21;
        ProductDetailsProductItemDict productDetailsProductItemDict22;
        ProductDetailsProductItemDict productDetailsProductItemDict23;
        ProductDetailsProductItemDict productDetailsProductItemDict24;
        ProductDetailsProductItemDict productDetailsProductItemDict25;
        ProductDetailsProductItemDict productDetailsProductItemDict26;
        ProductDetailsProductItemDict productDetailsProductItemDict27;
        ProductDetailsProductItemDict productDetailsProductItemDict28;
        ProductDetailsProductItemDict productDetailsProductItemDict29;
        ProductDetailsProductItemDict productDetailsProductItemDict30;
        ProductDetailsProductItemDict productDetailsProductItemDict31;
        ProductDetailsProductItemDict productDetailsProductItemDict32;
        ProductDetailsProductItemDict productDetailsProductItemDict33;
        ProductDetailsProductItemDict productDetailsProductItemDict34;
        ProductDetailsProductItemDict productDetailsProductItemDict35;
        ProductDetailsProductItemDict productDetailsProductItemDict36;
        ProductDetailsProductItemDict productDetailsProductItemDict37;
        ProductDetailsProductItemDict productDetailsProductItemDict38;
        ProductDetailsProductItemDict productDetailsProductItemDict39;
        ProductDetailsProductItemDict productDetailsProductItemDict40;
        if (product != null && (productDetailsProductItemDict40 = product.A00) != null) {
            bool = productDetailsProductItemDict40.A0M;
        } else {
            bool = null;
        }
        this.A0K = bool;
        if (product != null && (productDetailsProductItemDict39 = product.A00) != null) {
            bool2 = productDetailsProductItemDict39.A0I;
        } else {
            bool2 = null;
        }
        this.A0H = bool2;
        if (product != null && (productDetailsProductItemDict38 = product.A00) != null) {
            bool3 = productDetailsProductItemDict38.A0N;
        } else {
            bool3 = null;
        }
        this.A0L = bool3;
        if (product != null && (productDetailsProductItemDict37 = product.A00) != null) {
            productDiscountsDict = productDetailsProductItemDict37.A06;
        } else {
            productDiscountsDict = null;
        }
        this.A06 = productDiscountsDict;
        if (product != null && (productDetailsProductItemDict36 = product.A00) != null) {
            bool4 = productDetailsProductItemDict36.A0L;
        } else {
            bool4 = null;
        }
        this.A0J = bool4;
        if (product != null && (productDetailsProductItemDict35 = product.A00) != null) {
            list = productDetailsProductItemDict35.A0p;
        } else {
            list = null;
        }
        this.A0e = list;
        if (product != null && (productDetailsProductItemDict34 = product.A00) != null) {
            merchant = productDetailsProductItemDict34.A0C;
        } else {
            merchant = null;
        }
        this.A0B = merchant;
        if (product != null && (productDetailsProductItemDict33 = product.A00) != null) {
            productCheckoutProperties = productDetailsProductItemDict33.A0E;
        } else {
            productCheckoutProperties = null;
        }
        this.A0C = productCheckoutProperties;
        if (product != null && (productDetailsProductItemDict32 = product.A00) != null) {
            productLaunchInformationImpl = productDetailsProductItemDict32.A0H;
        } else {
            productLaunchInformationImpl = null;
        }
        this.A0F = productLaunchInformationImpl;
        if (product != null && (productDetailsProductItemDict31 = product.A00) != null) {
            productImageContainer = productDetailsProductItemDict31.A0F;
        } else {
            productImageContainer = null;
        }
        this.A0D = productImageContainer;
        if (product != null && (productDetailsProductItemDict30 = product.A00) != null) {
            productImageContainer2 = productDetailsProductItemDict30.A0G;
        } else {
            productImageContainer2 = null;
        }
        this.A0E = productImageContainer2;
        if (product != null && (productDetailsProductItemDict29 = product.A00) != null) {
            productReviewStatus = productDetailsProductItemDict29.A08;
        } else {
            productReviewStatus = null;
        }
        this.A07 = productReviewStatus;
        if (product != null && (productDetailsProductItemDict28 = product.A00) != null) {
            checkoutStyle = productDetailsProductItemDict28.A00;
        } else {
            checkoutStyle = null;
        }
        this.A00 = checkoutStyle;
        if (product != null && (productDetailsProductItemDict27 = product.A00) != null) {
            str = productDetailsProductItemDict27.A0V;
        } else {
            str = null;
        }
        this.A0Q = str;
        if (product != null && (productDetailsProductItemDict26 = product.A00) != null) {
            str2 = productDetailsProductItemDict26.A0h;
        } else {
            str2 = null;
        }
        this.A0b = str2;
        if (product != null && (productDetailsProductItemDict25 = product.A00) != null) {
            str3 = productDetailsProductItemDict25.A0Y;
        } else {
            str3 = null;
        }
        this.A0T = str3;
        if (product != null && (productDetailsProductItemDict24 = product.A00) != null) {
            str4 = productDetailsProductItemDict24.A0Z;
        } else {
            str4 = null;
        }
        this.A0U = str4;
        if (product != null && (productDetailsProductItemDict23 = product.A00) != null) {
            list2 = productDetailsProductItemDict23.A0o;
        } else {
            list2 = null;
        }
        this.A0d = list2;
        if (product != null && (productDetailsProductItemDict22 = product.A00) != null) {
            str5 = productDetailsProductItemDict22.A0a;
        } else {
            str5 = null;
        }
        this.A0V = str5;
        if (product != null && (productDetailsProductItemDict21 = product.A00) != null) {
            str6 = productDetailsProductItemDict21.A0b;
        } else {
            str6 = null;
        }
        this.A0W = str6;
        if (product != null && (productDetailsProductItemDict20 = product.A00) != null) {
            str7 = productDetailsProductItemDict20.A0X;
        } else {
            str7 = null;
        }
        this.A0S = str7;
        if (product != null && (productDetailsProductItemDict19 = product.A00) != null) {
            str8 = productDetailsProductItemDict19.A0d;
        } else {
            str8 = null;
        }
        this.A0Y = str8;
        if (product != null && (productDetailsProductItemDict18 = product.A00) != null) {
            str9 = productDetailsProductItemDict18.A0W;
        } else {
            str9 = null;
        }
        this.A0R = str9;
        if (product != null && (productDetailsProductItemDict17 = product.A00) != null) {
            str10 = productDetailsProductItemDict17.A0c;
        } else {
            str10 = null;
        }
        this.A0X = str10;
        if (product != null && (productDetailsProductItemDict16 = product.A00) != null) {
            str11 = productDetailsProductItemDict16.A0g;
        } else {
            str11 = null;
        }
        this.A0a = str11;
        if (product != null && (productDetailsProductItemDict15 = product.A00) != null) {
            str12 = productDetailsProductItemDict15.A0U;
        } else {
            str12 = null;
        }
        this.A0P = str12;
        if (product != null && (productDetailsProductItemDict14 = product.A00) != null) {
            str13 = productDetailsProductItemDict14.A0l;
        } else {
            str13 = null;
        }
        this.A0c = str13;
        if (product != null && (productDetailsProductItemDict13 = product.A00) != null) {
            untaggableReason = productDetailsProductItemDict13.A0A;
        } else {
            untaggableReason = null;
        }
        this.A09 = untaggableReason;
        if (product != null && (productDetailsProductItemDict12 = product.A00) != null) {
            productAffiliateInformationDictImpl = productDetailsProductItemDict12.A04;
        } else {
            productAffiliateInformationDictImpl = null;
        }
        this.A04 = productAffiliateInformationDictImpl;
        if (product != null && (productDetailsProductItemDict11 = product.A00) != null) {
            loyaltyToplineInfoDictImpl = productDetailsProductItemDict11.A03;
        } else {
            loyaltyToplineInfoDictImpl = null;
        }
        this.A03 = loyaltyToplineInfoDictImpl;
        if (product != null && (productDetailsProductItemDict10 = product.A00) != null) {
            commerceReviewStatisticsDict = productDetailsProductItemDict10.A02;
        } else {
            commerceReviewStatisticsDict = null;
        }
        this.A02 = commerceReviewStatisticsDict;
        if (product != null && (productDetailsProductItemDict9 = product.A00) != null) {
            bool5 = productDetailsProductItemDict9.A0J;
        } else {
            bool5 = null;
        }
        this.A0I = bool5;
        if (product != null && (productDetailsProductItemDict8 = product.A00) != null) {
            bool6 = productDetailsProductItemDict8.A0Q;
        } else {
            bool6 = null;
        }
        this.A0N = bool6;
        if (product != null && (productDetailsProductItemDict7 = product.A00) != null) {
            sellerBadgeDict = productDetailsProductItemDict7.A09;
        } else {
            sellerBadgeDict = null;
        }
        this.A08 = sellerBadgeDict;
        if (product != null && (productDetailsProductItemDict6 = product.A00) != null) {
            productArtsLabelsDict = productDetailsProductItemDict6.A05;
        } else {
            productArtsLabelsDict = null;
        }
        this.A05 = productArtsLabelsDict;
        if (product != null && (productDetailsProductItemDict5 = product.A00) != null) {
            commerceDrawingDictImpl = productDetailsProductItemDict5.A01;
        } else {
            commerceDrawingDictImpl = null;
        }
        this.A01 = commerceDrawingDictImpl;
        if (product != null && (productDetailsProductItemDict4 = product.A00) != null) {
            bool7 = productDetailsProductItemDict4.A0P;
        } else {
            bool7 = null;
        }
        this.A0M = bool7;
        if (product != null && (productDetailsProductItemDict3 = product.A00) != null) {
            xFBsizeCalibrationScore = productDetailsProductItemDict3.A0B;
        } else {
            xFBsizeCalibrationScore = null;
        }
        this.A0A = xFBsizeCalibrationScore;
        if (product != null && (productDetailsProductItemDict2 = product.A00) != null) {
            l = productDetailsProductItemDict2.A0T;
        } else {
            l = null;
        }
        this.A0O = l;
        if (product != null && (productDetailsProductItemDict = product.A00) != null) {
            str14 = productDetailsProductItemDict.A0e;
        } else {
            str14 = null;
        }
        this.A0Z = str14;
        this.A0G = product != null ? product.A01 : null;
    }

    public C19610Ajg() {
        this(null);
    }
}
