package com.instagram.search.surface.fragment.contextualfeed;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class SerpContextualFeedConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(45);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
    }

    public SerpContextualFeedConfig(String str, String str2, String str3, String str4, String str5, String str6) {
        C25920wp.A1R(str, str2);
        C150618f9.A1R(str3, str4, str5);
        C0OR.A0B(str6, 6);
        this.A05 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A00 = str6;
    }
}
