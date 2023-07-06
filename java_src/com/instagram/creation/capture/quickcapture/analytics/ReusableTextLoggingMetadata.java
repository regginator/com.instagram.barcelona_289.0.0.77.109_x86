package com.instagram.creation.capture.quickcapture.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import p000X.C0OR;
/* loaded from: classes4.dex */
public final class ReusableTextLoggingMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(19);
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    public ReusableTextLoggingMetadata(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A04 = z4;
    }

    public ReusableTextLoggingMetadata() {
        this(null, false, false, false, false);
    }
}
