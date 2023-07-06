package com.instagram.music.common.config;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.music.common.model.MusicAssetModel;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C20594BAk;
import p000X.C27036E6y;
/* loaded from: classes5.dex */
public final class MusicAttributionConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(64);
    public int A00;
    public MusicAssetModel A01;
    public C27036E6y A02;
    public C20594BAk A03;
    public Integer A04 = AnonymousClass006.A01;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A07 ? 1 : 0);
    }

    public MusicAttributionConfig(MusicAssetModel musicAssetModel, String str, String str2, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = musicAssetModel;
        this.A05 = str;
        this.A08 = z;
        this.A06 = str2;
        this.A09 = z2;
        this.A00 = i;
        this.A07 = z3;
    }
}
