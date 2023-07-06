package com.instagram.creation.capture.quickcapture.recipientpicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import p000X.C0OR;
import p000X.C22189Bs7;
/* loaded from: classes5.dex */
public final class GroupProfileStoryRecipient implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(34);
    public final int A00;
    public final PendingRecipient A01;
    public final boolean A02;

    public GroupProfileStoryRecipient(PendingRecipient pendingRecipient, int i, boolean z) {
        C0OR.A0B(pendingRecipient, 1);
        this.A01 = pendingRecipient;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A00);
    }
}
