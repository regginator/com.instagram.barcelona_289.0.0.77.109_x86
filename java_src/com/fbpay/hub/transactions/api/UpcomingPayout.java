package com.fbpay.hub.transactions.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25920wp;
import p000X.C69233ac;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class UpcomingPayout implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(10);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UpcomingPayout) {
                UpcomingPayout upcomingPayout = (UpcomingPayout) obj;
                if (!C69233ac.A03(this.A00, upcomingPayout.A00) || !C69233ac.A03(this.A01, upcomingPayout.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C91534uT.A0C(this.A00) * 31) + C25920wp.A03(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public UpcomingPayout(Parcel parcel) {
        getClass().getClassLoader();
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }
}
