package com.instagram.camera.effect.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public class EffectInfoUIOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(62);
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public EffectInfoUIOptions(Parcel parcel) {
        this.A03 = C25990ww.A0f(parcel);
        this.A02 = C25990ww.A0f(parcel);
        this.A01 = C25990ww.A0f(parcel);
        this.A00 = C25990ww.A0f(parcel);
    }

    public EffectInfoUIOptions() {
    }
}
