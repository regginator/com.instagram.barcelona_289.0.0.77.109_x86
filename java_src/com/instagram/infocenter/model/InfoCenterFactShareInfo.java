package com.instagram.infocenter.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.infocenter.intf.InfoCenterFactShareInfoIntf;
import p000X.AnonymousClass006;
import p000X.C107566Qg;
import p000X.C107576Qh;
/* loaded from: classes3.dex */
public class InfoCenterFactShareInfo implements InfoCenterFactShareInfoIntf {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(99);
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
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

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(C107576Qh.A00(this.A00));
        parcel.writeString(this.A0A);
        parcel.writeString(this.A02);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A09);
        parcel.writeString(this.A01);
        parcel.writeString(this.A08);
    }

    public InfoCenterFactShareInfo(Parcel parcel) {
        this.A00 = AnonymousClass006.A00;
        this.A00 = C107566Qg.A00(parcel.readString());
        this.A0A = parcel.readString();
        this.A02 = parcel.readString();
        this.A0G = parcel.readString();
        this.A0F = parcel.readString();
        this.A0D = parcel.readString();
        this.A0E = parcel.readString();
        this.A0C = parcel.readString();
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A03 = parcel.readString();
        this.A0I = parcel.readString();
        this.A0J = parcel.readString();
        this.A0H = parcel.readString();
        this.A0B = parcel.readString();
        this.A07 = parcel.readString();
        this.A06 = parcel.readString();
        this.A09 = parcel.readString();
        this.A01 = parcel.readString();
        this.A08 = parcel.readString();
    }

    public InfoCenterFactShareInfo() {
        this.A00 = AnonymousClass006.A00;
    }
}
