package com.instagram.model.fundraiser;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes3.dex */
public final class NewFundraiserInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(75);
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NewFundraiserInfo) {
                NewFundraiserInfo newFundraiserInfo = (NewFundraiserInfo) obj;
                if (!C0OR.A0I(this.A02, newFundraiserInfo.A02) || this.A00 != newFundraiserInfo.A00 || !C0OR.A0I(this.A05, newFundraiserInfo.A05) || !C0OR.A0I(this.A07, newFundraiserInfo.A07) || this.A09 != newFundraiserInfo.A09 || !C0OR.A0I(this.A03, newFundraiserInfo.A03) || !C0OR.A0I(this.A06, newFundraiserInfo.A06) || !C0OR.A0I(this.A01, newFundraiserInfo.A01) || !C0OR.A0I(this.A08, newFundraiserInfo.A08) || !C0OR.A0I(this.A04, newFundraiserInfo.A04)) {
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
        parcel.writeInt(this.A00);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        parcel.writeString(this.A01);
        parcel.writeStringList(this.A08);
        parcel.writeString(this.A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((((((C25920wp.A06(this.A02) * 31) + this.A00) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A07)) * 31;
        boolean z = this.A09;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((((((((A06 + i) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A03(this.A08)) * 31) + C25950ws.A0B(this.A04);
    }

    public NewFundraiserInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, boolean z) {
        this.A02 = str;
        this.A00 = i;
        this.A05 = str2;
        this.A07 = str3;
        this.A09 = z;
        this.A03 = str4;
        this.A06 = str5;
        this.A01 = str6;
        this.A08 = list;
        this.A04 = str7;
    }

    public NewFundraiserInfo() {
        this(null, null, null, null, null, null, null, C0ZV.A00, -1, false);
    }
}
