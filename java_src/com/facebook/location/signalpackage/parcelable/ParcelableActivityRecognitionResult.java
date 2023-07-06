package com.facebook.location.signalpackage.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.util.List;
import p000X.C113996gk;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.KKi;
/* loaded from: classes3.dex */
public class ParcelableActivityRecognitionResult extends C113996gk implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(96);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C113996gk)) {
                C113996gk c113996gk = (C113996gk) obj;
                if (this.A01 == c113996gk.A01 && this.A00 == c113996gk.A00) {
                    List list = this.A02;
                    List list2 = c113996gk.A02;
                    if (list != null) {
                        return list.equals(list2);
                    }
                    return list2 == null;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int A05 = C91514uR.A05(C91574uX.A0B(this.A01), this.A00);
        List list = this.A02;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return A05 + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ImmutableList A03;
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
        List list = this.A02;
        if (list == null) {
            A03 = null;
        } else {
            A03 = KKi.A00(list).A02(C91574uX.A0Y(2)).A03();
        }
        parcel.writeTypedList(A03);
    }

    public ParcelableActivityRecognitionResult(List list, long j, long j2) {
        super(list, j, j2);
    }
}
