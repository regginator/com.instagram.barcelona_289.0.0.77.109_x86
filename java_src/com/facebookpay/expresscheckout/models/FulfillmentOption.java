package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import com.google.gson.annotations.SerializedName;
import java.util.Date;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FulfillmentOption implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(27);
    @SerializedName("amount")
    public final CurrencyAmount A00;
    @SerializedName("label")
    public final String A01;
    @SerializedName("dateTimeRangeEnd")
    public final Date A02;
    @SerializedName("dateTimeRangeStart")
    public final Date A03;
    @SerializedName("id")
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String A00() {
        if (this instanceof FulfillmentPickupOption) {
            return ((FulfillmentPickupOption) this).A03;
        }
        return this.A04;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this instanceof FulfillmentPickupOption) {
            FulfillmentPickupOption fulfillmentPickupOption = (FulfillmentPickupOption) this;
            C0OR.A0B(parcel, 0);
            parcel.writeString(fulfillmentPickupOption.A03);
            parcel.writeString(fulfillmentPickupOption.A04);
            parcel.writeParcelable(fulfillmentPickupOption.A00, i);
            parcel.writeSerializable(fulfillmentPickupOption.A06);
            parcel.writeSerializable(fulfillmentPickupOption.A05);
            parcel.writeParcelable(fulfillmentPickupOption.A02, i);
            parcel.writeInt(fulfillmentPickupOption.A07 ? 1 : 0);
            parcel.writeParcelable(fulfillmentPickupOption.A01, i);
            return;
        }
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
        parcel.writeSerializable(this.A03);
        parcel.writeSerializable(this.A02);
    }

    public FulfillmentOption(CurrencyAmount currencyAmount, String str, String str2, Date date, Date date2) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(currencyAmount, 3);
        this.A04 = str;
        this.A01 = str2;
        this.A00 = currencyAmount;
        this.A03 = date;
        this.A02 = date2;
    }
}
