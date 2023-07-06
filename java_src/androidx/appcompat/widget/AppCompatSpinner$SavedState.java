package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p000X.C25940wr;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class AppCompatSpinner$SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(12);
    public boolean A00;

    public AppCompatSpinner$SavedState(Parcel parcel) {
        super(parcel);
        this.A00 = C25940wr.A1V(parcel.readByte());
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
    }

    public AppCompatSpinner$SavedState(Parcelable parcelable) {
        super(parcelable);
    }
}
