package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.IDxComparatorShape94S0000000_4_I2;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.Comparator;
import java.util.List;
import p000X.C25940wr;
/* loaded from: classes5.dex */
public class DirectVisualMessageTarget implements Parcelable {
    public static final Comparator A04 = new IDxComparatorShape94S0000000_4_I2(21);
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(60);
    public String A00;
    public String A01;
    public List A02;
    public boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof DirectVisualMessageTarget)) {
                return false;
            }
            DirectVisualMessageTarget directVisualMessageTarget = (DirectVisualMessageTarget) obj;
            String str = directVisualMessageTarget.A00;
            String str2 = this.A00;
            if (str2 != null && str != null) {
                return str2.equals(str);
            }
            if (directVisualMessageTarget.A03 == this.A03) {
                List list = this.A02;
                List list2 = directVisualMessageTarget.A02;
                if (list != null) {
                    if (list.equals(list2)) {
                        return true;
                    }
                } else if (list2 == null) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int i2 = (this.A03 ? 1 : 0) * 31;
        List list = this.A02;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
    }

    public DirectVisualMessageTarget(Parcel parcel) {
        this.A02 = parcel.createTypedArrayList(PendingRecipient.CREATOR);
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
        this.A03 = C25940wr.A1V(parcel.readByte());
    }

    public DirectVisualMessageTarget() {
    }
}
