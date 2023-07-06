package com.instagram.search.surface.serp.contextualfeed.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.discovery.api.model.SectionPagination;
import com.instagram.model.keyword.Keyword;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public final class KeywordSerpContextualFeedConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(46);
    public final SectionPagination A00;
    public final Keyword A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public KeywordSerpContextualFeedConfig(SectionPagination sectionPagination, Keyword keyword, String str, String str2, String str3) {
        this.A04 = str3;
        this.A00 = sectionPagination;
        this.A01 = keyword;
        this.A03 = str2;
        this.A02 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
    }

    public KeywordSerpContextualFeedConfig(Parcel parcel) {
        this.A04 = parcel.readString();
        this.A00 = (SectionPagination) C25930wq.A0B(parcel, SectionPagination.class);
        this.A01 = (Keyword) C25930wq.A0B(parcel, Keyword.class);
        this.A03 = parcel.readString();
        this.A02 = parcel.readString();
    }
}
