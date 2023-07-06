package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C25940wr;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(12);
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;
    public float A05;
    public int A06;
    public long A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LocationRequest) {
                LocationRequest locationRequest = (LocationRequest) obj;
                if (this.A00 == locationRequest.A00) {
                    long j = this.A01;
                    long j2 = locationRequest.A01;
                    if (j == j2 && this.A02 == locationRequest.A02 && this.A04 == locationRequest.A04 && this.A07 == locationRequest.A07 && this.A06 == locationRequest.A06 && this.A05 == locationRequest.A05) {
                        long j3 = this.A03;
                        if (j3 < j) {
                            j3 = j;
                        }
                        long j4 = locationRequest.A03;
                        if (j4 < j2) {
                            j4 = j2;
                        }
                        if (j3 == j4) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), Long.valueOf(this.A01), Float.valueOf(this.A05), Long.valueOf(this.A03)});
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("Request[");
        int i = this.A00;
        if (i != 100) {
            if (i != 102) {
                if (i != 104) {
                    if (i != 105) {
                        str = "???";
                    } else {
                        str = "PRIORITY_NO_POWER";
                    }
                } else {
                    str = "PRIORITY_LOW_POWER";
                }
            } else {
                str = "PRIORITY_BALANCED_POWER_ACCURACY";
            }
        } else {
            str = "PRIORITY_HIGH_ACCURACY";
        }
        A0m.append(str);
        if (i != 105) {
            A0m.append(" requested=");
            A0m.append(this.A01);
            A0m.append("ms");
        }
        A0m.append(" fastest=");
        A0m.append(this.A02);
        A0m.append("ms");
        long j = this.A03;
        if (j > this.A01) {
            A0m.append(" maxWait=");
            A0m.append(j);
            A0m.append("ms");
        }
        float f = this.A05;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A0m.append(" smallestDisplacement=");
            A0m.append(f);
            A0m.append("m");
        }
        long j2 = this.A07;
        if (j2 != Long.MAX_VALUE) {
            A0m.append(" expireIn=");
            A0m.append(j2 - SystemClock.elapsedRealtime());
            A0m.append("ms");
        }
        int i2 = this.A06;
        if (i2 != Integer.MAX_VALUE) {
            A0m.append(" num=");
            A0m.append(i2);
        }
        return C91534uT.A10(A0m, ']');
    }

    public LocationRequest(float f, int i, int i2, long j, long j2, long j3, long j4, boolean z) {
        this.A00 = i;
        this.A01 = j;
        this.A02 = j2;
        this.A04 = z;
        this.A07 = j3;
        this.A06 = i2;
        this.A05 = f;
        this.A03 = j4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A09(parcel, 2, this.A01);
        C7H3.A09(parcel, 3, this.A02);
        C7H3.A0B(parcel, 4, this.A04);
        C7H3.A09(parcel, 5, this.A07);
        C7H3.A08(parcel, 6, this.A06);
        C7H3.A04(parcel, this.A05, 7);
        C7H3.A09(parcel, 8, this.A03);
        C7H3.A05(parcel, A00);
    }

    public LocationRequest() {
        this.A00 = HttpStatus.SC_PROCESSING;
        this.A01 = 3600000L;
        this.A02 = 600000L;
        this.A04 = false;
        this.A07 = Long.MAX_VALUE;
        this.A06 = Integer.MAX_VALUE;
        this.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = 0L;
    }
}
