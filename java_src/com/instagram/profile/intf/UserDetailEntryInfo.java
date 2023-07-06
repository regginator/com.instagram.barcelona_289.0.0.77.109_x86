package com.instagram.profile.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class UserDetailEntryInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(12);
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
    public final String A0A;
    public final List A0B;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UserDetailEntryInfo) {
                UserDetailEntryInfo userDetailEntryInfo = (UserDetailEntryInfo) obj;
                if (!C0OR.A0I(this.A04, userDetailEntryInfo.A04) || !C0OR.A0I(this.A05, userDetailEntryInfo.A05) || !C0OR.A0I(this.A03, userDetailEntryInfo.A03) || !C0OR.A0I(this.A06, userDetailEntryInfo.A06) || !C0OR.A0I(this.A07, userDetailEntryInfo.A07) || !C0OR.A0I(this.A02, userDetailEntryInfo.A02) || !C0OR.A0I(this.A08, userDetailEntryInfo.A08) || !C0OR.A0I(this.A0B, userDetailEntryInfo.A0B) || !C0OR.A0I(this.A09, userDetailEntryInfo.A09) || !C0OR.A0I(this.A01, userDetailEntryInfo.A01) || !C0OR.A0I(this.A00, userDetailEntryInfo.A00) || !C0OR.A0I(this.A0A, userDetailEntryInfo.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A02);
        parcel.writeString(this.A08);
        parcel.writeStringList(this.A0B);
        parcel.writeString(this.A09);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A0A);
    }

    public final int hashCode() {
        return (((((((((((((((((((((C25920wp.A06(this.A04) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A00)) * 31) + C25950ws.A0B(this.A0A);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("UserDetailEntryInfo(entityId=");
        A0m.append(this.A04);
        A0m.append(", entityName=");
        A0m.append(this.A05);
        A0m.append(", entityFollowStatus=");
        A0m.append(this.A03);
        A0m.append(", entityType=");
        A0m.append(this.A06);
        A0m.append(", insertionContext=");
        A0m.append(this.A07);
        A0m.append(", displayFormat=");
        A0m.append(this.A02);
        A0m.append(", netegoUnitId=");
        A0m.append(this.A08);
        A0m.append(", mediaList=");
        A0m.append(this.A0B);
        A0m.append(", rankingAlgorithm=");
        A0m.append(this.A09);
        A0m.append(", classificationAlgorithm=");
        A0m.append(this.A01);
        A0m.append(", algorithm=");
        A0m.append(this.A00);
        A0m.append(", unitAlgorithm=");
        A0m.append(this.A0A);
        return C25920wp.A0v(A0m);
    }

    public UserDetailEntryInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list) {
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A06 = str4;
        this.A07 = str5;
        this.A02 = str6;
        this.A08 = str7;
        this.A0B = list;
        this.A09 = str8;
        this.A01 = str9;
        this.A00 = str10;
        this.A0A = str11;
    }
}
