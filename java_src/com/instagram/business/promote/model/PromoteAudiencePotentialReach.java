package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C1n7;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public final class PromoteAudiencePotentialReach extends C1n7 implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(30);
    public int A00;
    public int A01;
    public int A02;
    public AudiencePotentialReachRating A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
    }

    public PromoteAudiencePotentialReach(Parcel parcel) {
        this.A00 = parcel.readInt();
        this.A03 = (AudiencePotentialReachRating) C25930wq.A0B(parcel, AudiencePotentialReachRating.class);
        this.A01 = parcel.readInt();
        this.A02 = parcel.readInt();
    }

    public PromoteAudiencePotentialReach() {
    }
}
