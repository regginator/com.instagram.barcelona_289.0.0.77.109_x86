package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public final class DownloadedTrack implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(68);
    public final int A00;
    public final int A01;
    public final String A02;

    public DownloadedTrack(String str, int i, int i2) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public final int A00(int i) {
        int i2 = this.A01;
        if (i2 != -1) {
            if (i < i2 && i > this.A00 + i2) {
                throw C25930wq.A0X("requested absolute time not in track segment");
            }
            return i - i2;
        }
        return i;
    }
}
