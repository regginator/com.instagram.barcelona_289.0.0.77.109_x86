package com.instagram.leadgen.core.model.disclaimer;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class LeadGenCustomDisclaimerBodyUrlRanges extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(12);
    public final int A00;
    public final int A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenCustomDisclaimerBodyUrlRanges) {
                LeadGenCustomDisclaimerBodyUrlRanges leadGenCustomDisclaimerBodyUrlRanges = (LeadGenCustomDisclaimerBodyUrlRanges) obj;
                if (this.A01 != leadGenCustomDisclaimerBodyUrlRanges.A01 || this.A00 != leadGenCustomDisclaimerBodyUrlRanges.A00 || !C0OR.A0I(this.A02, leadGenCustomDisclaimerBodyUrlRanges.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + C25920wp.A06(this.A02);
    }

    public LeadGenCustomDisclaimerBodyUrlRanges(int i, int i2, String str) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
    }
}
