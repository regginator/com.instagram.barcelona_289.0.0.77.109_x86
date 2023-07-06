package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.InterfaceC21507Bgr;
/* loaded from: classes4.dex */
public final class ProductCheckoutProperties extends C0SZ implements Parcelable, InterfaceC21507Bgr {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(51);
    public final CurrencyAmountInfoImpl A00;
    public final ShippingAndReturnsMetadata A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final Long A0F;
    public final String A0G;
    public final String A0H;

    @Override // p000X.InterfaceC21507Bgr
    public final ProductCheckoutProperties D6M() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductCheckoutProperties) {
                ProductCheckoutProperties productCheckoutProperties = (ProductCheckoutProperties) obj;
                if (!C0OR.A0I(this.A02, productCheckoutProperties.A02) || !C0OR.A0I(this.A03, productCheckoutProperties.A03) || !C0OR.A0I(this.A04, productCheckoutProperties.A04) || !C0OR.A0I(this.A00, productCheckoutProperties.A00) || !C0OR.A0I(this.A0B, productCheckoutProperties.A0B) || !C0OR.A0I(this.A05, productCheckoutProperties.A05) || !C0OR.A0I(this.A06, productCheckoutProperties.A06) || !C0OR.A0I(this.A0G, productCheckoutProperties.A0G) || !C0OR.A0I(this.A0C, productCheckoutProperties.A0C) || !C0OR.A0I(this.A07, productCheckoutProperties.A07) || !C0OR.A0I(this.A08, productCheckoutProperties.A08) || !C0OR.A0I(this.A09, productCheckoutProperties.A09) || !C0OR.A0I(this.A0F, productCheckoutProperties.A0F) || !C0OR.A0I(this.A0A, productCheckoutProperties.A0A) || !C0OR.A0I(this.A0H, productCheckoutProperties.A0H) || !C0OR.A0I(this.A01, productCheckoutProperties.A01) || !C0OR.A0I(this.A0D, productCheckoutProperties.A0D) || !C0OR.A0I(this.A0E, productCheckoutProperties.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25940wr.A13(parcel, this.A02);
        C25940wr.A13(parcel, this.A03);
        C25940wr.A13(parcel, this.A04);
        parcel.writeParcelable(this.A00, i);
        C25930wq.A0v(parcel, this.A0B, 0, 1);
        C25940wr.A13(parcel, this.A05);
        C25940wr.A13(parcel, this.A06);
        parcel.writeString(this.A0G);
        C25930wq.A0v(parcel, this.A0C, 0, 1);
        C25940wr.A13(parcel, this.A07);
        C25940wr.A13(parcel, this.A08);
        C25940wr.A13(parcel, this.A09);
        C91534uT.A1I(parcel, this.A0F);
        C25940wr.A13(parcel, this.A0A);
        parcel.writeString(this.A0H);
        ShippingAndReturnsMetadata shippingAndReturnsMetadata = this.A01;
        if (shippingAndReturnsMetadata == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shippingAndReturnsMetadata.writeToParcel(parcel, i);
        }
        C25930wq.A0v(parcel, this.A0D, 0, 1);
        C25930wq.A0v(parcel, this.A0E, 0, 1);
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A0F)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A06(this.A0H)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25950ws.A09(this.A0E);
    }

    public ProductCheckoutProperties(CurrencyAmountInfoImpl currencyAmountInfoImpl, ShippingAndReturnsMetadata shippingAndReturnsMetadata, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Integer num, Integer num2, Integer num3, Integer num4, Long l, String str, String str2) {
        this.A02 = bool;
        this.A03 = bool2;
        this.A04 = bool3;
        this.A00 = currencyAmountInfoImpl;
        this.A0B = num;
        this.A05 = bool4;
        this.A06 = bool5;
        this.A0G = str;
        this.A0C = num2;
        this.A07 = bool6;
        this.A08 = bool7;
        this.A09 = bool8;
        this.A0F = l;
        this.A0A = bool9;
        this.A0H = str2;
        this.A01 = shippingAndReturnsMetadata;
        this.A0D = num3;
        this.A0E = num4;
    }
}
