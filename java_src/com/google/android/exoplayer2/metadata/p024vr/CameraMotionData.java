package com.google.android.exoplayer2.metadata.p024vr;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.Metadata;
import java.util.Arrays;
import p000X.C91514uR;
import p000X.C91534uT;
/* renamed from: com.google.android.exoplayer2.metadata.vr.CameraMotionData */
/* loaded from: classes3.dex */
public class CameraMotionData implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(50);
    public int A00;
    public final long A01;
    public final float[] A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return Arrays.equals(this.A02, ((CameraMotionData) obj).A02);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int A05 = C91514uR.A05(527, this.A01) + Arrays.hashCode(this.A02);
            this.A00 = A05;
            return A05;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloatArray(this.A02);
    }

    public CameraMotionData(Parcel parcel) {
        this.A01 = parcel.readLong();
        this.A02 = parcel.createFloatArray();
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final /* synthetic */ byte[] BMf() {
        return null;
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final /* synthetic */ Format BMg() {
        return null;
    }
}
