package com.instagram.phonenumber.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import java.util.Locale;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public final class CountryCodeData implements Parcelable, Comparable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(0);
    public String A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    public final String A00() {
        String A0g = C25930wq.A0g("%s (+%s)", new Object[]{this.A02, this.A01});
        C0OR.A06(A0g);
        return A0g;
    }

    public final String A01() {
        String A0g = C25930wq.A0g("%s +%s", new Object[]{this.A00, this.A01});
        C0OR.A06(A0g);
        return A0g;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        CountryCodeData countryCodeData = (CountryCodeData) obj;
        int i = 0;
        C0OR.A0B(countryCodeData, 0);
        String str = this.A02;
        if (str == null || countryCodeData.A02 == null) {
            String str2 = countryCodeData.A02;
            if (str2 != null && str != null) {
                i = str.compareTo(str2);
                if (Integer.valueOf(i) == null) {
                    return -1;
                }
            } else {
                return -1;
            }
        }
        return i;
    }

    public CountryCodeData(Parcel parcel) {
        this.A01 = "";
        this.A00 = "";
        String readString = parcel.readString();
        this.A01 = readString == null ? "" : readString;
        this.A02 = parcel.readString();
        String readString2 = parcel.readString();
        this.A00 = readString2 != null ? readString2 : "";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountryCodeData(int i, String str) {
        this(String.valueOf(i), new Locale("", str).getDisplayCountry(), str);
        C0OR.A0B(str, 2);
    }

    public CountryCodeData(String str, String str2, String str3) {
        C25920wp.A1S(str, str3);
        this.A01 = "";
        this.A00 = "";
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public CountryCodeData() {
        this.A01 = "";
        this.A00 = "";
    }
}
