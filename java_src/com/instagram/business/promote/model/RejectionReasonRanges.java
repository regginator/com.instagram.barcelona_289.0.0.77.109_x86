package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C25930wq;
/* loaded from: classes7.dex */
public final class RejectionReasonRanges implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(52);
    public int A00;
    public int A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        String str = this.A02;
        if (str != null) {
            parcel.writeString(str);
        } else {
            C0OR.A0E("entityUrl");
            throw null;
        }
    }

    public RejectionReasonRanges(Parcel parcel) {
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        String readString = parcel.readString();
        if (readString != null) {
            this.A02 = readString;
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public RejectionReasonRanges() {
    }
}
