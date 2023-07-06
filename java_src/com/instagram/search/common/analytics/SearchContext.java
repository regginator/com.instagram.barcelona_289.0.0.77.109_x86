package com.instagram.search.common.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class SearchContext extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(44);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SearchContext) {
                SearchContext searchContext = (SearchContext) obj;
                if (!C0OR.A0I(this.A05, searchContext.A05) || !C0OR.A0I(this.A03, searchContext.A03) || !C0OR.A0I(this.A02, searchContext.A02) || !C0OR.A0I(this.A01, searchContext.A01) || !C0OR.A0I(this.A06, searchContext.A06) || !C0OR.A0I(this.A00, searchContext.A00) || !C0OR.A0I(this.A04, searchContext.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A06);
        parcel.writeString(this.A00);
        parcel.writeString(this.A04);
    }

    public final int hashCode() {
        return (((((((((((C25920wp.A06(this.A05) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A00)) * 31) + C25950ws.A0B(this.A04);
    }

    public SearchContext(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A05 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A06 = str5;
        this.A00 = str6;
        this.A04 = str7;
    }

    public SearchContext() {
        this(null, null, null, null, null, null, null);
    }
}
