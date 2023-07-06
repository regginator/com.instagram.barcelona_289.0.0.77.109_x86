package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes6.dex */
public final class AudienceInterest implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(14);
    public String A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C25940wr.A1Y(this, obj)) {
                AudienceInterest audienceInterest = (AudienceInterest) obj;
                if (!C0OR.A0I(A00(), audienceInterest.A00()) || !C0OR.A0I(A01(), audienceInterest.A01())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(A00());
        parcel.writeString(A01());
    }

    public final String A00() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        C0OR.A0E("id");
        throw null;
    }

    public final String A01() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        C0OR.A0E(FXPFAccessLibraryDebugFragment.NAME);
        throw null;
    }

    public AudienceInterest(Parcel parcel) {
        String readString = parcel.readString();
        if (readString != null) {
            this.A00 = readString;
            String readString2 = parcel.readString();
            if (readString2 != null) {
                this.A01 = readString2;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final int hashCode() {
        return A00().hashCode();
    }

    public AudienceInterest() {
    }
}
