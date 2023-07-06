package com.instagram.model.creation;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.music.common.config.MusicAttributionConfig;
import p000X.C70583ij;
/* loaded from: classes.dex */
public class MediaCaptureConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(50);
    public MusicAttributionConfig A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
    }

    public MediaCaptureConfig(Parcel parcel) {
        this.A0A = parcel.readByte() != 0;
        this.A08 = parcel.readByte() != 0;
        this.A04 = parcel.readByte() != 0;
        this.A07 = parcel.readByte() != 0;
        this.A01 = parcel.readByte() != 0;
        this.A02 = parcel.readByte() != 0;
        this.A06 = parcel.readByte() != 0;
        this.A03 = parcel.readByte() != 0;
        this.A00 = (MusicAttributionConfig) parcel.readParcelable(MusicAttributionConfig.class.getClassLoader());
        this.A09 = parcel.readByte() != 0;
        this.A05 = parcel.readByte() != 0;
    }

    public MediaCaptureConfig(C70583ij c70583ij) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        MusicAttributionConfig musicAttributionConfig;
        boolean z6;
        boolean z7;
        z = c70583ij.A08;
        this.A0A = z;
        z2 = c70583ij.A03;
        this.A09 = z2;
        this.A08 = c70583ij.A02;
        this.A04 = c70583ij.A07;
        this.A07 = c70583ij.A01;
        z3 = c70583ij.A04;
        this.A01 = z3;
        z4 = c70583ij.A05;
        this.A02 = z4;
        z5 = c70583ij.A06;
        this.A03 = z5;
        musicAttributionConfig = c70583ij.A00;
        this.A00 = musicAttributionConfig;
        z6 = c70583ij.A0A;
        this.A06 = z6;
        z7 = c70583ij.A09;
        this.A05 = z7;
    }
}
