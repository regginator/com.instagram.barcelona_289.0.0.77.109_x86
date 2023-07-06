package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.payments.DeliveryWindowInfoImpl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC21513Bgx;
/* loaded from: classes4.dex */
public final class ShippingAndReturnsMetadata extends C0SZ implements Parcelable, InterfaceC21513Bgx {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(68);
    public final CurrencyAmountInfoImpl A00;
    public final CurrencyAmountInfoImpl A01;
    public final DeliveryWindowInfoImpl A02;
    public final Boolean A03;
    public final Integer A04;
    public final String A05;

    @Override // p000X.InterfaceC21513Bgx
    public final ShippingAndReturnsMetadata D6U() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShippingAndReturnsMetadata) {
                ShippingAndReturnsMetadata shippingAndReturnsMetadata = (ShippingAndReturnsMetadata) obj;
                if (!C0OR.A0I(this.A02, shippingAndReturnsMetadata.A02) || !C0OR.A0I(this.A03, shippingAndReturnsMetadata.A03) || !C0OR.A0I(this.A00, shippingAndReturnsMetadata.A00) || !C0OR.A0I(this.A04, shippingAndReturnsMetadata.A04) || !C0OR.A0I(this.A01, shippingAndReturnsMetadata.A01) || !C0OR.A0I(this.A05, shippingAndReturnsMetadata.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        C25940wr.A13(parcel, this.A03);
        parcel.writeParcelable(this.A00, i);
        C25930wq.A0v(parcel, this.A04, 0, 1);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A05);
    }

    public final int hashCode() {
        return (((((((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A05);
    }

    public ShippingAndReturnsMetadata(CurrencyAmountInfoImpl currencyAmountInfoImpl, CurrencyAmountInfoImpl currencyAmountInfoImpl2, DeliveryWindowInfoImpl deliveryWindowInfoImpl, Boolean bool, Integer num, String str) {
        this.A02 = deliveryWindowInfoImpl;
        this.A03 = bool;
        this.A00 = currencyAmountInfoImpl;
        this.A04 = num;
        this.A01 = currencyAmountInfoImpl2;
        this.A05 = str;
    }
}
