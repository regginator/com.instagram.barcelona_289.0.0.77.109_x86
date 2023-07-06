package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.List;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C25930wq;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class ActivityRecognitionResult extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(20);
    public int A00;
    public long A01;
    public long A02;
    public Bundle A03;
    public List A04;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0009, code lost:
        if (r10 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(Bundle bundle, Bundle bundle2) {
        boolean A00;
        if (bundle != null || bundle2 != null) {
            if (bundle != null) {
                if (bundle2 == null) {
                    return false;
                }
            }
            if (bundle.size() == bundle2.size()) {
                Iterator A12 = C91554uV.A12(bundle);
                while (A12.hasNext()) {
                    String A0h = C25930wq.A0h(A12);
                    if (bundle2.containsKey(A0h)) {
                        if (bundle.get(A0h) == null) {
                            if (bundle2.get(A0h) != null) {
                            }
                        } else {
                            if (bundle.get(A0h) instanceof Bundle) {
                                A00 = A00(bundle.getBundle(A0h), bundle2.getBundle(A0h));
                            } else if (bundle.get(A0h).getClass().isArray()) {
                                if (bundle2.get(A0h) != null && bundle2.get(A0h).getClass().isArray()) {
                                    Object obj = bundle.get(A0h);
                                    Object obj2 = bundle2.get(A0h);
                                    int length = Array.getLength(obj);
                                    if (length == Array.getLength(obj2)) {
                                        for (int i = 0; i < length; i++) {
                                            if (C122356v9.A01(Array.get(obj, i), Array.get(obj2, i))) {
                                            }
                                        }
                                        continue;
                                    }
                                }
                            } else {
                                A00 = bundle.get(A0h).equals(bundle2.get(A0h));
                            }
                            if (!A00) {
                                return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ActivityRecognitionResult activityRecognitionResult = (ActivityRecognitionResult) obj;
                if (this.A01 != activityRecognitionResult.A01 || this.A02 != activityRecognitionResult.A02 || this.A00 != activityRecognitionResult.A00 || !C122356v9.A01(this.A04, activityRecognitionResult.A04) || !A00(this.A03, activityRecognitionResult.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91554uV.A0F(Long.valueOf(this.A01), Long.valueOf(this.A02), Integer.valueOf(this.A00), this.A04, this.A03);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A04);
        long j = this.A01;
        long j2 = this.A02;
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 124);
        A0t.append("ActivityRecognitionResult [probableActivities=");
        A0t.append(valueOf);
        A0t.append(", timeMillis=");
        A0t.append(j);
        A0t.append(", elapsedRealtimeMillis=");
        A0t.append(j2);
        return C25930wq.A0f("]", A0t);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r6.size() <= 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ActivityRecognitionResult(Bundle bundle, List list, int i, long j, long j2) {
        boolean z = true;
        boolean z2 = list != null;
        C21270o4.A06(z2, "Must have at least 1 detected activity");
        C21270o4.A06((j <= 0 || j2 <= 0) ? false : false, "Must set times");
        this.A04 = list;
        this.A01 = j;
        this.A02 = j2;
        this.A00 = i;
        this.A03 = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0K(parcel, this.A04, 1, false);
        C7H3.A09(parcel, 2, this.A01);
        C7H3.A09(parcel, 3, this.A02);
        C7H3.A08(parcel, 4, this.A00);
        C7H3.A02(this.A03, parcel, 5);
        C7H3.A05(parcel, A00);
    }
}
