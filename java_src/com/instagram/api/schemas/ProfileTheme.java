package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.InterfaceC89654qw;
/* loaded from: classes4.dex */
public final class ProfileTheme extends C0SZ implements Parcelable, InterfaceC89654qw {
    public static final Parcelable.Creator CREATOR = C150678fF.A0F(94);
    public final ProfileThemeType A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;

    public ProfileTheme(ProfileThemeType profileThemeType, String str, String str2, String str3, String str4, String str5, List list) {
        C25930wq.A1Q(list, 4, str4);
        C0OR.A0B(profileThemeType, 6);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A06 = list;
        this.A04 = str4;
        this.A00 = profileThemeType;
        this.A05 = str5;
    }

    @Override // p000X.InterfaceC89654qw
    public final ProfileTheme D0k() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProfileTheme) {
                ProfileTheme profileTheme = (ProfileTheme) obj;
                if (!C0OR.A0I(this.A01, profileTheme.A01) || !C0OR.A0I(this.A02, profileTheme.A02) || !C0OR.A0I(this.A03, profileTheme.A03) || !C0OR.A0I(this.A06, profileTheme.A06) || !C0OR.A0I(this.A04, profileTheme.A04) || this.A00 != profileTheme.A00 || !C0OR.A0I(this.A05, profileTheme.A05)) {
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
        parcel.writeString(this.A03);
        parcel.writeStringList(this.A06);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A05);
    }

    @Override // p000X.InterfaceC89654qw
    public final List Al4() {
        return this.A06;
    }

    @Override // p000X.InterfaceC89654qw
    public final ProfileThemeType BGb() {
        return this.A00;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, C25920wp.A07(this.A04, C25920wp.A05(this.A06, ((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31))) + C25950ws.A0B(this.A05);
    }
}
