package com.facebook.location.platform.api;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class LocationRequest extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Y(LocationRequest.class);

    public final boolean equals(Object obj) {
        boolean z = true;
        if (this != obj) {
            z = false;
            if (obj != null && getClass() == obj.getClass()) {
                throw C25970wu.A0c("equals");
            }
        }
        return z;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LocationRequest{mDesiredAccuracy=");
        A0m.append(2);
        A0m.append(", mMaxPowerUse=");
        A0m.append(1);
        C91574uX.A1S(A0m, ", mProvider='");
        A0m.append('\'');
        A0m.append(", mIsOpportunistic=");
        A0m.append(false);
        A0m.append(", mDesiredIntervalSec=");
        A0m.append(0);
        A0m.append(", mDesiredSmallestDistanceMeters=");
        A0m.append(0);
        A0m.append(", mMaxDurationSec=");
        A0m.append(0L);
        A0m.append(", mNumLocations=");
        A0m.append(0);
        A0m.append(", mBatchDurationSec=");
        A0m.append(0);
        A0m.append(", mMaxIntervalSec=");
        A0m.append(-1);
        A0m.append(", mExtraParams=");
        A0m.append((Object) null);
        return C25960wt.A0l(A0m);
    }

    public final int hashCode() {
        return ((C91514uR.A05(1801257929, 0L) * 31) - 1) * 31;
    }
}
