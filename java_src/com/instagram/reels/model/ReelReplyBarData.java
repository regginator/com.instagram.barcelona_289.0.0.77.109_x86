package com.instagram.reels.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public final class ReelReplyBarData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(19);
    public final DirectShareTarget A00;
    public final DirectThreadKey A01;
    public final MsysThreadId A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeString(this.A06);
    }

    public ReelReplyBarData(DirectShareTarget directShareTarget, DirectThreadKey directThreadKey, MsysThreadId msysThreadId, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3) {
        C150618f9.A1R(str, str2, str3);
        C91514uR.A1U(str4, str5);
        C0OR.A0B(directShareTarget, 10);
        this.A01 = directThreadKey;
        this.A02 = msysThreadId;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A08 = str4;
        this.A07 = str5;
        this.A0A = str6;
        this.A09 = str7;
        this.A00 = directShareTarget;
        this.A0C = z;
        this.A0B = z2;
        this.A0D = z3;
        this.A06 = str8;
    }
}
