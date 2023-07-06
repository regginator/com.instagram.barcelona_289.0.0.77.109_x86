package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class FanClub extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(52);
    public final long A00;
    public final String A01;

    public FanClub(long j, String str) {
        C0OR.A0B(str, 2);
        this.A00 = j;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FanClub) {
                FanClub fanClub = (FanClub) obj;
                if (this.A00 != fanClub.A00 || !C0OR.A0I(this.A01, fanClub.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25940wr.A01(this.A00) * 31);
    }
}
