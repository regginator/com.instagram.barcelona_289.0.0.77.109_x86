package androidx.appcompat.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.IDxObjectShape114S0000000_7_I2;
/* loaded from: classes8.dex */
public class AppCompatDelegateImpl$PanelFeatureState$SavedState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IDxObjectShape114S0000000_7_I2(0);
    public int A00;
    public Bundle A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        if (this.A02) {
            parcel.writeBundle(this.A01);
        }
    }
}
