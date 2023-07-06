package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC22071Bq6;
/* loaded from: classes3.dex */
public final class ProductDiscountInformationDictImpl extends C0SZ implements Parcelable, InterfaceC22071Bq6 {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape8S0000000_I2_8(88);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public ProductDiscountInformationDictImpl(String str, String str2, String str3, String str4, String str5) {
        C0OR.A0B(str3, 3);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
    }

    @Override // p000X.InterfaceC22071Bq6
    public final ProductDiscountInformationDictImpl D0e() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductDiscountInformationDictImpl) {
                ProductDiscountInformationDictImpl productDiscountInformationDictImpl = (ProductDiscountInformationDictImpl) obj;
                if (!C0OR.A0I(this.A00, productDiscountInformationDictImpl.A00) || !C0OR.A0I(this.A01, productDiscountInformationDictImpl.A01) || !C0OR.A0I(this.A02, productDiscountInformationDictImpl.A02) || !C0OR.A0I(this.A03, productDiscountInformationDictImpl.A03) || !C0OR.A0I(this.A04, productDiscountInformationDictImpl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
    }

    public final int hashCode() {
        return ((C25920wp.A07(this.A02, ((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A04);
    }

    @Override // p000X.InterfaceC22071Bq6
    public final String Ab5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22071Bq6
    public final String B9p() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22071Bq6
    public final String getDescription() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22071Bq6
    public final String getId() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22071Bq6
    public final String getName() {
        return this.A03;
    }
}
