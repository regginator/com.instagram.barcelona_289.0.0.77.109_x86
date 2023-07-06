package com.instagram.model.payments.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import p000X.C25930wq;
import p000X.InterfaceC148508Zm;
/* loaded from: classes3.dex */
public class ProductItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(97);
    public int A00;
    public CurrencyAmountInfoImpl A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
    }

    public ProductItem(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A01 = (CurrencyAmountInfoImpl) C25930wq.A0B(parcel, InterfaceC148508Zm.class);
        this.A00 = parcel.readInt();
        this.A02 = parcel.readString();
    }

    public ProductItem(InterfaceC148508Zm interfaceC148508Zm, String str, String str2, int i) {
        this.A03 = str;
        this.A01 = interfaceC148508Zm.D5Z();
        this.A00 = i;
        this.A02 = str2;
    }

    public ProductItem() {
    }
}
