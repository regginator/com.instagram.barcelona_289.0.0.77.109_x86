package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import com.facebook.privacy.zone.api.ZonedValue;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C67W;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public final class IABLandingPageViewEndedEvent extends IABEvent {
    public final ZonedValue A00;
    public final long A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IABLandingPageViewEndedEvent(ZonedValue zonedValue, String str, long j, long j2) {
        super(C67W.IAB_LANDING_PAGE_VIEW_ENDED, str, j, j2);
        C0OR.A0B(str, 1);
        this.A01 = j2;
        this.A00 = zonedValue;
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A00, i);
    }

    public final String toString() {
        StringBuilder A0w = C91514uR.A0w(this, "IABLandingPageViewEndedEvent{");
        A0w.append(this.A01);
        A0w.append('}');
        return C25940wr.A0i(A0w);
    }
}
