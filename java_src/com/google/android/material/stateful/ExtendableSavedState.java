package com.google.android.material.stateful;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;
import com.facebook.redex.IDxObjectShape112S0000000_2_I2;
import p000X.C075800w;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class ExtendableSavedState extends AbsSavedState {
    public static final Parcelable.Creator CREATOR = new IDxObjectShape112S0000000_2_I2(1);
    public final C075800w A00;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ExtendableSavedState{");
        C91554uV.A1T(A0m, System.identityHashCode(this));
        A0m.append(" states=");
        A0m.append(this.A00);
        return C25930wq.A0f("}", A0m);
    }

    public ExtendableSavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[readInt];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.A00 = new C075800w(readInt);
        for (int i = 0; i < readInt; i++) {
            this.A00.put(strArr[i], bundleArr[i]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        C075800w c075800w = this.A00;
        int size = c075800w.size();
        parcel.writeInt(size);
        String[] strArr = new String[size];
        Bundle[] bundleArr = new Bundle[size];
        for (int i2 = 0; i2 < size; i2++) {
            Object[] objArr = c075800w.A02;
            int i3 = i2 << 1;
            strArr[i2] = objArr[i3];
            bundleArr[i2] = objArr[i3 + 1];
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }
}
