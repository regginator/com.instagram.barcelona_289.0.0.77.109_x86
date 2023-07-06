package com.instagram.model.arads;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes5.dex */
public final class ArAdsUIModel extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(42);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArAdsUIModel) {
                ArAdsUIModel arAdsUIModel = (ArAdsUIModel) obj;
                if (!C0OR.A0I(this.A02, arAdsUIModel.A02) || !C0OR.A0I(this.A03, arAdsUIModel.A03) || !C0OR.A0I(this.A04, arAdsUIModel.A04) || !C0OR.A0I(this.A05, arAdsUIModel.A05) || !C0OR.A0I(this.A01, arAdsUIModel.A01) || !C0OR.A0I(this.A00, arAdsUIModel.A00) || !C0OR.A0I(this.A06, arAdsUIModel.A06) || !C0OR.A0I(this.A07, arAdsUIModel.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
    }

    public final int hashCode() {
        return (((((((((((((C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A00)) * 31) + C25920wp.A06(this.A06)) * 31) + C25950ws.A0B(this.A07);
    }

    public ArAdsUIModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A01 = str5;
        this.A00 = str6;
        this.A06 = str7;
        this.A07 = str8;
    }
}
