package com.instagram.direct.model.thread;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public final class CreatorSubscriberThreadInfo implements Parcelable {
    public static final PCreatorCreatorShape11S0000000_I2_11 CREATOR = new PCreatorCreatorShape11S0000000_I2_11(88);
    public ImageUrl A00;
    public Long A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeLong(C150638fB.A04(this.A01));
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
    }

    public CreatorSubscriberThreadInfo(Parcel parcel) {
        this.A01 = Long.valueOf(parcel.readLong());
        this.A02 = parcel.readString();
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
    }

    public CreatorSubscriberThreadInfo() {
    }
}
