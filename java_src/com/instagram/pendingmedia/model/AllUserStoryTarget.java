package com.instagram.pendingmedia.model;

import android.os.Parcel;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C91534uT;
/* loaded from: classes4.dex */
public final class AllUserStoryTarget implements UserStoryTarget {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = C150668fE.A09(91);
    public String A00;
    public List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            AllUserStoryTarget allUserStoryTarget = (AllUserStoryTarget) obj;
            if (this.A01 != allUserStoryTarget.A01 || !C0OR.A0I(this.A00, allUserStoryTarget.A00)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeList(this.A01);
    }

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final String BJF() {
        return this.A00;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public AllUserStoryTarget(Parcel parcel) {
        ArrayList arrayList;
        this.A00 = "ALL_WITH_BLACKLIST";
        this.A00 = parcel.readString();
        ArrayList readArrayList = parcel.readArrayList(AllUserStoryTarget.class.getClassLoader());
        if (readArrayList != null) {
            arrayList = C25920wp.A0x(readArrayList);
            Iterator it = readArrayList.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toString());
            }
        } else {
            arrayList = null;
        }
        this.A01 = arrayList;
    }

    public AllUserStoryTarget() {
        this.A00 = "ALL_WITH_BLACKLIST";
    }
}
