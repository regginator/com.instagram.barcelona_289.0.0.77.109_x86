package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C073900b;
import p000X.C21270o4;
import p000X.C25930wq;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class ActivityTransitionEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(22);
    public final int A00;
    public final int A01;
    public final long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ActivityTransitionEvent) {
                ActivityTransitionEvent activityTransitionEvent = (ActivityTransitionEvent) obj;
                if (this.A00 != activityTransitionEvent.A00 || this.A01 != activityTransitionEvent.A01 || this.A02 != activityTransitionEvent.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(Integer.valueOf(this.A00), Integer.valueOf(this.A01), Long.valueOf(this.A02));
    }

    public final String toString() {
        String A0u = C91514uR.A0u("ActivityType ", C91524uS.A0t(24), this.A00);
        String A0u2 = C91514uR.A0u("TransitionType ", C91524uS.A0t(26), this.A01);
        long j = this.A02;
        StringBuilder A0t = C91524uS.A0t(41);
        A0t.append("ElapsedRealTimeNanos ");
        A0t.append(j);
        return C073900b.A0h(A0u, " ", A0u2, " ", A0t.toString());
    }

    public ActivityTransitionEvent(int i, int i2, long j) {
        boolean z = true;
        z = (i2 < 0 || i2 > 1) ? false : false;
        StringBuilder A0t = C91524uS.A0t(41);
        A0t.append("Transition type ");
        A0t.append(i2);
        C21270o4.A06(z, C25930wq.A0f(" is not valid.", A0t));
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A08(parcel, 2, this.A01);
        C7H3.A09(parcel, 3, this.A02);
        C7H3.A05(parcel, A00);
    }
}
