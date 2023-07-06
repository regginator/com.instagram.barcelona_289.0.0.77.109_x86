package com.instagram.profile.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class MultipleLinksEditModel extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(11);
    public final Integer A00;
    public final String A01;

    public MultipleLinksEditModel(Integer num, String str) {
        C0OR.A0B(num, 1);
        this.A00 = num;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MultipleLinksEditModel) {
                MultipleLinksEditModel multipleLinksEditModel = (MultipleLinksEditModel) obj;
                if (this.A00 != multipleLinksEditModel.A00 || !C0OR.A0I(this.A01, multipleLinksEditModel.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        if (this.A00.intValue() != 0) {
            str = "EDIT";
        } else {
            str = "CREATE";
        }
        parcel.writeString(str);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        if (intValue != 0) {
            str = "EDIT";
        } else {
            str = "CREATE";
        }
        return ((str.hashCode() + intValue) * 31) + C25920wp.A06(this.A01);
    }
}
