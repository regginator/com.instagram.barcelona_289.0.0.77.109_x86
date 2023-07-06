package com.instagram.clips.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C91524uS;
/* loaded from: classes4.dex */
public final class ClipsReplyBarData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(75);
    public final int A00;
    public final int A01;
    public final DirectShareTarget A02;
    public final DirectThreadKey A03;
    public final MsysThreadId A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0G ? 1 : 0);
    }

    public ClipsReplyBarData(DirectShareTarget directShareTarget, DirectThreadKey directThreadKey, MsysThreadId msysThreadId, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C150618f9.A1R(str, str2, str3);
        C91524uS.A1N(str4, 6, directShareTarget);
        this.A03 = directThreadKey;
        this.A04 = msysThreadId;
        this.A06 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A09 = str4;
        this.A0B = str5;
        this.A0A = str6;
        this.A02 = directShareTarget;
        this.A0E = z;
        this.A0D = z2;
        this.A0H = z3;
        this.A08 = str7;
        this.A0F = z4;
        this.A0C = z5;
        this.A01 = i;
        this.A00 = i2;
        this.A0G = z6;
    }
}
