package com.facebook.common.util;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Pair;
import java.util.Arrays;
import java.util.Iterator;
import p000X.C073900b;
import p000X.C25980wv;
import p000X.C37786JmD;
import p000X.C5oF;
import p000X.C6EE;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class ParcelablePair extends Pair implements Iterable, Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(63);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public ParcelablePair(Parcel parcel) {
        super(C91514uR.A0b(parcel, C6EE.class), C91514uR.A0b(parcel, C6EE.class));
    }

    public final Object[] A00() {
        if (this instanceof Triplet) {
            Triplet triplet = (Triplet) this;
            if (triplet instanceof Quartet) {
                Quartet quartet = (Quartet) triplet;
                return new Object[]{quartet.first, quartet.second, ((Triplet) quartet).A00, quartet.A00};
            }
            return new Object[]{triplet.first, triplet.second, triplet.A00};
        }
        return new Object[]{this.first, this.second};
    }

    @Override // android.util.Pair
    public final boolean equals(Object obj) {
        if (!(obj instanceof ParcelablePair)) {
            return false;
        }
        return Arrays.equals(A00(), ((ParcelablePair) obj).A00());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.first);
        parcel.writeValue(this.second);
    }

    @Override // android.util.Pair
    public final int hashCode() {
        return Arrays.hashCode(A00());
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Object[] A00 = A00();
        int length = A00.length;
        C37786JmD.A04(0, length, length);
        if (length == 0) {
            return C5oF.A01;
        }
        return new C5oF(A00, length);
    }

    @Override // android.util.Pair
    public final String toString() {
        return C073900b.A0L(C25980wv.A0m(this), Arrays.toString(A00()));
    }

    public ParcelablePair(Object obj, Object obj2) {
        super(obj, obj2);
    }
}
