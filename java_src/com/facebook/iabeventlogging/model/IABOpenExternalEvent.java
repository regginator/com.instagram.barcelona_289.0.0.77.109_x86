package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import p000X.C25940wr;
import p000X.C67W;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class IABOpenExternalEvent extends IABEvent {
    public final String A00;
    public final String A01;

    public IABOpenExternalEvent(String str, String str2, String str3, long j, long j2) {
        super(C67W.IAB_OPEN_EXTERNAL, str, j, j2);
        this.A00 = str2;
        this.A01 = str3;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABOpenExternalEvent{");
        A0m.append("reason='");
        char A00 = C91534uT.A00(this.A00, A0m);
        A0m.append(", targetUrl='");
        A0m.append(this.A01);
        return C91514uR.A0n(this, A0m, A00);
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }
}
