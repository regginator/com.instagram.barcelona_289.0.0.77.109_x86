package com.instagram.leadgen.core.model.disclaimer;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class LeadGenCustomDisclaimerCheckbox extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(13);
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public LeadGenCustomDisclaimerCheckbox(String str, String str2, boolean z, boolean z2) {
        C0OR.A0B(str2, 2);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenCustomDisclaimerCheckbox) {
                LeadGenCustomDisclaimerCheckbox leadGenCustomDisclaimerCheckbox = (LeadGenCustomDisclaimerCheckbox) obj;
                if (!C0OR.A0I(this.A01, leadGenCustomDisclaimerCheckbox.A01) || !C0OR.A0I(this.A00, leadGenCustomDisclaimerCheckbox.A00) || this.A02 != leadGenCustomDisclaimerCheckbox.A02 || this.A03 != leadGenCustomDisclaimerCheckbox.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A00, C25920wp.A06(this.A01) * 31);
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i3 + i;
    }
}
