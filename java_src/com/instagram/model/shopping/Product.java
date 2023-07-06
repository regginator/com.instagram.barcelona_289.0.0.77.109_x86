package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.CheckoutStyle;
import com.instagram.api.schemas.CommerceDrawingDictImpl;
import com.instagram.api.schemas.CommerceReviewStatisticsDict;
import com.instagram.api.schemas.InstagramProductTaggabilityState;
import com.instagram.api.schemas.LoyaltyToplineInfoDictImpl;
import com.instagram.api.schemas.ProductAffiliateInformationDictImpl;
import com.instagram.api.schemas.ProductArtsLabelsDict;
import com.instagram.api.schemas.ProductDiscountsDict;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.SellerBadgeDict;
import com.instagram.api.schemas.UntaggableReason;
import com.instagram.api.schemas.XFBsizeCalibrationScore;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.tagging.model.TaggableModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C20251Axw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C40702Gy;
import p000X.C6N7;
import p000X.EnumC171149gL;
import p000X.InterfaceC150398eV;
import p000X.InterfaceC21270Bcy;
import p000X.InterfaceC21271Bcz;
import p000X.InterfaceC21312Bde;
import p000X.InterfaceC21313Bdf;
import p000X.InterfaceC21325Bdr;
import p000X.InterfaceC21347BeD;
import p000X.InterfaceC21386Ber;
import p000X.InterfaceC21506Bgq;
import p000X.InterfaceC21507Bgr;
import p000X.InterfaceC21508Bgs;
import p000X.InterfaceC21511Bgv;
import p000X.InterfaceC21813Blv;
import p000X.InterfaceC21816Bly;
import p000X.InterfaceC21846BmS;
/* loaded from: classes4.dex */
public class Product implements InterfaceC150398eV, TaggableModel {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(47);
    public ProductDetailsProductItemDict A00;
    public TaggingFeedSessionInformation A01;

    public final String A06(String str) {
        Object obj;
        C0OR.A0B(str, 1);
        List A08 = A08();
        if (A08 == null) {
            return null;
        }
        Iterator it = A08.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((ProductVariantValue) obj).A01, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ProductVariantValue productVariantValue = (ProductVariantValue) obj;
        if (productVariantValue == null) {
            return null;
        }
        return productVariantValue.A04;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (r1.equals(r0) == false) goto L227;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        UntaggableReason untaggableReason;
        if (this != obj) {
            if (obj instanceof Product) {
                Product product = (Product) obj;
                ProductDetailsProductItemDict productDetailsProductItemDict = this.A00;
                Boolean bool = productDetailsProductItemDict.A0M;
                ProductDetailsProductItemDict productDetailsProductItemDict2 = product.A00;
                if (bool == productDetailsProductItemDict2.A0M && productDetailsProductItemDict.A0I == productDetailsProductItemDict2.A0I && productDetailsProductItemDict.A0N == productDetailsProductItemDict2.A0N) {
                    ProductDiscountsDict productDiscountsDict = productDetailsProductItemDict.A06;
                    ProductDiscountsDict productDiscountsDict2 = productDetailsProductItemDict2.A06;
                    if (productDiscountsDict == null) {
                        if (productDiscountsDict2 != null) {
                            return false;
                        }
                    }
                    ProductDetailsProductItemDict productDetailsProductItemDict3 = this.A00;
                    Boolean bool2 = productDetailsProductItemDict3.A0L;
                    ProductDetailsProductItemDict productDetailsProductItemDict4 = product.A00;
                    if (bool2 == productDetailsProductItemDict4.A0L) {
                        List list = productDetailsProductItemDict3.A0p;
                        List list2 = productDetailsProductItemDict4.A0p;
                        if (list != null) {
                            if (!list.equals(list2)) {
                                return false;
                            }
                        } else if (list2 != null) {
                            return false;
                        }
                        Merchant merchant = this.A00.A0C;
                        Merchant merchant2 = product.A00.A0C;
                        if (merchant != null) {
                            if (!merchant.equals(merchant2)) {
                                return false;
                            }
                        } else if (merchant2 != null) {
                            return false;
                        }
                        ProductCheckoutProperties productCheckoutProperties = this.A00.A0E;
                        ProductCheckoutProperties productCheckoutProperties2 = product.A00.A0E;
                        if (productCheckoutProperties != null) {
                            if (!productCheckoutProperties.equals(productCheckoutProperties2)) {
                                return false;
                            }
                        } else if (productCheckoutProperties2 != null) {
                            return false;
                        }
                        ProductLaunchInformationImpl productLaunchInformationImpl = this.A00.A0H;
                        ProductLaunchInformationImpl productLaunchInformationImpl2 = product.A00.A0H;
                        if (productLaunchInformationImpl != null) {
                            if (!productLaunchInformationImpl.equals(productLaunchInformationImpl2)) {
                                return false;
                            }
                        } else if (productLaunchInformationImpl2 != null) {
                            return false;
                        }
                        ProductImageContainer productImageContainer = this.A00.A0F;
                        ProductImageContainer productImageContainer2 = product.A00.A0F;
                        if (productImageContainer != null) {
                            if (!productImageContainer.equals(productImageContainer2)) {
                                return false;
                            }
                        } else if (productImageContainer2 != null) {
                            return false;
                        }
                        ProductImageContainer productImageContainer3 = this.A00.A0G;
                        ProductImageContainer productImageContainer4 = product.A00.A0G;
                        if (productImageContainer3 != null) {
                            if (!productImageContainer3.equals(productImageContainer4)) {
                                return false;
                            }
                        } else if (productImageContainer4 != null) {
                            return false;
                        }
                        ProductDetailsProductItemDict productDetailsProductItemDict5 = this.A00;
                        ProductReviewStatus productReviewStatus = productDetailsProductItemDict5.A08;
                        ProductDetailsProductItemDict productDetailsProductItemDict6 = product.A00;
                        if (productReviewStatus == productDetailsProductItemDict6.A08) {
                            CheckoutStyle checkoutStyle = productDetailsProductItemDict5.A00;
                            CheckoutStyle checkoutStyle2 = productDetailsProductItemDict6.A00;
                            if (checkoutStyle != null) {
                                if (checkoutStyle2 == null || !checkoutStyle.toString().equals(checkoutStyle2.toString())) {
                                    return false;
                                }
                            } else if (checkoutStyle2 != null) {
                                return false;
                            }
                            String str = productDetailsProductItemDict5.A0V;
                            String str2 = productDetailsProductItemDict6.A0V;
                            if (str != null) {
                                if (!str.equals(str2)) {
                                    return false;
                                }
                            } else if (str2 != null) {
                                return false;
                            }
                            String str3 = productDetailsProductItemDict5.A0b;
                            String str4 = productDetailsProductItemDict6.A0b;
                            if (str3 != null) {
                                if (!str3.equals(str4)) {
                                    return false;
                                }
                            } else if (str4 != null) {
                                return false;
                            }
                            String str5 = productDetailsProductItemDict5.A0X;
                            String str6 = productDetailsProductItemDict6.A0X;
                            if (str5 != null) {
                                if (!str5.equals(str6)) {
                                    return false;
                                }
                            } else if (str6 != null) {
                                return false;
                            }
                            String str7 = productDetailsProductItemDict5.A0d;
                            String str8 = productDetailsProductItemDict6.A0d;
                            if (str7 != null) {
                                if (!str7.equals(str8)) {
                                    return false;
                                }
                            } else if (str8 != null) {
                                return false;
                            }
                            if (C40702Gy.A00(productDetailsProductItemDict5.A0Y, productDetailsProductItemDict6.A0Y)) {
                                ProductDetailsProductItemDict productDetailsProductItemDict7 = this.A00;
                                String str9 = productDetailsProductItemDict7.A0Z;
                                ProductDetailsProductItemDict productDetailsProductItemDict8 = product.A00;
                                String str10 = productDetailsProductItemDict8.A0Z;
                                if (str9 != null) {
                                    if (!str9.equals(str10)) {
                                        return false;
                                    }
                                } else if (str10 != null) {
                                    return false;
                                }
                                String str11 = productDetailsProductItemDict7.A0a;
                                String str12 = productDetailsProductItemDict8.A0a;
                                if (str11 != null) {
                                    if (!str11.equals(str12)) {
                                        return false;
                                    }
                                } else if (str12 != null) {
                                    return false;
                                }
                                String str13 = productDetailsProductItemDict7.A0g;
                                String str14 = productDetailsProductItemDict8.A0g;
                                if (str13 != null) {
                                    if (!str13.equals(str14)) {
                                        return false;
                                    }
                                } else if (str14 != null) {
                                    return false;
                                }
                                String str15 = productDetailsProductItemDict7.A0j;
                                String str16 = productDetailsProductItemDict8.A0j;
                                if (str15 != null) {
                                    if (!str15.equals(str16)) {
                                        return false;
                                    }
                                } else if (str16 != null) {
                                    return false;
                                }
                                String str17 = productDetailsProductItemDict7.A0U;
                                String str18 = productDetailsProductItemDict8.A0U;
                                if (str17 != null) {
                                    if (!str17.equals(str18)) {
                                        return false;
                                    }
                                } else if (str18 != null) {
                                    return false;
                                }
                                UntaggableReason untaggableReason2 = productDetailsProductItemDict7.A0A;
                                if (untaggableReason2 != null && (untaggableReason = productDetailsProductItemDict8.A0A) != null && !untaggableReason2.equals(untaggableReason)) {
                                    return false;
                                }
                                ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl = this.A00.A04;
                                ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl2 = product.A00.A04;
                                if (productAffiliateInformationDictImpl != null) {
                                    if (!productAffiliateInformationDictImpl.equals(productAffiliateInformationDictImpl2)) {
                                        return false;
                                    }
                                } else if (productAffiliateInformationDictImpl2 != null) {
                                    return false;
                                }
                                LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl = this.A00.A03;
                                LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl2 = product.A00.A03;
                                if (loyaltyToplineInfoDictImpl != null) {
                                    if (!loyaltyToplineInfoDictImpl.equals(loyaltyToplineInfoDictImpl2)) {
                                        return false;
                                    }
                                } else if (loyaltyToplineInfoDictImpl2 != null) {
                                    return false;
                                }
                                ProductDetailsProductItemDict productDetailsProductItemDict9 = this.A00;
                                String str19 = productDetailsProductItemDict9.A0h;
                                ProductDetailsProductItemDict productDetailsProductItemDict10 = product.A00;
                                String str20 = productDetailsProductItemDict10.A0h;
                                if (str19 != null) {
                                    if (!str19.equals(str20)) {
                                        return false;
                                    }
                                } else if (str20 != null) {
                                    return false;
                                }
                                String str21 = productDetailsProductItemDict9.A0W;
                                String str22 = productDetailsProductItemDict10.A0W;
                                if (str21 != null) {
                                    if (!str21.equals(str22)) {
                                        return false;
                                    }
                                } else if (str22 != null) {
                                    return false;
                                }
                                String str23 = productDetailsProductItemDict9.A0c;
                                String str24 = productDetailsProductItemDict10.A0c;
                                if (str23 != null) {
                                    if (!str23.equals(str24)) {
                                        return false;
                                    }
                                } else if (str24 != null) {
                                    return false;
                                }
                                CommerceReviewStatisticsDict commerceReviewStatisticsDict = productDetailsProductItemDict9.A02;
                                CommerceReviewStatisticsDict commerceReviewStatisticsDict2 = productDetailsProductItemDict10.A02;
                                if (commerceReviewStatisticsDict != null) {
                                    if (!commerceReviewStatisticsDict.equals(commerceReviewStatisticsDict2)) {
                                        return false;
                                    }
                                } else if (commerceReviewStatisticsDict2 != null) {
                                    return false;
                                }
                                ProductDetailsProductItemDict productDetailsProductItemDict11 = this.A00;
                                Boolean bool3 = productDetailsProductItemDict11.A0J;
                                ProductDetailsProductItemDict productDetailsProductItemDict12 = product.A00;
                                if (bool3 == productDetailsProductItemDict12.A0J && productDetailsProductItemDict11.A0Q == productDetailsProductItemDict12.A0Q) {
                                    SellerBadgeDict sellerBadgeDict = productDetailsProductItemDict11.A09;
                                    SellerBadgeDict sellerBadgeDict2 = productDetailsProductItemDict12.A09;
                                    if (sellerBadgeDict != null) {
                                        if (!sellerBadgeDict.equals(sellerBadgeDict2)) {
                                            return false;
                                        }
                                    } else if (sellerBadgeDict2 != null) {
                                        return false;
                                    }
                                    ProductArtsLabelsDict productArtsLabelsDict = this.A00.A05;
                                    ProductArtsLabelsDict productArtsLabelsDict2 = product.A00.A05;
                                    if (productArtsLabelsDict != null) {
                                        if (!productArtsLabelsDict.equals(productArtsLabelsDict2)) {
                                            return false;
                                        }
                                    } else if (productArtsLabelsDict2 != null) {
                                        return false;
                                    }
                                    CommerceDrawingDictImpl commerceDrawingDictImpl = this.A00.A01;
                                    CommerceDrawingDictImpl commerceDrawingDictImpl2 = product.A00.A01;
                                    if (commerceDrawingDictImpl != null) {
                                        if (!commerceDrawingDictImpl.equals(commerceDrawingDictImpl2)) {
                                            return false;
                                        }
                                    } else if (commerceDrawingDictImpl2 != null) {
                                        return false;
                                    }
                                    ProductDetailsProductItemDict productDetailsProductItemDict13 = this.A00;
                                    Boolean bool4 = productDetailsProductItemDict13.A0P;
                                    ProductDetailsProductItemDict productDetailsProductItemDict14 = product.A00;
                                    if (bool4 == productDetailsProductItemDict14.A0P) {
                                        String str25 = productDetailsProductItemDict13.A0l;
                                        String str26 = productDetailsProductItemDict14.A0l;
                                        if (str25 != null) {
                                            if (!str25.equals(str26)) {
                                                return false;
                                            }
                                        } else if (str26 != null) {
                                            return false;
                                        }
                                        XFBsizeCalibrationScore xFBsizeCalibrationScore = productDetailsProductItemDict13.A0B;
                                        XFBsizeCalibrationScore xFBsizeCalibrationScore2 = productDetailsProductItemDict14.A0B;
                                        if (xFBsizeCalibrationScore != null) {
                                            return xFBsizeCalibrationScore.equals(xFBsizeCalibrationScore2);
                                        }
                                        return xFBsizeCalibrationScore2 == null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final ProductReviewStatus A00() {
        ProductReviewStatus productReviewStatus = this.A00.A08;
        if (productReviewStatus == null) {
            return ProductReviewStatus.APPROVED;
        }
        return productReviewStatus;
    }

    public final ImageInfo A01() {
        ProductImageContainer productImageContainer = this.A00.A0F;
        if (productImageContainer == null) {
            return null;
        }
        return productImageContainer.A00;
    }

    public final ImageInfo A02() {
        ProductDetailsProductItemDict productDetailsProductItemDict = this.A00;
        ProductImageContainer productImageContainer = productDetailsProductItemDict.A0G;
        if (productImageContainer == null && (productImageContainer = productDetailsProductItemDict.A0F) == null) {
            return null;
        }
        return productImageContainer.A00;
    }

    public final String A03() {
        ProductDetailsProductItemDict productDetailsProductItemDict = this.A00;
        String str = productDetailsProductItemDict.A0X;
        if (str == null) {
            return productDetailsProductItemDict.A0V;
        }
        return str;
    }

    public final String A04() {
        ProductDetailsProductItemDict productDetailsProductItemDict = this.A00;
        String str = productDetailsProductItemDict.A0d;
        if (str == null) {
            return productDetailsProductItemDict.A0b;
        }
        return str;
    }

    public final List A07() {
        ProductDiscountsDict productDiscountsDict = this.A00.A06;
        if (productDiscountsDict == null) {
            return null;
        }
        return productDiscountsDict.A00;
    }

    public final List A08() {
        List list = this.A00.A0p;
        if (list == null) {
            return null;
        }
        return Collections.unmodifiableList(list);
    }

    public final boolean A09() {
        List<ProductVariantValue> list = this.A00.A0p;
        if (list == null) {
            return false;
        }
        for (ProductVariantValue productVariantValue : list) {
            if (productVariantValue.A00 == ProductVariantVisualStyle.THUMBNAIL) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0A() {
        CheckoutStyle checkoutStyle = this.A00.A00;
        if (checkoutStyle != null && "native_checkout".equals(checkoutStyle.toString())) {
            return true;
        }
        return false;
    }

    public final boolean A0B() {
        Integer num;
        ProductCheckoutProperties productCheckoutProperties = this.A00.A0E;
        if ((productCheckoutProperties == null || (num = productCheckoutProperties.A0C) == null || num.intValue() <= 0) && !A0F()) {
            return false;
        }
        return true;
    }

    public final boolean A0E() {
        InstagramProductTaggabilityState instagramProductTaggabilityState;
        UntaggableReason untaggableReason = this.A00.A0A;
        if (untaggableReason != null && (instagramProductTaggabilityState = untaggableReason.A00) != null && instagramProductTaggabilityState != InstagramProductTaggabilityState.TAGGABLE) {
            return false;
        }
        return true;
    }

    public final boolean A0F() {
        ProductLaunchInformationImpl productLaunchInformationImpl = this.A00.A0H;
        if (productLaunchInformationImpl != null && !C25940wr.A1Z(productLaunchInformationImpl.Am3(), true)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC150398eV
    public final String ApV() {
        return this.A00.A0e;
    }

    @Override // p000X.InterfaceC150398eV
    public final long ApX() {
        Long l = this.A00.A0T;
        if (l != null) {
            return l.longValue();
        }
        return System.currentTimeMillis();
    }

    @Override // p000X.InterfaceC148648a1
    public final EnumC171149gL B91() {
        Boolean bool = this.A00.A0M;
        if (bool != null && bool.booleanValue()) {
            return EnumC171149gL.SAVED;
        }
        return EnumC171149gL.NOT_SAVED;
    }

    @Override // p000X.InterfaceC148648a1
    public final Integer B94() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC148648a1
    public final boolean BYP() {
        return C25960wt.A1V(this.A00.A0M);
    }

    @Override // p000X.InterfaceC148648a1
    public final void Cpt(EnumC171149gL enumC171149gL) {
        ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl;
        ProductArtsLabelsDict productArtsLabelsDict;
        ProductCheckoutProperties productCheckoutProperties;
        ProductCheckoutProperties productCheckoutProperties2;
        CommerceDrawingDictImpl commerceDrawingDictImpl;
        CommerceReviewStatisticsDict commerceReviewStatisticsDict;
        ProductDiscountsDict productDiscountsDict;
        ProductLaunchInformationImpl productLaunchInformationImpl;
        LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl;
        ProductImageContainer productImageContainer;
        Merchant merchant;
        ArrayList arrayList;
        ArrayList arrayList2;
        SellerBadgeDict sellerBadgeDict;
        ProductImageContainer productImageContainer2;
        UntaggableReason untaggableReason;
        ArrayList arrayList3;
        ProductDetailsProductItemDict productDetailsProductItemDict = this.A00;
        InterfaceC21816Bly APy = productDetailsProductItemDict.APy();
        InterfaceC21312Bde ARO = productDetailsProductItemDict.ARO();
        Boolean AW3 = productDetailsProductItemDict.AW3();
        Boolean AWK = productDetailsProductItemDict.AWK();
        Boolean AWL = productDetailsProductItemDict.AWL();
        InterfaceC21507Bgr AXN = productDetailsProductItemDict.AXN();
        InterfaceC21507Bgr AXO = productDetailsProductItemDict.AXO();
        CheckoutStyle AXQ = productDetailsProductItemDict.AXQ();
        InterfaceC21270Bcy AYY = productDetailsProductItemDict.AYY();
        InterfaceC21271Bcz AYa = productDetailsProductItemDict.AYa();
        String AYp = productDetailsProductItemDict.AYp();
        String Abb = productDetailsProductItemDict.Abb();
        String Abc = productDetailsProductItemDict.Abc();
        String Abd = productDetailsProductItemDict.Abd();
        String debugInfo = productDetailsProductItemDict.getDebugInfo();
        String description = productDetailsProductItemDict.getDescription();
        InterfaceC21313Bdf AdW = productDetailsProductItemDict.AdW();
        String Agr = productDetailsProductItemDict.Agr();
        String AkC = productDetailsProductItemDict.AkC();
        String AkD = productDetailsProductItemDict.AkD();
        String AkE = productDetailsProductItemDict.AkE();
        Boolean Amb = productDetailsProductItemDict.Amb();
        productDetailsProductItemDict.Ame();
        Boolean AoC = productDetailsProductItemDict.AoC();
        String ApV = productDetailsProductItemDict.ApV();
        Long ApY = productDetailsProductItemDict.ApY();
        Boolean BTj = productDetailsProductItemDict.BTj();
        Boolean BTm = productDetailsProductItemDict.BTm();
        Boolean BVG = productDetailsProductItemDict.BVG();
        Boolean BW3 = productDetailsProductItemDict.BW3();
        InterfaceC21846BmS Ark = productDetailsProductItemDict.Ark();
        InterfaceC21813Blv AtP = productDetailsProductItemDict.AtP();
        InterfaceC21508Bgs AtT = productDetailsProductItemDict.AtT();
        String AtU = productDetailsProductItemDict.AtU();
        InterfaceC21506Bgq AvX = productDetailsProductItemDict.AvX();
        String name = productDetailsProductItemDict.getName();
        String B1L = productDetailsProductItemDict.B1L();
        String B3T = productDetailsProductItemDict.B3T();
        ProductReviewStatus B3p = productDetailsProductItemDict.B3p();
        String B44 = productDetailsProductItemDict.B44();
        List<InterfaceC21508Bgs> B48 = productDetailsProductItemDict.B48();
        String B6L = productDetailsProductItemDict.B6L();
        String B8J = productDetailsProductItemDict.B8J();
        ProductReviewStatus B8S = productDetailsProductItemDict.B8S();
        List<InterfaceC21386Ber> B8U = productDetailsProductItemDict.B8U();
        InterfaceC21325Bdr BAb = productDetailsProductItemDict.BAb();
        XFBsizeCalibrationScore BCd = productDetailsProductItemDict.BCd();
        Integer BCe = productDetailsProductItemDict.BCe();
        InterfaceC21508Bgs BGw = productDetailsProductItemDict.BGw();
        String BJU = productDetailsProductItemDict.BJU();
        InterfaceC21347BeD BJn = productDetailsProductItemDict.BJn();
        List<InterfaceC21511Bgv> BKn = productDetailsProductItemDict.BKn();
        Boolean valueOf = Boolean.valueOf(C25930wq.A1Z(enumC171149gL, EnumC171149gL.SAVED));
        if (APy != null) {
            productAffiliateInformationDictImpl = APy.D0a();
        } else {
            productAffiliateInformationDictImpl = null;
        }
        if (ARO != null) {
            productArtsLabelsDict = ARO.D0c();
        } else {
            productArtsLabelsDict = null;
        }
        if (AXN != null) {
            productCheckoutProperties = AXN.D6M();
        } else {
            productCheckoutProperties = null;
        }
        if (AXO != null) {
            productCheckoutProperties2 = AXO.D6M();
        } else {
            productCheckoutProperties2 = null;
        }
        if (AYY != null) {
            commerceDrawingDictImpl = AYY.Cyx();
        } else {
            commerceDrawingDictImpl = null;
        }
        if (AYa != null) {
            commerceReviewStatisticsDict = AYa.Cyz();
        } else {
            commerceReviewStatisticsDict = null;
        }
        if (AdW != null) {
            productDiscountsDict = AdW.D0f();
        } else {
            productDiscountsDict = null;
        }
        if (Ark != null) {
            productLaunchInformationImpl = Ark.D6Q();
        } else {
            productLaunchInformationImpl = null;
        }
        if (AtP != null) {
            loyaltyToplineInfoDictImpl = AtP.Czt();
        } else {
            loyaltyToplineInfoDictImpl = null;
        }
        if (AtT != null) {
            productImageContainer = AtT.D6O();
        } else {
            productImageContainer = null;
        }
        if (AvX != null) {
            merchant = AvX.D6K();
        } else {
            merchant = null;
        }
        if (B48 != null) {
            arrayList = C25920wp.A0y(B48, 10);
            for (InterfaceC21508Bgs interfaceC21508Bgs : B48) {
                arrayList.add(interfaceC21508Bgs.D6O());
            }
        } else {
            arrayList = null;
        }
        if (B8U != null) {
            arrayList2 = C25920wp.A0y(B8U, 10);
            for (InterfaceC21386Ber interfaceC21386Ber : B8U) {
                arrayList2.add(interfaceC21386Ber.D4A());
            }
        } else {
            arrayList2 = null;
        }
        if (BAb != null) {
            sellerBadgeDict = BAb.D19();
        } else {
            sellerBadgeDict = null;
        }
        if (BGw != null) {
            productImageContainer2 = BGw.D6O();
        } else {
            productImageContainer2 = null;
        }
        if (BJn != null) {
            untaggableReason = BJn.D3Z();
        } else {
            untaggableReason = null;
        }
        if (BKn != null) {
            arrayList3 = C25920wp.A0y(BKn, 10);
            for (InterfaceC21511Bgv interfaceC21511Bgv : BKn) {
                arrayList3.add(interfaceC21511Bgv.D6S());
            }
        } else {
            arrayList3 = null;
        }
        this.A00 = new ProductDetailsProductItemDict(AXQ, commerceDrawingDictImpl, commerceReviewStatisticsDict, loyaltyToplineInfoDictImpl, productAffiliateInformationDictImpl, productArtsLabelsDict, productDiscountsDict, B3p, B8S, sellerBadgeDict, untaggableReason, BCd, merchant, productCheckoutProperties, productCheckoutProperties2, productImageContainer, productImageContainer2, productLaunchInformationImpl, AW3, AWK, AWL, Amb, valueOf, AoC, BTj, BTm, BVG, BW3, BCe, ApY, AYp, Abb, Abc, Abd, debugInfo, description, Agr, AkC, AkD, AkE, ApV, AtU, name, B1L, B3T, B44, B6L, B8J, BJU, arrayList, arrayList2, arrayList3);
    }

    @Override // p000X.InterfaceC148648a1
    public final String getId() {
        return this.A00.A0j;
    }

    public final int hashCode() {
        int i;
        ProductDetailsProductItemDict productDetailsProductItemDict = this.A00;
        int i2 = 0;
        if (productDetailsProductItemDict == null) {
            return 0;
        }
        ProductDetailsProductItemDict productDetailsProductItemDict2 = this.A00;
        int A06 = (((((((((C150678fF.A1V(productDetailsProductItemDict.A0M) ? 1 : 0) * 31) + (C150678fF.A1V(productDetailsProductItemDict.A0I) ? 1 : 0)) * 31) + (C150678fF.A1V(productDetailsProductItemDict.A0N) ? 1 : 0)) * 31) + C25980wv.A06(productDetailsProductItemDict.A06)) * 31) + (C150678fF.A1V(productDetailsProductItemDict2.A0L) ? 1 : 0)) * 31;
        List list = productDetailsProductItemDict2.A0p;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        ProductDetailsProductItemDict productDetailsProductItemDict3 = this.A00;
        ProductDetailsProductItemDict productDetailsProductItemDict4 = this.A00;
        ProductDetailsProductItemDict productDetailsProductItemDict5 = this.A00;
        ProductDetailsProductItemDict productDetailsProductItemDict6 = this.A00;
        ProductDetailsProductItemDict productDetailsProductItemDict7 = this.A00;
        int A062 = (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((A06 + i) * 31) + C25980wv.A06(this.A00.A0C)) * 31) + C25980wv.A06(productDetailsProductItemDict3.A0E)) * 31) + C25980wv.A06(productDetailsProductItemDict3.A0H)) * 31) + C25980wv.A06(this.A00.A0F)) * 31) + C25980wv.A06(this.A00.A0G)) * 31) + C25980wv.A06(this.A00.A08)) * 31) + C25980wv.A06(this.A00.A00)) * 31) + C25970wu.A07(productDetailsProductItemDict4.A0V)) * 31) + C25970wu.A07(productDetailsProductItemDict4.A0b)) * 31) + C25970wu.A07(productDetailsProductItemDict4.A0X)) * 31) + C25970wu.A07(productDetailsProductItemDict4.A0d)) * 31) + C25970wu.A07(productDetailsProductItemDict4.A0Y)) * 31) + C25970wu.A07(productDetailsProductItemDict4.A0Z)) * 31) + C25970wu.A07(productDetailsProductItemDict4.A0a)) * 31) + C25970wu.A07(productDetailsProductItemDict4.A0g)) * 31) + C25970wu.A07(productDetailsProductItemDict4.A0j)) * 31) + C25970wu.A07(productDetailsProductItemDict4.A0U)) * 31) + C25970wu.A07(productDetailsProductItemDict4.A0l)) * 31) + C25980wv.A06(productDetailsProductItemDict4.A0A)) * 31) + C25980wv.A06(this.A00.A04)) * 31) + C25980wv.A06(this.A00.A03)) * 31) + C25970wu.A07(productDetailsProductItemDict5.A0h)) * 31) + C25970wu.A07(productDetailsProductItemDict5.A0W)) * 31) + C25970wu.A07(productDetailsProductItemDict5.A0c)) * 31) + C25980wv.A06(productDetailsProductItemDict5.A02)) * 31) + (C150678fF.A1V(productDetailsProductItemDict6.A0J) ? 1 : 0)) * 31) + (C150678fF.A1V(productDetailsProductItemDict6.A0Q) ? 1 : 0)) * 31) + C25980wv.A06(productDetailsProductItemDict6.A09)) * 31) + C25980wv.A06(this.A00.A05)) * 31) + C25980wv.A06(this.A00.A01)) * 31) + (C150678fF.A1V(productDetailsProductItemDict7.A0P) ? 1 : 0)) * 31;
        XFBsizeCalibrationScore xFBsizeCalibrationScore = productDetailsProductItemDict7.A0B;
        if (xFBsizeCalibrationScore != null) {
            i2 = xFBsizeCalibrationScore.hashCode();
        }
        return A062 + i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.A00.writeToParcel(parcel, i);
    }

    public Product(ProductDetailsProductItemDict productDetailsProductItemDict, TaggingFeedSessionInformation taggingFeedSessionInformation) {
        this.A00 = productDetailsProductItemDict;
        this.A01 = taggingFeedSessionInformation;
    }

    public final String A05() {
        if (A0C()) {
            return A03();
        }
        return A04();
    }

    public final boolean A0C() {
        String A03 = A03();
        String A04 = A04();
        if (A03 == null) {
            if (A04 != null) {
                return true;
            }
            return false;
        }
        return !A03.equals(A04);
    }

    public final boolean A0D() {
        ProductCheckoutProperties productCheckoutProperties;
        Long l;
        if (A0A() && (productCheckoutProperties = this.A00.A0E) != null && (l = productCheckoutProperties.A0F) != null) {
            long longValue = l.longValue() * 1000;
            if (longValue > 0) {
                return new Date(System.currentTimeMillis()).before(new Date(longValue));
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC148648a1
    public final void AAy(AbstractC18180if abstractC18180if) {
        C6N7.A00(abstractC18180if).CXK(new C20251Axw(this));
    }

    @Override // p000X.InterfaceC148648a1
    public final Collection B93() {
        return Collections.emptyList();
    }

    public Product(Parcel parcel) {
        this.A00 = (ProductDetailsProductItemDict) ProductDetailsProductItemDict.CREATOR.createFromParcel(parcel);
    }

    public Product(Merchant merchant, ProductImageContainer productImageContainer, String str, String str2, String str3, String str4, String str5, String str6) {
        CheckoutStyle checkoutStyle = (CheckoutStyle) CheckoutStyle.A01.get(str3);
        this.A00 = new ProductDetailsProductItemDict(checkoutStyle == null ? CheckoutStyle.UNRECOGNIZED : checkoutStyle, null, null, null, null, null, null, null, null, null, null, null, merchant, null, null, productImageContainer, null, null, null, null, null, null, null, null, null, null, null, null, null, C25960wt.A0T(), null, str4, null, null, null, null, str5, str6, null, null, C25920wp.A0l(), null, str2, null, null, str, null, null, null, null, null, null);
    }
}
