package com.instagram.clips.capture.sharesheet.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
/* loaded from: classes4.dex */
public final class RecommendOnFbSetting implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(70);
    public final boolean A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public RecommendOnFbSetting(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
