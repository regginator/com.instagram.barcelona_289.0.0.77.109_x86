package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C122186uo;
import p000X.C122196up;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class TransactionInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(40);
    @SerializedName("fulfillmentOptions")
    public final FulfillmentOptions A00;
    @SerializedName("pickupInfo")
    public final PickupInfo A01;
    @SerializedName("appliedPromoCodes")
    public final PromoCodeList A02;
    @SerializedName("shippingOptions")
    public final ShippingOptions A03;
    @SerializedName("fulfillmentType")
    public final Integer A04;
    @SerializedName("shippingOptionType")
    public final Integer A05;
    @SerializedName("countryCode")
    public final String A06;
    @SerializedName("shippingAddressInlineErrorMessage")
    public final String A07;
    @SerializedName("lineItems")
    public final ArrayList<PriceInfo> A08;
    @SerializedName("priceItems")
    public final ArrayList<PriceInfo> A09;
    @SerializedName("appliedIncentiveCredentialIds")
    public final List<String> A0A;
    @SerializedName("currencyCode")
    public final String A0B;

    public TransactionInfo(FulfillmentOptions fulfillmentOptions, PickupInfo pickupInfo, PromoCodeList promoCodeList, ShippingOptions shippingOptions, Integer num, Integer num2, String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2, List list) {
        C0OR.A0B(str, 1);
        this.A0B = str;
        this.A06 = str2;
        this.A09 = arrayList;
        this.A08 = arrayList2;
        this.A03 = shippingOptions;
        this.A00 = fulfillmentOptions;
        this.A02 = promoCodeList;
        this.A0A = list;
        this.A07 = str3;
        this.A05 = num;
        this.A04 = num2;
        this.A01 = pickupInfo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A06);
        ArrayList<PriceInfo> arrayList = this.A09;
        if (arrayList == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A12 = C91534uT.A12(parcel, arrayList);
            while (A12.hasNext()) {
                ((PriceInfo) A12.next()).writeToParcel(parcel, i);
            }
        }
        ArrayList<PriceInfo> arrayList2 = this.A08;
        if (arrayList2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A122 = C91534uT.A12(parcel, arrayList2);
            while (A122.hasNext()) {
                ((PriceInfo) A122.next()).writeToParcel(parcel, i);
            }
        }
        ShippingOptions shippingOptions = this.A03;
        if (shippingOptions == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shippingOptions.writeToParcel(parcel, i);
        }
        FulfillmentOptions fulfillmentOptions = this.A00;
        if (fulfillmentOptions == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fulfillmentOptions.writeToParcel(parcel, i);
        }
        PromoCodeList promoCodeList = this.A02;
        if (promoCodeList == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            promoCodeList.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.A0A);
        parcel.writeString(this.A07);
        Integer num = this.A05;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(C122196up.A01(num));
        }
        Integer num2 = this.A04;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(C122186uo.A01(num2));
        }
        PickupInfo pickupInfo = this.A01;
        if (pickupInfo == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        pickupInfo.writeToParcel(parcel, i);
    }
}
