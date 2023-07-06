package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import p000X.C25940wr;
import p000X.C67W;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class IABCopyLinkEvent extends IABEvent {
    public final String A00;

    public IABCopyLinkEvent(long j, String str, long j2, String str2) {
        super(C67W.IAB_COPY_LINK, str, j, j2);
        this.A00 = str2;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABCopyLinkEvent{");
        A0m.append("targetUrl='");
        A0m.append(this.A00);
        return C91514uR.A0n(this, A0m, '\'');
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A00);
    }
}
