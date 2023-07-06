package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public final class TrackSnippet implements Parcelable {
    public int A00;
    public int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public final String toString() {
        return C073900b.A0P("TrackSnippet[startTimeInMs=", ", durationInMs=", ']', this.A01, this.A00);
    }

    public TrackSnippet(int i, int i2) {
        if (i >= 0) {
            if (i2 > 0) {
                this.A01 = i;
                this.A00 = i2;
                return;
            }
            throw C25930wq.A0X("duration must be positive");
        }
        throw C25930wq.A0X("start time must be 0 or positive");
    }

    public TrackSnippet(Parcel parcel) {
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
    }

    public TrackSnippet() {
    }
}
