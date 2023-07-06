package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import p000X.C0OR;
import p000X.C122136uj;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public class SelectionFulfillmentOptionItem implements BaseSelectionCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(88);
    public Integer A00;
    public final CurrencyAmount A01;
    public final EnumC1031267w A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final CurrencyAmount A00() {
        if (this instanceof SelectionFulfillmentShippingOptionItem) {
            return ((SelectionFulfillmentShippingOptionItem) this).A01;
        }
        if (this instanceof SelectionFulfillmentPickupOptionItem) {
            return ((SelectionFulfillmentPickupOptionItem) this).A01;
        }
        return this.A01;
    }

    public final String A01() {
        if (this instanceof SelectionFulfillmentShippingOptionItem) {
            return ((SelectionFulfillmentShippingOptionItem) this).A03;
        }
        if (this instanceof SelectionFulfillmentPickupOptionItem) {
            return ((SelectionFulfillmentPickupOptionItem) this).A06;
        }
        return this.A03;
    }

    public final String A02() {
        if (this instanceof SelectionFulfillmentShippingOptionItem) {
            return ((SelectionFulfillmentShippingOptionItem) this).A05;
        }
        if (this instanceof SelectionFulfillmentPickupOptionItem) {
            return ((SelectionFulfillmentPickupOptionItem) this).A08;
        }
        return this.A05;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        if (this instanceof SelectionFulfillmentShippingOptionItem) {
            return ((SelectionFulfillmentShippingOptionItem) this).A02;
        }
        if (this instanceof SelectionFulfillmentPickupOptionItem) {
            return ((SelectionFulfillmentPickupOptionItem) this).A03;
        }
        return this.A02;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final Integer BAT() {
        if (this instanceof SelectionFulfillmentShippingOptionItem) {
            return ((SelectionFulfillmentShippingOptionItem) this).A00;
        }
        if (this instanceof SelectionFulfillmentPickupOptionItem) {
            return ((SelectionFulfillmentPickupOptionItem) this).A00;
        }
        return this.A00;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final void CqA(Integer num) {
        if (this instanceof SelectionFulfillmentShippingOptionItem) {
            C0OR.A0B(num, 0);
            ((SelectionFulfillmentShippingOptionItem) this).A00 = num;
        } else if (this instanceof SelectionFulfillmentPickupOptionItem) {
            C0OR.A0B(num, 0);
            ((SelectionFulfillmentPickupOptionItem) this).A00 = num;
        } else {
            C0OR.A0B(num, 0);
            this.A00 = num;
        }
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem
    public final String getId() {
        if (this instanceof SelectionFulfillmentShippingOptionItem) {
            return ((SelectionFulfillmentShippingOptionItem) this).A04;
        }
        if (this instanceof SelectionFulfillmentPickupOptionItem) {
            return ((SelectionFulfillmentPickupOptionItem) this).A07;
        }
        return this.A04;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this instanceof SelectionFulfillmentShippingOptionItem) {
            SelectionFulfillmentShippingOptionItem selectionFulfillmentShippingOptionItem = (SelectionFulfillmentShippingOptionItem) this;
            C0OR.A0B(parcel, 0);
            C91514uR.A1A(parcel, selectionFulfillmentShippingOptionItem.A02);
            parcel.writeString(C122136uj.A01(selectionFulfillmentShippingOptionItem.A00));
            parcel.writeString(selectionFulfillmentShippingOptionItem.A04);
            parcel.writeString(selectionFulfillmentShippingOptionItem.A05);
            parcel.writeParcelable(selectionFulfillmentShippingOptionItem.A01, i);
            parcel.writeString(selectionFulfillmentShippingOptionItem.A03);
            parcel.writeSerializable(selectionFulfillmentShippingOptionItem.A07);
            parcel.writeSerializable(selectionFulfillmentShippingOptionItem.A06);
        } else if (this instanceof SelectionFulfillmentPickupOptionItem) {
            SelectionFulfillmentPickupOptionItem selectionFulfillmentPickupOptionItem = (SelectionFulfillmentPickupOptionItem) this;
            C0OR.A0B(parcel, 0);
            C91514uR.A1A(parcel, selectionFulfillmentPickupOptionItem.A03);
            parcel.writeString(C122136uj.A01(selectionFulfillmentPickupOptionItem.A00));
            parcel.writeString(selectionFulfillmentPickupOptionItem.A07);
            parcel.writeString(selectionFulfillmentPickupOptionItem.A08);
            parcel.writeParcelable(selectionFulfillmentPickupOptionItem.A01, i);
            parcel.writeString(selectionFulfillmentPickupOptionItem.A06);
            parcel.writeSerializable(selectionFulfillmentPickupOptionItem.A0A);
            parcel.writeSerializable(selectionFulfillmentPickupOptionItem.A09);
            parcel.writeParcelable(selectionFulfillmentPickupOptionItem.A04, i);
            parcel.writeInt(C91534uT.A1a(parcel, selectionFulfillmentPickupOptionItem.A05) ? 1 : 0);
            parcel.writeParcelable(selectionFulfillmentPickupOptionItem.A02, i);
            parcel.writeInt(selectionFulfillmentPickupOptionItem.A0B ? 1 : 0);
        } else {
            C0OR.A0B(parcel, 0);
            C91514uR.A1A(parcel, this.A02);
            parcel.writeString(C122136uj.A01(this.A00));
            parcel.writeString(this.A04);
            parcel.writeString(this.A05);
            parcel.writeParcelable(this.A01, i);
            parcel.writeString(this.A03);
        }
    }

    public SelectionFulfillmentOptionItem(CurrencyAmount currencyAmount, EnumC1031267w enumC1031267w, Integer num, String str, String str2, String str3) {
        C25920wp.A1R(enumC1031267w, num);
        C91514uR.A1T(str, str2);
        this.A02 = enumC1031267w;
        this.A00 = num;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = currencyAmount;
        this.A03 = str3;
    }
}
