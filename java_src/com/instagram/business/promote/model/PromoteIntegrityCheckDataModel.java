package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public final class PromoteIntegrityCheckDataModel implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(42);
    public PromoteIntegrityCheckMessage A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
    }

    public PromoteIntegrityCheckDataModel(Parcel parcel) {
        this.A00 = (PromoteIntegrityCheckMessage) C25930wq.A0B(parcel, PromoteIntegrityCheckMessage.class);
        this.A01 = C25940wr.A1V(parcel.readByte());
    }

    public PromoteIntegrityCheckDataModel() {
    }
}
