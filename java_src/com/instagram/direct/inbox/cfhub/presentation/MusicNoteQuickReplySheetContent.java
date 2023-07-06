package com.instagram.direct.inbox.cfhub.presentation;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import p000X.C0OR;
import p000X.C0SZ;
/* loaded from: classes4.dex */
public final class MusicNoteQuickReplySheetContent extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(67);
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A09 ? 1 : 0);
    }

    public MusicNoteQuickReplySheetContent(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, boolean z, boolean z2) {
        this.A03 = str;
        this.A08 = str2;
        this.A01 = i;
        this.A00 = i2;
        this.A07 = str3;
        this.A06 = str4;
        this.A04 = str5;
        this.A02 = str6;
        this.A0A = z;
        this.A05 = str7;
        this.A09 = z2;
    }
}
