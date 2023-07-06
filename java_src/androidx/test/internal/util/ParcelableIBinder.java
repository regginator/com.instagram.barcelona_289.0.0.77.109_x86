package androidx.test.internal.util;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
/* loaded from: classes7.dex */
public class ParcelableIBinder implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape0S0000000_I2(62);
    public final IBinder A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeStrongBinder(this.A00);
    }

    public ParcelableIBinder(Parcel in) {
        this.A00 = in.readStrongBinder();
    }
}
