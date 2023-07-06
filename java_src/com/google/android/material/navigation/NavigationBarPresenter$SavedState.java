package com.google.android.material.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.internal.ParcelableSparseArray;
import p000X.C25930wq;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class NavigationBarPresenter$SavedState implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(67);
    public int A00;
    public ParcelableSparseArray A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, 0);
    }

    public NavigationBarPresenter$SavedState(Parcel parcel) {
        this.A00 = parcel.readInt();
        this.A01 = (ParcelableSparseArray) C25930wq.A0B(parcel, getClass());
    }

    public NavigationBarPresenter$SavedState() {
    }
}
