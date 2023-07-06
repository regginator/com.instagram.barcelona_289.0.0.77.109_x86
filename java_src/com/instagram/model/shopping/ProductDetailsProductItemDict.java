package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
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
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.InterfaceC21270Bcy;
import p000X.InterfaceC21271Bcz;
import p000X.InterfaceC21312Bde;
import p000X.InterfaceC21313Bdf;
import p000X.InterfaceC21325Bdr;
import p000X.InterfaceC21347BeD;
import p000X.InterfaceC21506Bgq;
import p000X.InterfaceC21507Bgr;
import p000X.InterfaceC21508Bgs;
import p000X.InterfaceC21813Blv;
import p000X.InterfaceC21816Bly;
import p000X.InterfaceC21846BmS;
import p000X.InterfaceC22081BqG;
/* loaded from: classes4.dex */
public final class ProductDetailsProductItemDict extends C0SZ implements InterfaceC22081BqG, Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(53);
    public final CheckoutStyle A00;
    public final CommerceDrawingDictImpl A01;
    public final CommerceReviewStatisticsDict A02;
    public final LoyaltyToplineInfoDictImpl A03;
    public final ProductAffiliateInformationDictImpl A04;
    public final ProductArtsLabelsDict A05;
    public final ProductDiscountsDict A06;
    public final ProductReviewStatus A07;
    public final ProductReviewStatus A08;
    public final SellerBadgeDict A09;
    public final UntaggableReason A0A;
    public final XFBsizeCalibrationScore A0B;
    public final Merchant A0C;
    public final ProductCheckoutProperties A0D;
    public final ProductCheckoutProperties A0E;
    public final ProductImageContainer A0F;
    public final ProductImageContainer A0G;
    public final ProductLaunchInformationImpl A0H;
    public final Boolean A0I;
    public final Boolean A0J;
    public final Boolean A0K;
    public final Boolean A0L;
    public final Boolean A0M;
    public final Boolean A0N;
    public final Boolean A0O;
    public final Boolean A0P;
    public final Boolean A0Q;
    public final Boolean A0R;
    public final Integer A0S;
    public final Long A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final String A0Y;
    public final String A0Z;
    public final String A0a;
    public final String A0b;
    public final String A0c;
    public final String A0d;
    public final String A0e;
    public final String A0f;
    public final String A0g;
    public final String A0h;
    public final String A0i;
    public final String A0j;
    public final String A0k;
    public final String A0l;
    public final String A0m;
    public final List A0n;
    public final List A0o;
    public final List A0p;

    @Override // p000X.InterfaceC22081BqG
    public final ProductDetailsProductItemDict D6N() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductDetailsProductItemDict) {
                ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) obj;
                if (!C0OR.A0I(this.A04, productDetailsProductItemDict.A04) || !C0OR.A0I(this.A05, productDetailsProductItemDict.A05) || !C0OR.A0I(this.A0I, productDetailsProductItemDict.A0I) || !C0OR.A0I(this.A0J, productDetailsProductItemDict.A0J) || !C0OR.A0I(this.A0K, productDetailsProductItemDict.A0K) || !C0OR.A0I(this.A0D, productDetailsProductItemDict.A0D) || !C0OR.A0I(this.A0E, productDetailsProductItemDict.A0E) || this.A00 != productDetailsProductItemDict.A00 || !C0OR.A0I(this.A01, productDetailsProductItemDict.A01) || !C0OR.A0I(this.A02, productDetailsProductItemDict.A02) || !C0OR.A0I(this.A0U, productDetailsProductItemDict.A0U) || !C0OR.A0I(this.A0V, productDetailsProductItemDict.A0V) || !C0OR.A0I(this.A0W, productDetailsProductItemDict.A0W) || !C0OR.A0I(this.A0X, productDetailsProductItemDict.A0X) || !C0OR.A0I(this.A0Y, productDetailsProductItemDict.A0Y) || !C0OR.A0I(this.A0Z, productDetailsProductItemDict.A0Z) || !C0OR.A0I(this.A06, productDetailsProductItemDict.A06) || !C0OR.A0I(this.A0a, productDetailsProductItemDict.A0a) || !C0OR.A0I(this.A0b, productDetailsProductItemDict.A0b) || !C0OR.A0I(this.A0c, productDetailsProductItemDict.A0c) || !C0OR.A0I(this.A0d, productDetailsProductItemDict.A0d) || !C0OR.A0I(this.A0L, productDetailsProductItemDict.A0L) || !C0OR.A0I(this.A0M, productDetailsProductItemDict.A0M) || !C0OR.A0I(this.A0N, productDetailsProductItemDict.A0N) || !C0OR.A0I(this.A0e, productDetailsProductItemDict.A0e) || !C0OR.A0I(this.A0T, productDetailsProductItemDict.A0T) || !C0OR.A0I(this.A0O, productDetailsProductItemDict.A0O) || !C0OR.A0I(this.A0P, productDetailsProductItemDict.A0P) || !C0OR.A0I(this.A0Q, productDetailsProductItemDict.A0Q) || !C0OR.A0I(this.A0R, productDetailsProductItemDict.A0R) || !C0OR.A0I(this.A0H, productDetailsProductItemDict.A0H) || !C0OR.A0I(this.A03, productDetailsProductItemDict.A03) || !C0OR.A0I(this.A0F, productDetailsProductItemDict.A0F) || !C0OR.A0I(this.A0f, productDetailsProductItemDict.A0f) || !C0OR.A0I(this.A0C, productDetailsProductItemDict.A0C) || !C0OR.A0I(this.A0g, productDetailsProductItemDict.A0g) || !C0OR.A0I(this.A0h, productDetailsProductItemDict.A0h) || !C0OR.A0I(this.A0i, productDetailsProductItemDict.A0i) || this.A07 != productDetailsProductItemDict.A07 || !C0OR.A0I(this.A0j, productDetailsProductItemDict.A0j) || !C0OR.A0I(this.A0n, productDetailsProductItemDict.A0n) || !C0OR.A0I(this.A0k, productDetailsProductItemDict.A0k) || !C0OR.A0I(this.A0l, productDetailsProductItemDict.A0l) || this.A08 != productDetailsProductItemDict.A08 || !C0OR.A0I(this.A0o, productDetailsProductItemDict.A0o) || !C0OR.A0I(this.A09, productDetailsProductItemDict.A09) || this.A0B != productDetailsProductItemDict.A0B || !C0OR.A0I(this.A0S, productDetailsProductItemDict.A0S) || !C0OR.A0I(this.A0G, productDetailsProductItemDict.A0G) || !C0OR.A0I(this.A0m, productDetailsProductItemDict.A0m) || !C0OR.A0I(this.A0A, productDetailsProductItemDict.A0A) || !C0OR.A0I(this.A0p, productDetailsProductItemDict.A0p)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A05, i);
        C25940wr.A13(parcel, this.A0I);
        C25940wr.A13(parcel, this.A0J);
        C25940wr.A13(parcel, this.A0K);
        ProductCheckoutProperties productCheckoutProperties = this.A0D;
        if (productCheckoutProperties == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productCheckoutProperties.writeToParcel(parcel, i);
        }
        ProductCheckoutProperties productCheckoutProperties2 = this.A0E;
        if (productCheckoutProperties2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productCheckoutProperties2.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0U);
        parcel.writeString(this.A0V);
        parcel.writeString(this.A0W);
        parcel.writeString(this.A0X);
        parcel.writeString(this.A0Y);
        parcel.writeString(this.A0Z);
        parcel.writeParcelable(this.A06, i);
        parcel.writeString(this.A0a);
        parcel.writeString(this.A0b);
        parcel.writeString(this.A0c);
        parcel.writeString(this.A0d);
        C25940wr.A13(parcel, this.A0L);
        C25940wr.A13(parcel, this.A0M);
        C25940wr.A13(parcel, this.A0N);
        parcel.writeString(this.A0e);
        C91534uT.A1I(parcel, this.A0T);
        C25940wr.A13(parcel, this.A0O);
        C25940wr.A13(parcel, this.A0P);
        C25940wr.A13(parcel, this.A0Q);
        C25940wr.A13(parcel, this.A0R);
        ProductLaunchInformationImpl productLaunchInformationImpl = this.A0H;
        if (productLaunchInformationImpl == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productLaunchInformationImpl.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A03, i);
        ProductImageContainer productImageContainer = this.A0F;
        if (productImageContainer == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productImageContainer.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0f);
        Merchant merchant = this.A0C;
        if (merchant == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            merchant.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0g);
        parcel.writeString(this.A0h);
        parcel.writeString(this.A0i);
        parcel.writeParcelable(this.A07, i);
        parcel.writeString(this.A0j);
        List list = this.A0n;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                ((ProductImageContainer) A0g.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A0k);
        parcel.writeString(this.A0l);
        parcel.writeParcelable(this.A08, i);
        List list2 = this.A0o;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g2 = C150618f9.A0g(parcel, list2);
            while (A0g2.hasNext()) {
                C91524uS.A1B(parcel, A0g2, i);
            }
        }
        parcel.writeParcelable(this.A09, i);
        parcel.writeParcelable(this.A0B, i);
        C25930wq.A0v(parcel, this.A0S, 0, 1);
        ProductImageContainer productImageContainer2 = this.A0G;
        if (productImageContainer2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productImageContainer2.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0m);
        parcel.writeParcelable(this.A0A, i);
        List list3 = this.A0p;
        if (list3 == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator A0g3 = C150618f9.A0g(parcel, list3);
        while (A0g3.hasNext()) {
            ((ProductVariantValue) A0g3.next()).writeToParcel(parcel, i);
        }
    }

    @Override // p000X.InterfaceC22081BqG
    public final InterfaceC21816Bly APy() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22081BqG
    public final /* bridge */ /* synthetic */ InterfaceC21312Bde ARO() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Boolean AW3() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Boolean AWK() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Boolean AWL() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC22081BqG
    public final /* bridge */ /* synthetic */ InterfaceC21507Bgr AXN() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC22081BqG
    public final /* bridge */ /* synthetic */ InterfaceC21507Bgr AXO() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC22081BqG
    public final CheckoutStyle AXQ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22081BqG
    public final InterfaceC21270Bcy AYY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22081BqG
    public final /* bridge */ /* synthetic */ InterfaceC21271Bcz AYa() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String AYp() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String Abb() {
        return this.A0V;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String Abc() {
        return this.A0W;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String Abd() {
        return this.A0X;
    }

    @Override // p000X.InterfaceC22081BqG
    public final /* bridge */ /* synthetic */ InterfaceC21313Bdf AdW() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String Agr() {
        return this.A0a;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String AkC() {
        return this.A0b;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String AkD() {
        return this.A0c;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String AkE() {
        return this.A0d;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Boolean Amb() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Boolean Ame() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Boolean AoC() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String ApV() {
        return this.A0e;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Long ApY() {
        return this.A0T;
    }

    @Override // p000X.InterfaceC22081BqG
    public final InterfaceC21846BmS Ark() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC22081BqG
    public final InterfaceC21813Blv AtP() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22081BqG
    public final /* bridge */ /* synthetic */ InterfaceC21508Bgs AtT() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String AtU() {
        return this.A0f;
    }

    @Override // p000X.InterfaceC22081BqG
    public final /* bridge */ /* synthetic */ InterfaceC21506Bgq AvX() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String B1L() {
        return this.A0h;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String B3T() {
        return this.A0i;
    }

    @Override // p000X.InterfaceC22081BqG
    public final ProductReviewStatus B3p() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String B44() {
        return this.A0j;
    }

    @Override // p000X.InterfaceC22081BqG
    public final List B48() {
        return this.A0n;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String B6L() {
        return this.A0k;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String B8J() {
        return this.A0l;
    }

    @Override // p000X.InterfaceC22081BqG
    public final ProductReviewStatus B8S() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22081BqG
    public final List B8U() {
        return this.A0o;
    }

    @Override // p000X.InterfaceC22081BqG
    public final /* bridge */ /* synthetic */ InterfaceC21325Bdr BAb() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22081BqG
    public final XFBsizeCalibrationScore BCd() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Integer BCe() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC22081BqG
    public final /* bridge */ /* synthetic */ InterfaceC21508Bgs BGw() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String BJU() {
        return this.A0m;
    }

    @Override // p000X.InterfaceC22081BqG
    public final /* bridge */ /* synthetic */ InterfaceC21347BeD BJn() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC22081BqG
    public final List BKn() {
        return this.A0p;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Boolean BTj() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Boolean BTm() {
        return this.A0P;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Boolean BVG() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC22081BqG
    public final Boolean BW3() {
        return this.A0R;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String getDebugInfo() {
        return this.A0Y;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String getDescription() {
        return this.A0Z;
    }

    @Override // p000X.InterfaceC22081BqG
    public final String getName() {
        return this.A0g;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((C25920wp.A03(this.A04) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0I)) * 31) + C25920wp.A03(this.A0J)) * 31) + C25920wp.A03(this.A0K)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A03(this.A0E)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A0U)) * 31) + C25920wp.A06(this.A0V)) * 31) + C25920wp.A06(this.A0W)) * 31) + C25920wp.A06(this.A0X)) * 31) + C25920wp.A06(this.A0Y)) * 31) + C25920wp.A06(this.A0Z)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A0a)) * 31) + C25920wp.A06(this.A0b)) * 31) + C25920wp.A06(this.A0c)) * 31) + C25920wp.A06(this.A0d)) * 31) + C25920wp.A03(this.A0L)) * 31) + C25920wp.A03(this.A0M)) * 31) + C25920wp.A03(this.A0N)) * 31) + C25920wp.A06(this.A0e)) * 31) + C25920wp.A03(this.A0T)) * 31) + C25920wp.A03(this.A0O)) * 31) + C25920wp.A03(this.A0P)) * 31) + C25920wp.A03(this.A0Q)) * 31) + C25920wp.A03(this.A0R)) * 31) + C25920wp.A03(this.A0H)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A0F)) * 31) + C25920wp.A06(this.A0f)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A06(this.A0g)) * 31) + C25920wp.A06(this.A0h)) * 31) + C25920wp.A06(this.A0i)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A06(this.A0j)) * 31) + C25920wp.A03(this.A0n)) * 31) + C25920wp.A06(this.A0k)) * 31) + C25920wp.A06(this.A0l)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A0o)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A0S)) * 31) + C25920wp.A03(this.A0G)) * 31) + C25920wp.A06(this.A0m)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25950ws.A09(this.A0p);
    }

    public ProductDetailsProductItemDict(CheckoutStyle checkoutStyle, CommerceDrawingDictImpl commerceDrawingDictImpl, CommerceReviewStatisticsDict commerceReviewStatisticsDict, LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl, ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl, ProductArtsLabelsDict productArtsLabelsDict, ProductDiscountsDict productDiscountsDict, ProductReviewStatus productReviewStatus, ProductReviewStatus productReviewStatus2, SellerBadgeDict sellerBadgeDict, UntaggableReason untaggableReason, XFBsizeCalibrationScore xFBsizeCalibrationScore, Merchant merchant, ProductCheckoutProperties productCheckoutProperties, ProductCheckoutProperties productCheckoutProperties2, ProductImageContainer productImageContainer, ProductImageContainer productImageContainer2, ProductLaunchInformationImpl productLaunchInformationImpl, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, List list, List list2, List list3) {
        this.A04 = productAffiliateInformationDictImpl;
        this.A05 = productArtsLabelsDict;
        this.A0I = bool;
        this.A0J = bool2;
        this.A0K = bool3;
        this.A0D = productCheckoutProperties;
        this.A0E = productCheckoutProperties2;
        this.A00 = checkoutStyle;
        this.A01 = commerceDrawingDictImpl;
        this.A02 = commerceReviewStatisticsDict;
        this.A0U = str;
        this.A0V = str2;
        this.A0W = str3;
        this.A0X = str4;
        this.A0Y = str5;
        this.A0Z = str6;
        this.A06 = productDiscountsDict;
        this.A0a = str7;
        this.A0b = str8;
        this.A0c = str9;
        this.A0d = str10;
        this.A0L = bool4;
        this.A0M = bool5;
        this.A0N = bool6;
        this.A0e = str11;
        this.A0T = l;
        this.A0O = bool7;
        this.A0P = bool8;
        this.A0Q = bool9;
        this.A0R = bool10;
        this.A0H = productLaunchInformationImpl;
        this.A03 = loyaltyToplineInfoDictImpl;
        this.A0F = productImageContainer;
        this.A0f = str12;
        this.A0C = merchant;
        this.A0g = str13;
        this.A0h = str14;
        this.A0i = str15;
        this.A07 = productReviewStatus;
        this.A0j = str16;
        this.A0n = list;
        this.A0k = str17;
        this.A0l = str18;
        this.A08 = productReviewStatus2;
        this.A0o = list2;
        this.A09 = sellerBadgeDict;
        this.A0B = xFBsizeCalibrationScore;
        this.A0S = num;
        this.A0G = productImageContainer2;
        this.A0m = str19;
        this.A0A = untaggableReason;
        this.A0p = list3;
    }
}
