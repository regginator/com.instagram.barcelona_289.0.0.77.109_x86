package com.instagram.explore.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.explore.topiccluster.ExploreTopicCluster;
import p000X.C0OR;
import p000X.C150688fG;
/* loaded from: classes4.dex */
public final class ExploreFragmentConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(36);
    public final int A00;
    public final int A01;
    public final ExploreTopicCluster A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A03);
    }

    public ExploreFragmentConfig(ExploreTopicCluster exploreTopicCluster, String str, String str2, String str3, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A08 = z;
        this.A07 = z2;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = str;
        this.A02 = exploreTopicCluster;
        this.A04 = str2;
        this.A06 = z3;
        this.A03 = str3;
    }
}
