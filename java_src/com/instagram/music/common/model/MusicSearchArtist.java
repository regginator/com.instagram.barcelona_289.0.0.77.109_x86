package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C0OR;
import p000X.C150668fE;
/* loaded from: classes4.dex */
public final class MusicSearchArtist implements Parcelable {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = C150668fE.A09(74);
    public String A00;
    public final KtCSuperShape0S3100000_I2 A01;

    public MusicSearchArtist(KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2) {
        C0OR.A0B(ktCSuperShape0S3100000_I2, 1);
        this.A01 = ktCSuperShape0S3100000_I2;
        this.A00 = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = this.A01;
        parcel.writeString(ktCSuperShape0S3100000_I2.A01);
        parcel.writeString(ktCSuperShape0S3100000_I2.A02);
        parcel.writeParcelable((Parcelable) ktCSuperShape0S3100000_I2.A00, i);
        parcel.writeString(ktCSuperShape0S3100000_I2.A03);
        parcel.writeString(this.A00);
    }
}
