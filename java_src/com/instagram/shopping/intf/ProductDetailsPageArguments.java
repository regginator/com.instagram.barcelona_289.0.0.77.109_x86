package com.instagram.shopping.intf;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
import java.util.TimeZone;
import org.json.JSONObject;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C91564uW;
/* loaded from: classes4.dex */
public final class ProductDetailsPageArguments implements Parcelable {
    public static final PCreatorCreatorShape16S0000000_I2_16 CREATOR = C150668fE.A0A(58);
    public final long A00;
    public final Bundle A01;
    public final Product A02;
    public final ProductTileMedia A03;
    public final ShoppingRankingLoggingInfo A04;
    public final ShoppingGuideLoggingInfo A05;
    public final ShoppingSearchLoggingInfo A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final JSONObject A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0Q);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeValue(this.A08);
        parcel.writeValue(this.A07);
        parcel.writeString(this.A0U);
        parcel.writeByte(this.A0d ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0L);
        parcel.writeValue(this.A09);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0T);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0M);
        parcel.writeByte(this.A0b ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0I);
        parcel.writeParcelable(this.A06, i);
        parcel.writeByte(this.A0c ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A05, i);
        parcel.writeString(this.A0V);
        parcel.writeLong(this.A00);
        parcel.writeBundle(this.A01);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0X);
        parcel.writeByte(this.A0a ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0R);
        parcel.writeString(this.A0S);
        parcel.writeString(C91564uW.A0u(this.A0Y));
        parcel.writeByte(this.A0Z ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0J);
        String str = this.A0W;
        if (str == null) {
            str = TimeZone.getDefault().getID();
        }
        parcel.writeString(str);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ProductDetailsPageArguments(entryPoint='");
        A0m.append(this.A0H);
        A0m.append("', priorModule='");
        A0m.append(this.A0P);
        A0m.append("', priorSubmodule=");
        A0m.append(this.A0Q);
        A0m.append(", heroCarouselPinnedMedia=");
        A0m.append(this.A03);
        A0m.append(", heroCarouselPinnedMediaId=");
        A0m.append(this.A0K);
        A0m.append(", callSiteOverridePinnedMediaId=");
        A0m.append(this.A0E);
        A0m.append(", callSiteOverridePinnedMediaUrl=");
        A0m.append(this.A0F);
        A0m.append(", callSiteOverridePinnedMediaWidth=");
        A0m.append(this.A08);
        A0m.append(", callSiteOverridePinnedMediaHeight=");
        A0m.append(this.A07);
        A0m.append(", referencePrice=");
        A0m.append(this.A0U);
        A0m.append(", shouldShowAllCatalogImagesLast=");
        A0m.append(this.A0d);
        A0m.append(", mediaId=");
        A0m.append(this.A0L);
        A0m.append(", mediaCarouselIndex=");
        A0m.append(this.A09);
        A0m.append(", product=");
        A0m.append(this.A02);
        A0m.append(", merchantUsername=");
        A0m.append(this.A0N);
        A0m.append(", isLastSavedItem=");
        A0m.append(this.A0b);
        A0m.append(", featuredProductPermissionId=");
        A0m.append(this.A0I);
        A0m.append(", shoppingSearchLoggingInfo=");
        A0m.append(this.A06);
        A0m.append(", isShowingAsSwipeUp=");
        A0m.append(this.A0c);
        A0m.append(", shoppingGuideLoggingInfo=");
        A0m.append(this.A05);
        A0m.append(", shopsFirstEntryPoint=");
        A0m.append(this.A0V);
        A0m.append(", shopsProfileEntryIgId=");
        A0m.append(this.A00);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_EXPECTATION_FAILED));
        A0m.append(this.A01);
        A0m.append(", shoppingRankingLoggingInfo=");
        A0m.append(this.A04);
        A0m.append(", navBar=");
        A0m.append(this.A0O);
        A0m.append(", upcomingEventId=");
        A0m.append(this.A0X);
        A0m.append(", isFromAd=");
        A0m.append(this.A0a);
        A0m.append(", collectionPageId=");
        A0m.append(this.A0G);
        A0m.append(", affiliateMarketerId=");
        A0m.append(this.A0D);
        A0m.append(", adId=");
        A0m.append(this.A0A);
        A0m.append(", adTrackingToken=");
        A0m.append(this.A0C);
        A0m.append(C25910wo.A00(499));
        A0m.append(this.A0B);
        A0m.append(", merchantId=");
        A0m.append(this.A0M);
        A0m.append(AnonymousClass000.A00(191));
        A0m.append(this.A0T);
        A0m.append(", isCpdpDisabled=");
        A0m.append(this.A0Z);
        A0m.append(", giftRecipientId=");
        A0m.append(this.A0J);
        A0m.append(", timezone=");
        A0m.append(this.A0W);
        return C25920wp.A0v(A0m);
    }

    public ProductDetailsPageArguments(Bundle bundle, Product product, ProductTileMedia productTileMedia, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo, ShoppingSearchLoggingInfo shoppingSearchLoggingInfo, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, JSONObject jSONObject, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Merchant merchant;
        String str25 = str11;
        C25920wp.A1R(str, str2);
        this.A0H = str;
        this.A0P = str2;
        this.A0Q = str3;
        this.A03 = productTileMedia;
        this.A0K = str4;
        this.A0E = str5;
        this.A0F = str6;
        this.A08 = num;
        this.A07 = num2;
        this.A0U = str7;
        this.A0d = z;
        this.A0L = str8;
        this.A09 = num3;
        this.A02 = product;
        this.A0N = str10;
        this.A0b = z2;
        this.A0I = str12;
        this.A06 = shoppingSearchLoggingInfo;
        this.A0c = z3;
        this.A05 = shoppingGuideLoggingInfo;
        this.A0V = str13;
        this.A00 = j;
        this.A01 = bundle;
        this.A04 = shoppingRankingLoggingInfo;
        this.A0O = str14;
        this.A0X = str15;
        this.A0a = z4;
        this.A0G = str16;
        this.A0D = str17;
        this.A0A = str18;
        this.A0C = str19;
        this.A0B = str20;
        this.A0R = str21;
        this.A0S = str22;
        this.A0Y = jSONObject;
        this.A0Z = z5;
        this.A0J = str23;
        this.A0W = str24;
        String str26 = null;
        if (str11 == null) {
            if (product != null && (merchant = product.A00.A0C) != null) {
                str25 = merchant.A06;
            } else {
                str25 = null;
            }
        }
        this.A0M = str25;
        if (str9 != null) {
            str26 = str9;
        } else if (product != null) {
            str26 = product.A00.A0j;
        }
        this.A0T = str26;
    }
}
