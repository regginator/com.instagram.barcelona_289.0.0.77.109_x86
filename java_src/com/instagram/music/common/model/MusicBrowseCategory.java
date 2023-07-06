package com.instagram.music.common.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C25990ww;
import p000X.C91514uR;
/* loaded from: classes5.dex */
public class MusicBrowseCategory implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(70);
    public Bundle A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;

    public static MusicBrowseCategory A00(String str) {
        return new MusicBrowseCategory(null, null, str, null, null, true);
    }

    public static MusicBrowseCategory A01(String str, String str2, String str3) {
        return new MusicBrowseCategory(null, null, str, str2, str3, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeBundle(this.A00);
        parcel.writeInt(this.A05 ? 1 : 0);
    }

    public MusicBrowseCategory(Parcel parcel) {
        this.A02 = C25990ww.A0f(parcel);
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = parcel.readBundle(getClass().getClassLoader());
        this.A05 = C91514uR.A1W(parcel);
    }

    public MusicBrowseCategory(Bundle bundle, Integer num, String str, String str2, String str3, boolean z) {
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = bundle;
        this.A01 = num;
        this.A05 = z;
    }

    public MusicBrowseCategory() {
    }
}
