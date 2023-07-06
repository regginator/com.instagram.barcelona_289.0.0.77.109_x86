package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import com.google.gson.annotations.SerializedName;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C0OR;
import p000X.C122196up;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ShippingOption implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(38);
    @SerializedName("amount")
    public final CurrencyAmount A00;
    @SerializedName("type")
    public final Integer A01;
    @SerializedName(DevServerEntity.COLUMN_DESCRIPTION)
    public final String A02;
    @SerializedName("id")
    public final String A03;
    @SerializedName("label")
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(C122196up.A01(this.A01));
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A02);
    }

    public ShippingOption(CurrencyAmount currencyAmount, Integer num, String str, String str2, String str3) {
        C25920wp.A1R(str, num);
        C91514uR.A1T(str2, currencyAmount);
        C0OR.A0B(str3, 5);
        this.A03 = str;
        this.A01 = num;
        this.A04 = str2;
        this.A00 = currencyAmount;
        this.A02 = str3;
    }
}
