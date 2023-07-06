package com.instagram.guides.intf.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.C150688fG;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C2H3;
import p000X.C91524uS;
import p000X.C91564uW;
/* loaded from: classes4.dex */
public class MinimalGuide implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(84);
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof MinimalGuide)) {
            return false;
        }
        MinimalGuide minimalGuide = (MinimalGuide) obj;
        return C2H3.A00(this.A05, minimalGuide.A05) && C2H3.A00(this.A06, minimalGuide.A06) && C2H3.A00(this.A07, minimalGuide.A07) && C2H3.A00(this.A08, minimalGuide.A08) && C2H3.A00(this.A09, minimalGuide.A09) && C2H3.A00(this.A03, minimalGuide.A03) && C2H3.A00(this.A02, minimalGuide.A02) && C2H3.A00(this.A04, minimalGuide.A04) && C2H3.A00(this.A00, minimalGuide.A00) && C2H3.A00(Boolean.valueOf(this.A0C), Boolean.valueOf(minimalGuide.A0C)) && C2H3.A00(this.A01, minimalGuide.A01) && C2H3.A00(this.A0B, minimalGuide.A0B) && C2H3.A00(this.A0A, minimalGuide.A0A) && C2H3.A00(Boolean.valueOf(this.A0D), Boolean.valueOf(minimalGuide.A0D)) && C2H3.A00(Boolean.valueOf(this.A0E), Boolean.valueOf(minimalGuide.A0E));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, this.A06, this.A07, this.A08, this.A09, this.A03, this.A02, this.A04, this.A00, Boolean.valueOf(this.A0C), this.A01, this.A0B, this.A0A, Boolean.valueOf(this.A0D), Boolean.valueOf(this.A0E)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A00.intValue());
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(C25930wq.A1Y(this.A01) ? 1 : 0);
        Long l = this.A01;
        if (l != null) {
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
    }

    public MinimalGuide(Parcel parcel) {
        this.A05 = parcel.readString();
        this.A06 = parcel.readString();
        this.A07 = parcel.readString();
        this.A08 = parcel.readString();
        this.A09 = parcel.readString();
        this.A03 = parcel.readString();
        this.A02 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = C91524uS.A0e(parcel);
        this.A0C = C25930wq.A1W(parcel.readInt(), 1);
        if (parcel.readInt() == 1) {
            this.A01 = C26000wx.A0X(parcel);
        }
        this.A0B = parcel.readString();
        this.A0A = parcel.readString();
        this.A0D = C25930wq.A1W(parcel.readInt(), 1);
        this.A0E = C91564uW.A1a(parcel);
    }

    public MinimalGuide(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, boolean z, boolean z2, boolean z3) {
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A03 = str6;
        this.A02 = str7;
        this.A04 = str8;
        this.A00 = Integer.valueOf(i);
        this.A0C = z;
        this.A01 = l;
        this.A0D = z2;
        this.A0E = z3;
    }

    public MinimalGuide() {
    }
}
