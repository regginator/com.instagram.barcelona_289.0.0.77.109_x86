package androidx.slidingpanelayout.widget;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;
import com.facebook.redex.IDxObjectShape114S0000000_7_I2;
import p000X.C25940wr;
/* loaded from: classes8.dex */
public class SlidingPaneLayout$SavedState extends AbsSavedState {
    public static final Parcelable.Creator CREATOR = new IDxObjectShape114S0000000_7_I2(3);
    public int A00;
    public boolean A01;

    public SlidingPaneLayout$SavedState(Parcel parcel) {
        super(parcel, null);
        this.A01 = C25940wr.A1V(parcel.readInt());
        this.A00 = parcel.readInt();
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A00);
    }
}
