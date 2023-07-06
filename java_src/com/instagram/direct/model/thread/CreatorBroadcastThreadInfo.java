package com.instagram.direct.model.thread;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public final class CreatorBroadcastThreadInfo implements Parcelable {
    public static final PCreatorCreatorShape11S0000000_I2_11 CREATOR = new PCreatorCreatorShape11S0000000_I2_11(87);
    public int A00;
    public ImageUrl A01;
    public String A02;
    public String A03;
    public boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A03);
    }

    public CreatorBroadcastThreadInfo(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A01 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A04 = C25930wq.A1X(parcel);
        this.A00 = parcel.readInt();
        this.A03 = parcel.readString();
    }

    public CreatorBroadcastThreadInfo() {
    }
}
