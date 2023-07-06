package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import com.facebook.privacy.zone.api.ZonedValue;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C67W;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class IABLandingPageFinishedEvent extends IABEvent {
    public final ZonedValue A00;
    public final String A01;
    public final long A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IABLandingPageFinishedEvent(ZonedValue zonedValue, String str, String str2, long j, long j2) {
        super(C67W.IAB_LANDING_PAGE_FINISHED, str, j, j2);
        C0OR.A0B(str, 1);
        this.A02 = j2;
        this.A00 = zonedValue;
        this.A01 = str2;
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABLandingPageFinishedEvent{");
        A0m.append("zonedInitialUrl='");
        char A00 = C91534uT.A00("--zone_wrapped_value--", A0m);
        A0m.append(", initialLandUrl='");
        A0m.append(this.A01);
        A0m.append(A00);
        C91514uR.A1N(this, A0m, A00);
        A0m.append(this.A02);
        A0m.append('}');
        return C25940wr.A0i(A0m);
    }
}
