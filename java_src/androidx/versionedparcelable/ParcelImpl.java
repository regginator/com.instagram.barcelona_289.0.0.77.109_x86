package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import p000X.InterfaceC34084HhG;
import p000X.L57;
/* loaded from: classes8.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape0S0000000_I2(63);
    public final InterfaceC34084HhG A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new L57(parcel).A08(this.A00);
    }

    public ParcelImpl(Parcel parcel) {
        this.A00 = new L57(parcel).A04();
    }
}
