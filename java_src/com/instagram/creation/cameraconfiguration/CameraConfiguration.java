package com.instagram.creation.cameraconfiguration;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashSet;
import java.util.Set;
import p000X.AbstractC18304A6w;
import p000X.C00I;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C22189Bs7;
import p000X.C25550DYl;
import p000X.C25920wp;
import p000X.C91574uX;
import p000X.EnumC23785CjT;
/* loaded from: classes5.dex */
public final class CameraConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(13);
    public boolean A00;
    public final AbstractC18304A6w A01;
    public final Set A02;

    public CameraConfiguration(Parcel parcel) {
        this.A00 = true;
        this.A01 = C25550DYl.A01(parcel.readString());
        int[] createIntArray = parcel.createIntArray();
        LinkedHashSet A0s = C91574uX.A0s();
        if (createIntArray != null) {
            for (int i : createIntArray) {
                A0s.add(EnumC23785CjT.values()[i]);
            }
        }
        this.A02 = C00I.A0c(A0s);
        this.A00 = parcel.readInt() == 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01.A00);
        Set set = this.A02;
        int[] iArr = new int[set.size()];
        int i2 = 0;
        for (Object obj : set) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C14200aH.A1B();
                throw null;
            } else {
                iArr[i2] = ((EnumC23785CjT) obj).ordinal();
                i2 = i3;
            }
        }
        parcel.writeIntArray(iArr);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public CameraConfiguration(AbstractC18304A6w abstractC18304A6w, Set set, boolean z) {
        C25920wp.A1O(set, 1, abstractC18304A6w);
        this.A00 = true;
        this.A02 = C00I.A0c(set);
        this.A01 = abstractC18304A6w;
        this.A00 = z;
    }

    public CameraConfiguration(AbstractC18304A6w abstractC18304A6w, Set set) {
        this.A00 = true;
        this.A02 = C00I.A0c(set);
        this.A01 = abstractC18304A6w;
    }
}
