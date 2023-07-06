package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C1n7;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public final class PromoteSaveAudienceEditResponse extends C1n7 implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(47);
    public boolean A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
    }

    public PromoteSaveAudienceEditResponse(Parcel parcel) {
        this.A00 = C25930wq.A1X(parcel);
    }

    public PromoteSaveAudienceEditResponse() {
    }
}
