package com.facebookpay.fulfillmentoption.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FulfillmentOptionComponent implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(76);
    public final CurrencyAmount A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final CurrencyAmount A00() {
        if (this instanceof FulfillmentShippingOptionComponent) {
            return ((FulfillmentShippingOptionComponent) this).A00;
        }
        if (this instanceof FulfillmentPickupOptionComponent) {
            return ((FulfillmentPickupOptionComponent) this).A00;
        }
        return this.A00;
    }

    public final String A01() {
        if (this instanceof FulfillmentShippingOptionComponent) {
            return ((FulfillmentShippingOptionComponent) this).A01;
        }
        if (this instanceof FulfillmentPickupOptionComponent) {
            return ((FulfillmentPickupOptionComponent) this).A04;
        }
        return this.A01;
    }

    public final String A02() {
        if (this instanceof FulfillmentShippingOptionComponent) {
            return ((FulfillmentShippingOptionComponent) this).A02;
        }
        if (this instanceof FulfillmentPickupOptionComponent) {
            return ((FulfillmentPickupOptionComponent) this).A05;
        }
        return this.A02;
    }

    public final String A03() {
        if (this instanceof FulfillmentShippingOptionComponent) {
            return ((FulfillmentShippingOptionComponent) this).A03;
        }
        if (this instanceof FulfillmentPickupOptionComponent) {
            return ((FulfillmentPickupOptionComponent) this).A06;
        }
        return this.A03;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this instanceof FulfillmentShippingOptionComponent) {
            FulfillmentShippingOptionComponent fulfillmentShippingOptionComponent = (FulfillmentShippingOptionComponent) this;
            C0OR.A0B(parcel, 0);
            parcel.writeString(fulfillmentShippingOptionComponent.A02);
            parcel.writeString(fulfillmentShippingOptionComponent.A03);
            parcel.writeParcelable(fulfillmentShippingOptionComponent.A00, i);
            parcel.writeString(fulfillmentShippingOptionComponent.A01);
            parcel.writeSerializable(fulfillmentShippingOptionComponent.A05);
            parcel.writeSerializable(fulfillmentShippingOptionComponent.A04);
        } else if (this instanceof FulfillmentPickupOptionComponent) {
            FulfillmentPickupOptionComponent fulfillmentPickupOptionComponent = (FulfillmentPickupOptionComponent) this;
            C0OR.A0B(parcel, 0);
            parcel.writeString(fulfillmentPickupOptionComponent.A05);
            parcel.writeString(fulfillmentPickupOptionComponent.A06);
            parcel.writeParcelable(fulfillmentPickupOptionComponent.A00, i);
            parcel.writeString(fulfillmentPickupOptionComponent.A04);
            parcel.writeSerializable(fulfillmentPickupOptionComponent.A08);
            parcel.writeSerializable(fulfillmentPickupOptionComponent.A07);
            parcel.writeInt(C91534uT.A1a(parcel, fulfillmentPickupOptionComponent.A03) ? 1 : 0);
            parcel.writeParcelable(fulfillmentPickupOptionComponent.A02, i);
            parcel.writeParcelable(fulfillmentPickupOptionComponent.A01, i);
            parcel.writeInt(fulfillmentPickupOptionComponent.A09 ? 1 : 0);
        } else {
            C0OR.A0B(parcel, 0);
            parcel.writeString(this.A02);
            parcel.writeString(this.A03);
            parcel.writeParcelable(this.A00, i);
            parcel.writeString(this.A01);
        }
    }

    public FulfillmentOptionComponent(CurrencyAmount currencyAmount, String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = currencyAmount;
        this.A01 = str3;
    }
}
