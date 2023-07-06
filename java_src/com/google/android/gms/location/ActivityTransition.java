package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C25980wv;
import p000X.C7H3;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class ActivityTransition extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(21);
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ActivityTransition) {
                ActivityTransition activityTransition = (ActivityTransition) obj;
                if (this.A00 != activityTransition.A00 || this.A01 != activityTransition.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(C25980wv.A1Y(Integer.valueOf(this.A00), this.A01));
    }

    public final String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder A0t = C91524uS.A0t(75);
        A0t.append("ActivityTransition [mActivityType=");
        A0t.append(i);
        A0t.append(", mTransitionType=");
        A0t.append(i2);
        return C91534uT.A10(A0t, ']');
    }

    public ActivityTransition(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A08(parcel, 2, this.A01);
        C7H3.A05(parcel, A00);
    }
}
