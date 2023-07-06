package com.google.android.exoplayer2.source;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.Format;
import java.util.Arrays;
import p000X.C25940wr;
import p000X.C37432Jdo;
import p000X.C37769JlS;
import p000X.C38428K7l;
import p000X.InterfaceC39451Kjc;
import p000X.InterfaceC39452Kjd;
/* loaded from: classes7.dex */
public final class TrackGroup implements Parcelable, InterfaceC39452Kjd {
    public static final InterfaceC39451Kjc CREATOR = C38428K7l.A00;
    public int A00;
    public final int A01;
    public final int A02;
    public final Format[] A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && Arrays.equals(this.A03, ((TrackGroup) obj).A03);
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int hashCode = 16337 + Arrays.hashCode(this.A03);
            this.A00 = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.A01;
        parcel.writeInt(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            parcel.writeParcelable(this.A03[i3], 0);
        }
    }

    public TrackGroup(Format... formatArr) {
        int length = formatArr.length;
        C37432Jdo.A01(C25940wr.A1X(length));
        this.A03 = formatArr;
        this.A01 = length;
        int A01 = C37769JlS.A01(formatArr[0].A0S);
        this.A02 = A01 == -1 ? C37769JlS.A01(formatArr[0].A0P) : A01;
    }
}
