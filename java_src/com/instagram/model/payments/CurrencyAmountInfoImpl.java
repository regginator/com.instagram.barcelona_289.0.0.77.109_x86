package com.instagram.model.payments;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC148508Zm;
/* loaded from: classes3.dex */
public final class CurrencyAmountInfoImpl extends C0SZ implements Parcelable, InterfaceC148508Zm {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(94);
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC148508Zm
    public final CurrencyAmountInfoImpl D5Z() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CurrencyAmountInfoImpl) {
                CurrencyAmountInfoImpl currencyAmountInfoImpl = (CurrencyAmountInfoImpl) obj;
                if (!C0OR.A0I(this.A01, currencyAmountInfoImpl.A01) || !C0OR.A0I(this.A02, currencyAmountInfoImpl.A02) || !C0OR.A0I(this.A03, currencyAmountInfoImpl.A03) || !C0OR.A0I(this.A00, currencyAmountInfoImpl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(C25950ws.A04(parcel, this.A00));
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A00);
    }

    public CurrencyAmountInfoImpl(Integer num, String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = num;
    }

    @Override // p000X.InterfaceC148508Zm
    public final String AQa() {
        return this.A01;
    }

    @Override // p000X.InterfaceC148508Zm
    public final String AQb() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148508Zm
    public final String AbC() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148508Zm
    public final Integer Aye() {
        return this.A00;
    }
}
