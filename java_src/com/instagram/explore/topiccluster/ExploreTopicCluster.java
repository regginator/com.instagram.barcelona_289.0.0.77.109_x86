package com.instagram.explore.topiccluster;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.B7P;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.EnumC170609fS;
/* loaded from: classes6.dex */
public final class ExploreTopicCluster implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(37);
    public int A00;
    public EnumC170609fS A01;
    public B7P A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;

    public ExploreTopicCluster(Parcel parcel) {
        EnumC170609fS enumC170609fS = EnumC170609fS.UNKNOWN;
        this.A05 = "";
        this.A09 = "";
        this.A08 = "";
        this.A02 = null;
        this.A04 = null;
        this.A00 = 0;
        this.A0A = false;
        this.A0B = false;
        this.A03 = null;
        this.A06 = null;
        this.A07 = null;
        this.A01 = enumC170609fS;
        String readString = parcel.readString();
        this.A05 = readString == null ? "" : readString;
        String readString2 = parcel.readString();
        this.A09 = readString2 == null ? "" : readString2;
        String readString3 = parcel.readString();
        this.A08 = readString3 == null ? "" : readString3;
        this.A04 = parcel.readString();
        EnumC170609fS enumC170609fS2 = (EnumC170609fS) parcel.readSerializable();
        this.A01 = enumC170609fS2 == null ? enumC170609fS : enumC170609fS2;
        this.A00 = parcel.readInt();
        this.A0A = C25930wq.A1W(parcel.readByte(), 1);
        this.A0B = parcel.readByte() == 1;
        String readString4 = parcel.readString();
        this.A03 = readString4 == null ? "" : readString4;
        String readString5 = parcel.readString();
        this.A06 = readString5 == null ? "" : readString5;
        String readString6 = parcel.readString();
        this.A07 = readString6 != null ? readString6 : "";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeString(this.A04);
        parcel.writeSerializable(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
    }

    public ExploreTopicCluster() {
        EnumC170609fS enumC170609fS = EnumC170609fS.UNKNOWN;
        this.A05 = "";
        this.A09 = "";
        this.A08 = "";
        this.A02 = null;
        this.A04 = null;
        this.A00 = 0;
        this.A0A = false;
        this.A0B = false;
        this.A03 = null;
        this.A06 = null;
        this.A07 = null;
        this.A01 = enumC170609fS;
    }
}
