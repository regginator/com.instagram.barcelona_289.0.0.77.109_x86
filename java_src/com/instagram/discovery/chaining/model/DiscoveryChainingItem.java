package com.instagram.discovery.chaining.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.videofeed.intf.VideoFeedType;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.EnumC170789fk;
/* loaded from: classes6.dex */
public final class DiscoveryChainingItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(21);
    public final int A00;
    public final EnumC170789fk A01;
    public final VideoFeedType A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        C91514uR.A1A(parcel, this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0D);
        parcel.writeInt(C25950ws.A04(parcel, this.A03));
        parcel.writeString(this.A04);
    }

    public DiscoveryChainingItem(EnumC170789fk enumC170789fk, VideoFeedType videoFeedType, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, boolean z) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(enumC170789fk, 3);
        this.A0B = str;
        this.A0A = str2;
        this.A01 = enumC170789fk;
        this.A00 = i;
        this.A0E = z;
        this.A0C = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A06 = str6;
        this.A05 = str7;
        this.A02 = videoFeedType;
        this.A09 = str8;
        this.A0D = str9;
        this.A03 = num;
        this.A04 = str10;
    }
}
