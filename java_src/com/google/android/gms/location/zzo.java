package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C25940wr;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(26);
    public float A00;
    public int A01;
    public long A02;
    public long A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zzo) {
                zzo zzoVar = (zzo) obj;
                if (this.A04 != zzoVar.A04 || this.A02 != zzoVar.A02 || Float.compare(this.A00, zzoVar.A00) != 0 || this.A03 != zzoVar.A03 || this.A01 != zzoVar.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91554uV.A0F(Boolean.valueOf(this.A04), Long.valueOf(this.A02), Float.valueOf(this.A00), Long.valueOf(this.A03), Integer.valueOf(this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DeviceOrientationRequest[mShouldUseMag=");
        A0m.append(this.A04);
        A0m.append(" mMinimumSamplingPeriodMs=");
        A0m.append(this.A02);
        A0m.append(" mSmallestAngleChangeRadians=");
        A0m.append(this.A00);
        long j = this.A03;
        if (j != Long.MAX_VALUE) {
            A0m.append(" expireIn=");
            A0m.append(j - SystemClock.elapsedRealtime());
            A0m.append("ms");
        }
        int i = this.A01;
        if (i != Integer.MAX_VALUE) {
            A0m.append(" num=");
            A0m.append(i);
        }
        return C91534uT.A10(A0m, ']');
    }

    public zzo(float f, int i, long j, long j2, boolean z) {
        this.A04 = z;
        this.A02 = j;
        this.A00 = f;
        this.A03 = j2;
        this.A01 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0B(parcel, 1, this.A04);
        C7H3.A09(parcel, 2, this.A02);
        C7H3.A04(parcel, this.A00, 3);
        C7H3.A09(parcel, 4, this.A03);
        C7H3.A08(parcel, 5, this.A01);
        C7H3.A05(parcel, A00);
    }

    public zzo() {
        this(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Integer.MAX_VALUE, 50L, Long.MAX_VALUE, true);
    }
}
