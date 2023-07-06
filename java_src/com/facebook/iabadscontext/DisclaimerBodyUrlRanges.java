package com.facebook.iabadscontext;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public final class DisclaimerBodyUrlRanges extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(83);
    public final int A00;
    public final int A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DisclaimerBodyUrlRanges) {
                DisclaimerBodyUrlRanges disclaimerBodyUrlRanges = (DisclaimerBodyUrlRanges) obj;
                if (this.A01 != disclaimerBodyUrlRanges.A01 || this.A00 != disclaimerBodyUrlRanges.A00 || !C0OR.A0I(this.A02, disclaimerBodyUrlRanges.A02)) {
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

    public DisclaimerBodyUrlRanges(int i, int i2, String str) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
    }
}
