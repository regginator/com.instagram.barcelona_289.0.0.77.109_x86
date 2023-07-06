package com.instagram.model.business;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C2AC;
import p000X.C68973Yz;
/* loaded from: classes2.dex */
public class BusinessInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(44);
    public Address A00;
    public PublicPhoneContact A01;
    public C2AC A02;
    public C2AC A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0L);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeByte(this.A0M ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0P ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0R ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0Q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0N ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0O ? (byte) 1 : (byte) 0);
        C2AC c2ac = this.A02;
        String str2 = null;
        if (c2ac != null) {
            str = String.valueOf(c2ac.A00);
        } else {
            str = null;
        }
        parcel.writeString(str);
        C2AC c2ac2 = this.A03;
        if (c2ac2 != null) {
            str2 = String.valueOf(c2ac2.A00);
        }
        parcel.writeString(str2);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0H);
    }

    public BusinessInfo(Parcel parcel) {
        this.A09 = parcel.readString();
        this.A0A = parcel.readString();
        this.A0B = parcel.readString();
        this.A01 = (PublicPhoneContact) C25930wq.A0B(parcel, PublicPhoneContact.class);
        this.A0J = parcel.readString();
        this.A0L = parcel.readString();
        this.A00 = (Address) C25930wq.A0B(parcel, Address.class);
        this.A0K = parcel.readString();
        this.A05 = parcel.readString();
        this.A04 = parcel.readString();
        this.A06 = parcel.readString();
        this.A07 = parcel.readString();
        this.A08 = parcel.readString();
        this.A0C = parcel.readString();
        this.A0D = parcel.readString();
        this.A0E = parcel.readString();
        this.A0F = parcel.readString();
        this.A0M = C25940wr.A1V(parcel.readByte());
        this.A0P = C25930wq.A1X(parcel);
        this.A0R = C25930wq.A1X(parcel);
        this.A0Q = C25930wq.A1X(parcel);
        this.A0N = C25930wq.A1X(parcel);
        this.A0O = parcel.readByte() != 0;
        String readString = parcel.readString();
        if (readString != null) {
            this.A02 = C2AC.A00(Integer.parseInt(readString));
        }
        String readString2 = parcel.readString();
        if (readString2 != null) {
            this.A03 = C2AC.A00(Integer.parseInt(readString2));
        }
        this.A0G = parcel.readString();
        this.A0I = parcel.readString();
        this.A0H = parcel.readString();
    }

    public BusinessInfo(C68973Yz c68973Yz) {
        this.A09 = c68973Yz.A09;
        this.A0A = c68973Yz.A0A;
        this.A0B = c68973Yz.A0B;
        this.A01 = c68973Yz.A01;
        this.A0J = c68973Yz.A0J;
        this.A0L = c68973Yz.A0L;
        this.A00 = c68973Yz.A00;
        this.A0K = c68973Yz.A0K;
        this.A05 = c68973Yz.A05;
        this.A04 = c68973Yz.A04;
        this.A06 = c68973Yz.A06;
        this.A07 = c68973Yz.A07;
        this.A08 = c68973Yz.A08;
        this.A0M = c68973Yz.A0M;
        this.A0C = c68973Yz.A0C;
        this.A0D = c68973Yz.A0D;
        this.A0E = c68973Yz.A0E;
        this.A0F = c68973Yz.A0F;
        this.A0P = c68973Yz.A0P;
        this.A0R = c68973Yz.A0R;
        this.A0Q = c68973Yz.A0Q;
        this.A0N = c68973Yz.A0N;
        this.A0O = c68973Yz.A0O;
        this.A02 = c68973Yz.A02;
        this.A03 = c68973Yz.A03;
        this.A0G = c68973Yz.A0G;
        this.A0I = c68973Yz.A0I;
        this.A0H = c68973Yz.A0H;
    }
}
