package com.instagram.business.insights.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public final class FollowersGrowthData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(2);
    public final int A00;
    public final String A01;
    public final List A02;

    public FollowersGrowthData(List list, int i, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = i;
        this.A02 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FollowersGrowthData) {
                FollowersGrowthData followersGrowthData = (FollowersGrowthData) obj;
                if (!C0OR.A0I(this.A01, followersGrowthData.A01) || this.A00 != followersGrowthData.A00 || !C0OR.A0I(this.A02, followersGrowthData.A02)) {
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
        parcel.writeInt(this.A00);
        Iterator A0q = C25980wv.A0q(parcel, this.A02);
        while (A0q.hasNext()) {
            ((GrowthDataPoint) A0q.next()).writeToParcel(parcel, i);
        }
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, (C25930wq.A03(this.A01) + this.A00) * 31);
    }
}
