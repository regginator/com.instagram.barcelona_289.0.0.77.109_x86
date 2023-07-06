package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.List;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class ActivityTransitionResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(24);
    public Bundle A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A01.equals(((ActivityTransitionResult) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public ActivityTransitionResult(Bundle bundle, List list) {
        this.A00 = null;
        C21270o4.A02(list, "transitionEvents list can't be null.");
        if (!list.isEmpty()) {
            for (int i = 1; i < list.size(); i++) {
                if (((ActivityTransitionEvent) list.get(i)).A02 < ((ActivityTransitionEvent) list.get(i - 1)).A02) {
                    throw new IllegalArgumentException();
                }
            }
        }
        this.A01 = Collections.unmodifiableList(list);
        this.A00 = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0K(parcel, this.A01, 1, false);
        C7H3.A02(this.A00, parcel, 2);
        C7H3.A05(parcel, A00);
    }
}
