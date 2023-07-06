package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import com.facebook.privacy.zone.api.ZonedValue;
import p000X.C25940wr;
import p000X.C67W;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class IABReportStartEvent extends IABEvent {
    public final ZonedValue A00;
    public final String A01;
    public final String A02;

    public IABReportStartEvent(ZonedValue zonedValue, String str, String str2, String str3, long j, long j2) {
        super(C67W.IAB_REPORT_START, str, j, j2);
        this.A01 = str2;
        this.A00 = zonedValue;
        this.A02 = str3;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABReportStartEvent{");
        A0m.append("targetUrl='");
        char A00 = C91534uT.A00(this.A02, A0m);
        A0m.append(", clickSource='");
        A0m.append(this.A01);
        return C91514uR.A0n(this, A0m, A00);
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A02);
    }
}
