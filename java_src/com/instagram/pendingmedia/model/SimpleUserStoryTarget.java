package com.instagram.pendingmedia.model;

import android.os.Parcel;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25940wr;
import p000X.C91534uT;
/* loaded from: classes4.dex */
public final class SimpleUserStoryTarget implements UserStoryTarget {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = C150668fE.A09(98);
    public String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final String BJF() {
        return this.A00;
    }

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C25940wr.A1Y(this, obj)) {
            return C0OR.A0I(this.A00, ((SimpleUserStoryTarget) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }

    public SimpleUserStoryTarget(String str) {
        this.A00 = str;
    }

    public SimpleUserStoryTarget() {
        this(null);
    }
}
