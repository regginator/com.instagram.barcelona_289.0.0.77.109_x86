package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class ActionMenuPresenter$SavedState implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(11);
    public int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
    }

    public ActionMenuPresenter$SavedState(Parcel parcel) {
        this.A00 = parcel.readInt();
    }

    public ActionMenuPresenter$SavedState() {
    }
}
