package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(30);
    public final int A00;
    public final String A01;
    public final boolean A02;

    public zzq(int i, String str, boolean z) {
        int i2;
        this.A02 = z;
        this.A01 = str;
        int[] iArr = {1, 2, 3, 4, 5, 6};
        int i3 = 0;
        while (true) {
            i2 = iArr[i3];
            int i4 = i2 - 1;
            if (i2 != 0) {
                if (i4 != i) {
                    i3++;
                    if (i3 >= 6) {
                        i2 = 1;
                        break;
                    }
                } else {
                    break;
                }
            } else {
                throw null;
            }
        }
        this.A00 = i2 - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0B(parcel, 1, this.A02);
        C7H3.A0H(parcel, this.A01, 2, false);
        C7H3.A06(parcel, this.A00, A00);
    }
}
