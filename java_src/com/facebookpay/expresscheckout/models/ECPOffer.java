package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.gson.annotations.SerializedName;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ECPOffer implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(20);
    @SerializedName("discountCode")
    public final String A00;
    @SerializedName("id")
    public final String A01;
    @SerializedName(DialogModule.KEY_TITLE)
    public final String A02;
    @SerializedName("expirationDateText")
    public final String A03;
    @SerializedName("subtitle")
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
    }

    public ECPOffer(String str, String str2, String str3, String str4, String str5) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        C0OR.A0B(str5, 5);
        this.A01 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A00 = str4;
        this.A03 = str5;
    }
}
