package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25930wq;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public final class LiveState implements Parcelable {
    public static final LiveState A0D = new LiveState(null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false);
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(34);
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof LiveState)) {
                return false;
            }
            LiveState liveState = (LiveState) obj;
            return liveState.A03 == this.A03 && liveState.A00 == this.A00 && liveState.A07 == this.A07 && liveState.A06 == this.A06 && liveState.A08 == this.A08 && liveState.A02 == this.A02 && liveState.A09 == this.A09 && liveState.A01 == this.A01 && liveState.A0B == this.A0B && liveState.A04 == this.A04 && liveState.A05 == this.A05 && liveState.A0C == this.A0C;
        }
        return true;
    }

    public final int hashCode() {
        long j = 1;
        int A05 = C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91574uX.A0B(this.A03), this.A00), this.A07), this.A06), this.A08), this.A02), this.A09), this.A01), C91534uT.A0H(this.A0B ? 1 : 0)), this.A04), this.A05);
        if (!this.A0C) {
            j = 0;
        }
        return C91574uX.A0A(A05, j);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A07);
        parcel.writeLong(this.A06);
        parcel.writeLong(this.A08);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A09);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeLong(this.A04);
        parcel.writeLong(this.A05);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A0A);
    }

    public LiveState(Parcel parcel) {
        this.A03 = parcel.readLong();
        this.A00 = parcel.readInt();
        this.A07 = parcel.readLong();
        this.A06 = parcel.readLong();
        this.A08 = parcel.readLong();
        this.A02 = parcel.readLong();
        this.A09 = parcel.readLong();
        this.A01 = parcel.readLong();
        this.A0B = C25930wq.A1W(parcel.readInt(), 1);
        this.A04 = parcel.readLong();
        this.A05 = parcel.readLong();
        this.A0C = C91564uW.A1a(parcel);
        this.A0A = parcel.readString();
    }

    public LiveState(String str, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, boolean z, boolean z2) {
        this.A03 = j;
        this.A00 = i;
        this.A07 = j2;
        this.A06 = j3;
        this.A08 = j4;
        this.A02 = j5;
        this.A09 = j6;
        this.A01 = j7;
        this.A0B = z;
        this.A04 = j8;
        this.A05 = j9;
        this.A0C = z2;
        this.A0A = str;
    }
}
