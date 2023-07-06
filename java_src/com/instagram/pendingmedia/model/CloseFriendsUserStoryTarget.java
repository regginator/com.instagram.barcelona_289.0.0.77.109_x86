package com.instagram.pendingmedia.model;

import android.os.Parcel;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class CloseFriendsUserStoryTarget implements UserStoryTarget {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = new PCreatorCreatorShape15S0000000_I2_15(94);
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
            CloseFriendsUserStoryTarget closeFriendsUserStoryTarget = (CloseFriendsUserStoryTarget) obj;
            if (ImmutableList.copyOf((Collection) this.A01) != ImmutableList.copyOf((Collection) closeFriendsUserStoryTarget.A01) || !C0OR.A0I(this.A00, closeFriendsUserStoryTarget.A00)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeList(ImmutableList.copyOf((Collection) this.A01));
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, ImmutableList.copyOf((Collection) this.A01));
    }

    public CloseFriendsUserStoryTarget(Parcel parcel) {
        ArrayList arrayList;
        this.A00 = C22184Bs2.A00(27);
        this.A00 = parcel.readString();
        ArrayList readArrayList = parcel.readArrayList(CloseFriendsUserStoryTarget.class.getClassLoader());
        if (readArrayList != null) {
            arrayList = C25920wp.A0x(readArrayList);
            Iterator it = readArrayList.iterator();
            while (it.hasNext()) {
                C25970wu.A1R(it.next(), arrayList);
            }
        } else {
            arrayList = null;
        }
        this.A01 = arrayList;
    }

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final String BJF() {
        return this.A00;
    }

    public CloseFriendsUserStoryTarget() {
        this.A00 = C22184Bs2.A00(27);
    }
}
