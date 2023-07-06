package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C073900b;
import p000X.C91554uV;
import p000X.EnumC36032Iqq;
import p000X.KKE;
/* loaded from: classes7.dex */
public class FirstDataSegmentCacheCheckStartEvent extends KKE implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(27);
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public FirstDataSegmentCacheCheckStartEvent(Parcel parcel) {
        super(EnumC36032Iqq.A08);
        this.A04 = KKE.A00(parcel);
        this.A01 = parcel.readLong();
        this.A00 = parcel.readInt();
        this.A03 = parcel.readLong();
        this.A02 = parcel.readLong();
    }

    public final String toString() {
        return C073900b.A0h(C073900b.A0L("videoId=", this.A04), C073900b.A08(this.A01, ", playerId="), C073900b.A0J(", streamType=", this.A00), C073900b.A08(this.A03, ", startPos="), C073900b.A08(this.A02, ", requestLength="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A04);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A03);
        parcel.writeLong(this.A02);
    }

    public FirstDataSegmentCacheCheckStartEvent(String str, int i, long j, long j2, long j3) {
        super(EnumC36032Iqq.A08);
        this.A04 = str;
        this.A01 = j;
        this.A00 = i;
        this.A03 = j2;
        this.A02 = j3;
    }
}
