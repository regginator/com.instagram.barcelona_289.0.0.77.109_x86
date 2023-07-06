package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C67W;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class IABBondiInteractionEvent extends IABEvent {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public IABBondiInteractionEvent(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4, long j5, long j6) {
        super(C67W.IAB_BONDI_INTERACTION, str, j, j2);
        this.A0A = str2;
        this.A08 = str3;
        this.A09 = str4;
        this.A04 = j3;
        this.A00 = i;
        this.A06 = j4;
        this.A02 = i2;
        this.A05 = j5;
        this.A01 = i3;
        this.A07 = j6;
        this.A03 = i4;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABBondiInteractionEvent{");
        A0m.append("subEventName='");
        C91514uR.A1N(this, A0m, C91534uT.A00(this.A0A, A0m));
        A0m.append(super.A00);
        A0m.append(", contextualActionType=");
        A0m.append(this.A08);
        A0m.append(", reason=");
        A0m.append(this.A09);
        A0m.append(", bondiBottomSheetEngagementTs=");
        A0m.append(this.A04);
        A0m.append(", bondiBottomSheetEngagementCount=");
        A0m.append(this.A00);
        A0m.append(", bondiMoreOptionsEngagementTs=");
        A0m.append(this.A06);
        A0m.append(", bondiMoreOptionsEngagementCount=");
        A0m.append(this.A02);
        A0m.append(", bondiMoreInfoEngagementTs=");
        A0m.append(this.A05);
        A0m.append(", bondiMoreInfoEngagementCount=");
        A0m.append(this.A01);
        A0m.append(", bondiSslBottomSheetEngagementTs=");
        A0m.append(this.A07);
        A0m.append(", bondiSslBottomSheetEngagementCount=");
        A0m.append(this.A03);
        return C25960wt.A0l(A0m);
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A0A);
    }
}
