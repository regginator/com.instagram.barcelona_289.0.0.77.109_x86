package com.instagram.pendingmedia.model;

import android.os.Parcel;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes4.dex */
public final class GroupUserStoryTarget implements UserStoryTarget {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = C150668fE.A09(97);
    public DirectThreadKey A00;
    public String A01;
    public String A02;
    public List A03;

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
            GroupUserStoryTarget groupUserStoryTarget = (GroupUserStoryTarget) obj;
            if (!C0OR.A0I(this.A02, groupUserStoryTarget.A02) || !C0OR.A0I(Collections.unmodifiableList(this.A03), Collections.unmodifiableList(groupUserStoryTarget.A03)) || !C0OR.A0I(this.A01, groupUserStoryTarget.A01) || !C0OR.A0I(this.A00, groupUserStoryTarget.A00)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeTypedList(Collections.unmodifiableList(this.A03));
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final String BJF() {
        return this.A02;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, Collections.unmodifiableList(this.A03), this.A01, this.A00});
    }

    public GroupUserStoryTarget(Parcel parcel) {
        this.A02 = "GROUP";
        this.A02 = parcel.readString();
        this.A03 = parcel.createTypedArrayList(PendingRecipient.CREATOR);
        this.A01 = parcel.readString();
        this.A00 = (DirectThreadKey) C25930wq.A0B(parcel, DirectThreadKey.class);
    }

    public GroupUserStoryTarget() {
        this.A02 = "GROUP";
        this.A03 = null;
        this.A01 = null;
    }
}
