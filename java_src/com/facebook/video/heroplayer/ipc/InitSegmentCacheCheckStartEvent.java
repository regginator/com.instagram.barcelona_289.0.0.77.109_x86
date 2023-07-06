package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C073900b;
import p000X.C91554uV;
import p000X.EnumC36032Iqq;
import p000X.KKE;
/* loaded from: classes7.dex */
public class InitSegmentCacheCheckStartEvent extends KKE implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(32);
    public final int A00;
    public final long A01;
    public final long A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public InitSegmentCacheCheckStartEvent(Parcel parcel) {
        super(EnumC36032Iqq.A0F);
        this.A03 = KKE.A00(parcel);
        this.A01 = parcel.readLong();
        this.A00 = parcel.readInt();
        this.A02 = parcel.readLong();
    }

    public final String toString() {
        return C073900b.A0d(C073900b.A0L("videoId=", this.A03), C073900b.A08(this.A01, ", playerId="), C073900b.A0J(", streamType=", this.A00), C073900b.A08(this.A02, ", segmentStartMs="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A02);
    }

    public InitSegmentCacheCheckStartEvent(String str, int i, long j, long j2) {
        super(EnumC36032Iqq.A0F);
        this.A03 = str;
        this.A01 = j;
        this.A00 = i;
        this.A02 = j2;
    }
}
