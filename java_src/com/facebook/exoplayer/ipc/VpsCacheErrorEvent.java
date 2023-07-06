package com.facebook.exoplayer.ipc;

import android.os.Parcel;
/* loaded from: classes7.dex */
public class VpsCacheErrorEvent extends VideoPlayerServiceEvent {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public VpsCacheErrorEvent(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
    }

    @Override // com.facebook.exoplayer.ipc.VideoPlayerServiceEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }
}
