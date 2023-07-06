package com.instagram.model.hashtag;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC34743Hsl;
/* loaded from: classes4.dex */
public final class Hashtag extends C0SZ implements Parcelable, InterfaceC34743Hsl {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(76);
    public final ImageUrl A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    @Override // p000X.InterfaceC34743Hsl
    public final Hashtag D5S() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Hashtag) {
                Hashtag hashtag = (Hashtag) obj;
                if (!C0OR.A0I(this.A01, hashtag.A01) || !C0OR.A0I(this.A02, hashtag.A02) || !C0OR.A0I(this.A07, hashtag.A07) || !C0OR.A0I(this.A08, hashtag.A08) || !C0OR.A0I(this.A0A, hashtag.A0A) || !C0OR.A0I(this.A0B, hashtag.A0B) || !C0OR.A0I(this.A03, hashtag.A03) || !C0OR.A0I(this.A04, hashtag.A04) || !C0OR.A0I(this.A09, hashtag.A09) || !C0OR.A0I(this.A0C, hashtag.A0C) || !C0OR.A0I(this.A05, hashtag.A05) || !C0OR.A0I(this.A00, hashtag.A00) || !C0OR.A0I(this.A0D, hashtag.A0D) || !C0OR.A0I(this.A0E, hashtag.A0E) || !C0OR.A0I(this.A06, hashtag.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25940wr.A13(parcel, this.A01);
        C25940wr.A13(parcel, this.A02);
        C25930wq.A0v(parcel, this.A07, 0, 1);
        C25930wq.A0v(parcel, this.A08, 0, 1);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        C25940wr.A13(parcel, this.A03);
        C25940wr.A13(parcel, this.A04);
        C25930wq.A0v(parcel, this.A09, 0, 1);
        parcel.writeString(this.A0C);
        C25940wr.A13(parcel, this.A05);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        C25940wr.A13(parcel, this.A06);
    }

    @Override // p000X.InterfaceC34743Hsl
    public final Boolean AQM() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final Boolean AQQ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final Integer AjF() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final Integer AjL() {
        return this.A08;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final String Ajm() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final Integer AuF() {
        return this.A09;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final Boolean Axv() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final ImageUrl B4d() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final String B9W() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final String B9a() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final Boolean BKE() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final Boolean BTa() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final Boolean BVz() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final String getId() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC34743Hsl
    public final String getName() {
        return this.A0C;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25950ws.A09(this.A06);
    }

    public Hashtag(ImageUrl imageUrl, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5) {
        this.A01 = bool;
        this.A02 = bool2;
        this.A07 = num;
        this.A08 = num2;
        this.A0A = str;
        this.A0B = str2;
        this.A03 = bool3;
        this.A04 = bool4;
        this.A09 = num3;
        this.A0C = str3;
        this.A05 = bool5;
        this.A00 = imageUrl;
        this.A0D = str4;
        this.A0E = str5;
        this.A06 = bool6;
    }
}
