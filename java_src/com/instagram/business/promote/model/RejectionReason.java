package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import java.util.List;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public final class RejectionReason implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(51);
    public String A00;
    public List A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        String str2 = this.A00;
        if (str2 != null) {
            parcel.writeString(str2);
            parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
            List list = this.A01;
            if (list != null) {
                parcel.writeTypedList(list);
                return;
            }
            str = "ranges";
        } else {
            str = "text";
        }
        C0OR.A0E(str);
        throw null;
    }

    public RejectionReason(Parcel parcel) {
        String readString = parcel.readString();
        if (readString != null) {
            this.A00 = readString;
            this.A02 = C25940wr.A1V(parcel.readByte());
            List createTypedArrayList = parcel.createTypedArrayList(RejectionReasonRanges.CREATOR);
            this.A01 = createTypedArrayList == null ? C0ZV.A00 : createTypedArrayList;
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public RejectionReason() {
    }
}
