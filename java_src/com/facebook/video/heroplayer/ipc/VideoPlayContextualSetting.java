package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class VideoPlayContextualSetting implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(46);
    public int A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public VideoPlayContextualSetting(Parcel parcel) {
        this.A00 = parcel.readInt();
        this.A01 = C91514uR.A1W(parcel);
    }

    public VideoPlayContextualSetting() {
        this.A01 = false;
    }
}
