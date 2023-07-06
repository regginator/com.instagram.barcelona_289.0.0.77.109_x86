package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import p000X.C25960wt;
import p000X.C67W;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class IABOpenSecureInfoPopupEvent extends IABEvent {
    public final boolean A00;

    public IABOpenSecureInfoPopupEvent(long j, String str, boolean z, long j2) {
        super(C67W.IAB_OPEN_SECURE_INFO_POPUP, str, j, j2);
        this.A00 = z;
    }

    public final String toString() {
        StringBuilder A0w = C91514uR.A0w(this, "IABOpenSecureInfoPopupEvent{");
        A0w.append(super.A00);
        A0w.append(", isSecure=");
        A0w.append(this.A00);
        return C25960wt.A0l(A0w);
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
    }
}
