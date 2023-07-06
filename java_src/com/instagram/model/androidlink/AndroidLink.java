package com.instagram.model.androidlink;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC22078BqD;
/* loaded from: classes4.dex */
public final class AndroidLink extends C0SZ implements Parcelable, InterfaceC22078BqD {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(41);
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;

    @Override // p000X.InterfaceC22078BqD
    public final AndroidLink D5N() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AndroidLink) {
                AndroidLink androidLink = (AndroidLink) obj;
                if (!C0OR.A0I(this.A06, androidLink.A06) || !C0OR.A0I(this.A07, androidLink.A07) || !C0OR.A0I(this.A03, androidLink.A03) || !C0OR.A0I(this.A08, androidLink.A08) || !C0OR.A0I(this.A09, androidLink.A09) || !C0OR.A0I(this.A0A, androidLink.A0A) || !C0OR.A0I(this.A0B, androidLink.A0B) || !C0OR.A0I(this.A0C, androidLink.A0C) || !C0OR.A0I(this.A0D, androidLink.A0D) || !C0OR.A0I(this.A0E, androidLink.A0E) || !C0OR.A0I(this.A00, androidLink.A00) || !C0OR.A0I(this.A01, androidLink.A01) || !C0OR.A0I(this.A02, androidLink.A02) || !C0OR.A0I(this.A0F, androidLink.A0F) || !C0OR.A0I(this.A04, androidLink.A04) || !C0OR.A0I(this.A05, androidLink.A05) || !C0OR.A0I(this.A0G, androidLink.A0G) || !C0OR.A0I(this.A0H, androidLink.A0H) || !C0OR.A0I(this.A0I, androidLink.A0I) || !C0OR.A0I(this.A0J, androidLink.A0J) || !C0OR.A0I(this.A0K, androidLink.A0K)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        C25930wq.A0v(parcel, this.A03, 0, 1);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        C25940wr.A13(parcel, this.A00);
        C25940wr.A13(parcel, this.A01);
        C25940wr.A13(parcel, this.A02);
        parcel.writeString(this.A0F);
        C25930wq.A0v(parcel, this.A04, 0, 1);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0K);
    }

    @Override // p000X.InterfaceC22078BqD
    public final String AQj() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String AR0() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22078BqD
    public final Integer AR2() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String AV6() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String AWP() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String AWQ() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String AZb() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String AcZ() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String Ad8() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String AoQ() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String Arv() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC22078BqD
    public final Integer AsO() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String B4D() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String B6S() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String B6s() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String BFt() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String BMM() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC22078BqD
    public final String BND() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22078BqD
    public final Boolean BRb() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22078BqD
    public final Boolean BZh() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22078BqD
    public final Boolean BaB() {
        return this.A02;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((C25920wp.A06(this.A06) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A0F)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A06(this.A0H)) * 31) + C25920wp.A06(this.A0I)) * 31) + C25920wp.A06(this.A0J)) * 31) + C25950ws.A0B(this.A0K);
    }

    public AndroidLink(Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        this.A06 = str;
        this.A07 = str2;
        this.A03 = num;
        this.A08 = str3;
        this.A09 = str4;
        this.A0A = str5;
        this.A0B = str6;
        this.A0C = str7;
        this.A0D = str8;
        this.A0E = str9;
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = bool3;
        this.A0F = str10;
        this.A04 = num2;
        this.A05 = str11;
        this.A0G = str12;
        this.A0H = str13;
        this.A0I = str14;
        this.A0J = str15;
        this.A0K = str16;
    }
}
