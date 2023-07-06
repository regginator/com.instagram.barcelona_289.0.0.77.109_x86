package com.instagram.feed.feeditem;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public final class SuggestedChannelItem extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(40);
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
    }

    public SuggestedChannelItem(String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z) {
        C25920wp.A1R(str, str2);
        C25930wq.A1Q(str3, 4, str4);
        C0OR.A0B(str5, 8);
        this.A06 = str;
        this.A05 = str2;
        this.A07 = z;
        this.A04 = str3;
        this.A03 = str4;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str5;
    }

    public SuggestedChannelItem() {
        this("", "", "", "", "", -1, -1, false);
    }
}
