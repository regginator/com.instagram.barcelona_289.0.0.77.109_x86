package com.google.android.material.navigation;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;
import com.facebook.redex.IDxObjectShape114S0000000_7_I2;
import p000X.C91534uT;
/* loaded from: classes8.dex */
public class NavigationBarView$SavedState extends AbsSavedState {
    public static final Parcelable.Creator CREATOR = new IDxObjectShape114S0000000_7_I2(5);
    public Bundle A00;

    public NavigationBarView$SavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A00 = parcel.readBundle(classLoader == null ? C91534uT.A0i(this) : classLoader);
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeBundle(this.A00);
    }
}
