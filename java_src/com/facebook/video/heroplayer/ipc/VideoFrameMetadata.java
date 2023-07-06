package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
/* loaded from: classes2.dex */
public final class VideoFrameMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(44);
    public final long A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeLong(this.A00);
    }

    public VideoFrameMetadata(Parcel parcel) {
        String readString = parcel.readString();
        long readLong = parcel.readLong();
        this.A01 = readString;
        this.A00 = readLong;
    }
}
