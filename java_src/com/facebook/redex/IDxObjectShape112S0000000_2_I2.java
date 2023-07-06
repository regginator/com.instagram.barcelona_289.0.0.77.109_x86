package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.internal.ParcelableSparseArray;
import com.google.android.material.stateful.ExtendableSavedState;
/* loaded from: classes3.dex */
public class IDxObjectShape112S0000000_2_I2 implements Parcelable.ClassLoaderCreator, Parcelable.Creator {
    public final int A00;

    public IDxObjectShape112S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        if (this.A00 != 0) {
            return new ExtendableSavedState(parcel, null);
        }
        return new ParcelableSparseArray(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        if (this.A00 != 0) {
            return new ExtendableSavedState[i];
        }
        return new ParcelableSparseArray[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        if (this.A00 != 0) {
            return new ExtendableSavedState(parcel, classLoader);
        }
        return new ParcelableSparseArray(parcel, classLoader);
    }
}
