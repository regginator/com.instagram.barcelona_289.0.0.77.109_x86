package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import com.facebook.privacy.zone.api.ZonedValue;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C67W;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class IABLandingPageInteractiveEvent extends IABEvent {
    public final int A00;
    public final int A01;
    public final ZonedValue A02;
    public final String A03;
    public final long A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IABLandingPageInteractiveEvent(ZonedValue zonedValue, String str, String str2, int i, int i2, long j, long j2, boolean z) {
        super(C67W.IAB_LANDING_PAGE_INTERACTIVE, str, j, j2);
        C0OR.A0B(str, 1);
        this.A04 = j2;
        this.A02 = zonedValue;
        this.A03 = str2;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = z;
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABLandingPageInteractiveEvent{");
        A0m.append(", initialLandUrl='");
        char A00 = C91534uT.A00(this.A03, A0m);
        A0m.append(", screenWidth=");
        A0m.append(this.A01);
        A0m.append(", pageContentWidth=");
        A0m.append(this.A00);
        A0m.append(", isCookieLoadComplete=");
        A0m.append(this.A05);
        C91514uR.A1N(this, A0m, A00);
        A0m.append(this.A04);
        A0m.append('}');
        return C25940wr.A0i(A0m);
    }
}
