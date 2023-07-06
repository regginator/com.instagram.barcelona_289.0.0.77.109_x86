package com.facebookpay.incentives.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ECPOnsiteOffer implements ECPIncentive {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(80);
    public final CurrencyAmount A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
    }

    public ECPOnsiteOffer(CurrencyAmount currencyAmount, String str, String str2, String str3, String str4, String str5, boolean z) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str4, 5);
        C91514uR.A1U(str5, currencyAmount);
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A06 = z;
        this.A01 = str4;
        this.A02 = str5;
        this.A00 = currencyAmount;
    }

    @Override // com.facebookpay.incentives.model.ECPIncentive
    public final String BHM() {
        return this.A05;
    }

    @Override // com.facebookpay.incentives.model.ECPIncentive
    public final String getId() {
        return this.A03;
    }
}
