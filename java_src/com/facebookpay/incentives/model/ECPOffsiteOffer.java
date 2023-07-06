package com.facebookpay.incentives.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ECPOffsiteOffer implements ECPIncentive {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(79);
    public final String A00;
    public final CurrencyAmount A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeInt(C91534uT.A1a(parcel, this.A02) ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
    }

    public ECPOffsiteOffer(CurrencyAmount currencyAmount, Boolean bool, String str, String str2, String str3, String str4, String str5) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A02 = bool;
        this.A03 = str5;
        this.A01 = currencyAmount;
    }

    @Override // com.facebookpay.incentives.model.ECPIncentive
    public final String BHM() {
        return this.A06;
    }

    @Override // com.facebookpay.incentives.model.ECPIncentive
    public final String getId() {
        return this.A00;
    }
}
