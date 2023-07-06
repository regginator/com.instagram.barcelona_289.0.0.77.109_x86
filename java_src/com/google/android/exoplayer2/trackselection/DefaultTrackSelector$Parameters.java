package com.google.android.exoplayer2.trackselection;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.facebook.redex.PCreatorCreatorShape4S0000000_I2_4;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.util.Util;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.Bs9;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C35443IYy;
import p000X.K82;
/* loaded from: classes7.dex */
public final class DefaultTrackSelector$Parameters extends K82 implements Parcelable {
    public static final DefaultTrackSelector$Parameters A09;
    public static final DefaultTrackSelector$Parameters A0A;
    public static final Parcelable.Creator CREATOR;
    public final int A00;
    public final SparseArray A01;
    public final SparseBooleanArray A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0095  */
    @Override // p000X.K82
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
                return false;
            }
            DefaultTrackSelector$Parameters defaultTrackSelector$Parameters = (DefaultTrackSelector$Parameters) obj;
            if (this.A04 == defaultTrackSelector$Parameters.A04 && this.A05 == defaultTrackSelector$Parameters.A05 && this.A08 == defaultTrackSelector$Parameters.A08 && this.A07 == defaultTrackSelector$Parameters.A07 && this.A00 == defaultTrackSelector$Parameters.A00 && this.A03 == defaultTrackSelector$Parameters.A03) {
                SparseBooleanArray sparseBooleanArray = this.A02;
                SparseBooleanArray sparseBooleanArray2 = defaultTrackSelector$Parameters.A02;
                int size = sparseBooleanArray.size();
                if (sparseBooleanArray2.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                            return false;
                        }
                    }
                    SparseArray sparseArray = this.A01;
                    SparseArray sparseArray2 = defaultTrackSelector$Parameters.A01;
                    int size2 = sparseArray.size();
                    if (sparseArray2.size() == size2) {
                        for (int i2 = 0; i2 < size2; i2++) {
                            int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
                            if (indexOfKey >= 0) {
                                Map map = (Map) sparseArray.valueAt(i2);
                                Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                                if (map2.size() == map.size()) {
                                    Iterator A0k = C25930wq.A0k(map);
                                    while (A0k.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(A0k);
                                        Object key = A0q.getKey();
                                        if (!map2.containsKey(key) || !Util.A0C(A0q.getValue(), map2.get(key))) {
                                            return false;
                                        }
                                        while (A0k.hasNext()) {
                                        }
                                    }
                                } else {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        }
                        return this.A06 == defaultTrackSelector$Parameters.A06;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    static {
        DefaultTrackSelector$Parameters defaultTrackSelector$Parameters = new DefaultTrackSelector$Parameters(new C35443IYy());
        A0A = defaultTrackSelector$Parameters;
        A09 = defaultTrackSelector$Parameters;
        CREATOR = new PCreatorCreatorShape4S0000000_I2_4(53);
    }

    public DefaultTrackSelector$Parameters(Parcel parcel) {
        super(parcel);
        int readInt = parcel.readInt();
        SparseArray sparseArray = new SparseArray(readInt);
        for (int i = 0; i < readInt; i++) {
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            HashMap A0t = Bs9.A0t(readInt3);
            for (int i2 = 0; i2 < readInt3; i2++) {
                A0t.put(C25930wq.A0B(parcel, TrackGroupArray.class), C25930wq.A0B(parcel, DefaultTrackSelector$SelectionOverride.class));
            }
            sparseArray.put(readInt2, A0t);
        }
        this.A01 = sparseArray;
        this.A02 = parcel.readSparseBooleanArray();
        this.A04 = C25940wr.A1V(parcel.readInt());
        this.A05 = C25940wr.A1V(parcel.readInt());
        this.A08 = C25940wr.A1V(parcel.readInt());
        this.A07 = C25940wr.A1V(parcel.readInt());
        this.A00 = parcel.readInt();
        this.A03 = C25940wr.A1V(parcel.readInt());
        this.A06 = C25940wr.A1V(parcel.readInt());
    }

    @Override // p000X.K82
    public final int hashCode() {
        return (((((((((((((super.hashCode() * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + this.A00) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A06 ? 1 : 0);
    }

    @Override // p000X.K82, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        SparseArray sparseArray = this.A01;
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            int keyAt = sparseArray.keyAt(i2);
            Map map = (Map) sparseArray.valueAt(i2);
            int size2 = map.size();
            parcel.writeInt(keyAt);
            parcel.writeInt(size2);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                parcel.writeParcelable((Parcelable) A0q.getKey(), 0);
                parcel.writeParcelable((Parcelable) A0q.getValue(), 0);
            }
        }
        parcel.writeSparseBooleanArray(this.A02);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    public DefaultTrackSelector$Parameters(C35443IYy c35443IYy) {
        super(c35443IYy);
        this.A01 = c35443IYy.A07;
        this.A02 = c35443IYy.A08;
        this.A04 = c35443IYy.A02;
        this.A05 = c35443IYy.A03;
        this.A08 = c35443IYy.A06;
        this.A07 = c35443IYy.A05;
        this.A00 = c35443IYy.A00;
        this.A03 = c35443IYy.A01;
        this.A06 = c35443IYy.A04;
    }
}
