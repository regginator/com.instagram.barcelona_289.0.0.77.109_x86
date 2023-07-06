package com.google.android.material.navigation;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;
import com.facebook.redex.IDxObjectShape114S0000000_7_I2;
/* loaded from: classes8.dex */
public class NavigationView$SavedState extends AbsSavedState {
    public static final Parcelable.Creator CREATOR = new IDxObjectShape114S0000000_7_I2(6);
    public Bundle A00;

    public NavigationView$SavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A00 = parcel.readBundle(classLoader);
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeBundle(this.A00);
    }
}
