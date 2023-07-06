package com.instagram.fanclub.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150688fG;
/* loaded from: classes4.dex */
public final class FanClubGuidedActivationProfileBannerParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(38);
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
    }

    public FanClubGuidedActivationProfileBannerParams(int i) {
        this.A00 = i;
    }
}
