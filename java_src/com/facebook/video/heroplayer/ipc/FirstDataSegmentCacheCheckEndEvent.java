package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C073900b;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC36016IqS;
import p000X.EnumC36032Iqq;
import p000X.KKE;
/* loaded from: classes7.dex */
public class FirstDataSegmentCacheCheckEndEvent extends KKE implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(26);
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final EnumC36016IqS A05;
    public final String A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public FirstDataSegmentCacheCheckEndEvent(Parcel parcel) {
        super(EnumC36032Iqq.A07);
        this.A06 = KKE.A00(parcel);
        this.A01 = parcel.readLong();
        this.A00 = parcel.readInt();
        EnumC36016IqS enumC36016IqS = (EnumC36016IqS) C91514uR.A0b(parcel, EnumC36016IqS.class);
        this.A05 = enumC36016IqS == null ? EnumC36016IqS.NOT_APPLY : enumC36016IqS;
        this.A04 = parcel.readLong();
        this.A03 = parcel.readLong();
        this.A02 = parcel.readLong();
    }

    public final String toString() {
        return C073900b.A0j(C073900b.A0L("videoId=", this.A06), C073900b.A08(this.A01, ", playerId="), C073900b.A0J(", streamType=", this.A00), C073900b.A0L(", cacheType=", this.A05.A01), C073900b.A08(this.A04, ", startPos="), C073900b.A08(this.A03, ", requestLength="), C073900b.A08(this.A02, ", readByteLength="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A06);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeValue(this.A05);
        parcel.writeLong(this.A04);
        parcel.writeLong(this.A03);
        parcel.writeLong(this.A02);
    }

    public FirstDataSegmentCacheCheckEndEvent(EnumC36016IqS enumC36016IqS, String str, int i, long j, long j2, long j3, long j4) {
        super(EnumC36032Iqq.A07);
        this.A06 = str;
        this.A01 = j;
        this.A00 = i;
        this.A05 = enumC36016IqS;
        this.A04 = j2;
        this.A03 = j3;
        this.A02 = j4;
    }
}
