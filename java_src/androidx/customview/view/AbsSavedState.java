package androidx.customview.view;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.IDxObjectShape111S0000000_I2;
/* loaded from: classes.dex */
public abstract class AbsSavedState implements Parcelable {
    public static final AbsSavedState A01 = new AbsSavedState() { // from class: androidx.customview.view.AbsSavedState.1
    };
    public static final Parcelable.Creator CREATOR = new IDxObjectShape111S0000000_I2(0);
    public final Parcelable A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public AbsSavedState(Parcelable parcelable) {
        if (parcelable != null) {
            this.A00 = parcelable == A01 ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbsSavedState(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.A00 = readParcelable == null ? A01 : readParcelable;
    }

    public AbsSavedState() {
        this.A00 = null;
    }
}
