package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class LocationResult extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final List A01 = Collections.emptyList();
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(13);
    public final List A00;

    public final boolean equals(Object obj) {
        if (obj instanceof LocationResult) {
            List list = ((LocationResult) obj).A00;
            int size = list.size();
            List list2 = this.A00;
            if (size == list2.size()) {
                Iterator it = list.iterator();
                Iterator it2 = list2.iterator();
                while (it.hasNext()) {
                    if (((Location) it2.next()).getTime() != ((Location) it.next()).getTime()) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 17;
        for (Location location : this.A00) {
            i = (i * 31) + C25940wr.A01(location.getTime());
        }
        return i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A00);
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 27);
        A0t.append("LocationResult[locations: ");
        A0t.append(valueOf);
        return C25930wq.A0f("]", A0t);
    }

    public LocationResult(List list) {
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0J(parcel, this.A00, 1, C7H3.A00(parcel));
    }
}
