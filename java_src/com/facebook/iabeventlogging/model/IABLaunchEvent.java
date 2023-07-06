package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import com.facebook.privacy.zone.api.ZonedValue;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C67W;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class IABLaunchEvent extends IABEvent {
    public final long A00;
    public final long A01;
    public final ZonedValue A02;
    public final String A03;

    public IABLaunchEvent(ZonedValue zonedValue, String str, String str2, long j, long j2, long j3, long j4) {
        super(C67W.IAB_LAUNCH, str, j, j2);
        this.A02 = zonedValue;
        this.A01 = j3;
        this.A03 = str2;
        this.A00 = j4;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABLaunchEvent{");
        A0m.append("userClickTs=");
        A0m.append(this.A01);
        A0m.append(", clickSource='");
        char A00 = C91534uT.A00(this.A03, A0m);
        A0m.append(", flags=");
        A0m.append(this.A00);
        C91514uR.A1N(this, A0m, A00);
        A0m.append(super.A00);
        return C25960wt.A0l(A0m);
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A00);
    }
}
