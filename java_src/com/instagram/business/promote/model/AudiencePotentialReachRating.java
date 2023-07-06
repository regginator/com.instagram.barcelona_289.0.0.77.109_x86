package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.util.VersionInfo;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C25940wr;
/* loaded from: classes6.dex */
public enum AudiencePotentialReachRating implements Parcelable {
    A05(VersionInfo.UNAVAILABLE, VersionInfo.UNAVAILABLE),
    A03("BAD_TOO_BROAD", "BAD_TOO_BROAD"),
    A04("BAD_TOO_SMALL", "BAD_TOO_SMALL"),
    A06("VAGUE", "VAGUE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF60("GOOD", "GOOD");
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(15);
    public final int A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    AudiencePotentialReachRating(String str, String str2) {
        this.A01 = str2;
        this.A00 = r2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
