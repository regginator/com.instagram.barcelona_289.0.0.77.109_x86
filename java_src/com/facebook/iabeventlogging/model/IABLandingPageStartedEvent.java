package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import com.facebook.privacy.zone.api.ZonedValue;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C67W;
/* loaded from: classes3.dex */
public final class IABLandingPageStartedEvent extends IABEvent {
    public final ZonedValue A00;
    public final boolean A01;
    public final long A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IABLandingPageStartedEvent(ZonedValue zonedValue, String str, long j, long j2, boolean z) {
        super(C67W.IAB_LANDING_PAGE_STARTED, str, j, j2);
        C0OR.A0B(str, 1);
        this.A02 = j2;
        this.A00 = zonedValue;
        this.A01 = z;
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABLandingPageStartedEvent{");
        A0m.append("isCookieLoadComplete=");
        A0m.append(this.A01);
        A0m.append(", type=");
        A0m.append(super.A02);
        A0m.append(", iabSessionId='");
        A0m.append(this.A03);
        A0m.append('\'');
        A0m.append(", eventTs=");
        A0m.append(super.A01);
        A0m.append(", createdAtTs=");
        A0m.append(this.A02);
        A0m.append('}');
        return C25940wr.A0i(A0m);
    }
}
