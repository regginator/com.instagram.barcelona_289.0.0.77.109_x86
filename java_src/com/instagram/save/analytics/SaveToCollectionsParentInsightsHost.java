package com.instagram.save.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.B7P;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C19400kp;
import p000X.InterfaceC22120Bqz;
/* loaded from: classes4.dex */
public class SaveToCollectionsParentInsightsHost implements InterfaceC22120Bqz, Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(40);
    public final C19400kp A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp c19400kp = this.A00;
        if (c19400kp == null) {
            return C150678fF.A0J();
        }
        return c19400kp;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A01;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return this.A02;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A03;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
    }

    public SaveToCollectionsParentInsightsHost(C19400kp c19400kp, String str, boolean z, boolean z2) {
        this.A01 = str;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c19400kp;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        return CYJ();
    }
}
