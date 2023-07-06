package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC21506Bgq;
/* loaded from: classes3.dex */
public final class Merchant extends C0SZ implements Parcelable, InterfaceC21506Bgq {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(45);
    public final MerchantCheckoutStyle A00;
    public final SellerShoppableFeedType A01;
    public final ImageUrl A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;

    @Override // p000X.InterfaceC21506Bgq
    public final Merchant D6K() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Merchant) {
                Merchant merchant = (Merchant) obj;
                if (!C0OR.A0I(this.A03, merchant.A03) || !C0OR.A0I(this.A04, merchant.A04) || this.A00 != merchant.A00 || !C0OR.A0I(this.A06, merchant.A06) || !C0OR.A0I(this.A02, merchant.A02) || this.A01 != merchant.A01 || !C0OR.A0I(this.A05, merchant.A05) || !C0OR.A0I(this.A07, merchant.A07) || !C0OR.A0I(this.A08, merchant.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25940wr.A13(parcel, this.A03);
        C25940wr.A13(parcel, this.A04);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
        C25940wr.A13(parcel, this.A05);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
    }

    public final int hashCode() {
        return (((((((((((((((C25920wp.A03(this.A03) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A07)) * 31) + C25950ws.A0B(this.A08);
    }

    public Merchant(MerchantCheckoutStyle merchantCheckoutStyle, SellerShoppableFeedType sellerShoppableFeedType, ImageUrl imageUrl, Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3) {
        this.A03 = bool;
        this.A04 = bool2;
        this.A00 = merchantCheckoutStyle;
        this.A06 = str;
        this.A02 = imageUrl;
        this.A01 = sellerShoppableFeedType;
        this.A05 = bool3;
        this.A07 = str2;
        this.A08 = str3;
    }
}
