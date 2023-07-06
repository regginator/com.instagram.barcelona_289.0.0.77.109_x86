package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes6.dex */
public final class RtcIgNotification extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(33);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public RtcIgNotification(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        C0OR.A0B(str2, 2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A08 = str6;
        this.A07 = str7;
        this.A09 = str8;
        this.A05 = str9;
        this.A06 = str10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcIgNotification) {
                RtcIgNotification rtcIgNotification = (RtcIgNotification) obj;
                if (!C0OR.A0I(this.A01, rtcIgNotification.A01) || !C0OR.A0I(this.A02, rtcIgNotification.A02) || !C0OR.A0I(this.A00, rtcIgNotification.A00) || !C0OR.A0I(this.A03, rtcIgNotification.A03) || !C0OR.A0I(this.A04, rtcIgNotification.A04) || !C0OR.A0I(this.A08, rtcIgNotification.A08) || !C0OR.A0I(this.A07, rtcIgNotification.A07) || !C0OR.A0I(this.A09, rtcIgNotification.A09) || !C0OR.A0I(this.A05, rtcIgNotification.A05) || !C0OR.A0I(this.A06, rtcIgNotification.A06)) {
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
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
    }

    public final int hashCode() {
        return ((((((((((((((C25920wp.A07(this.A02, C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A00)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A06);
    }
}
