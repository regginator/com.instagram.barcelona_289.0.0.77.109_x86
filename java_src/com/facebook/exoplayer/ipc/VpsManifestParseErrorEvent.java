package com.facebook.exoplayer.ipc;

import android.os.Parcel;
/* loaded from: classes7.dex */
public class VpsManifestParseErrorEvent extends VideoPlayerServiceEvent {
    public Exception A00;
    public String A01;

    public VpsManifestParseErrorEvent(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A00 = (Exception) parcel.readSerializable();
    }

    @Override // com.facebook.exoplayer.ipc.VideoPlayerServiceEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A01);
        parcel.writeSerializable(this.A00);
    }

    public VpsManifestParseErrorEvent(Exception exc, String str) {
        this.A01 = str;
        this.A00 = exc;
    }
}
