package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape4S0000000_I2_4;
import p000X.C37755Jl6;
/* loaded from: classes7.dex */
public final class TimeSignalCommand extends SpliceCommand {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape4S0000000_I2_4(49);
    public final long A00;
    public final long A01;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }

    public TimeSignalCommand(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public static long A00(C37755Jl6 c37755Jl6, long j) {
        long A04 = c37755Jl6.A04();
        if ((128 & A04) != 0) {
            return 8589934591L & ((((A04 & 1) << 32) | c37755Jl6.A09()) + j);
        }
        return -9223372036854775807L;
    }
}
