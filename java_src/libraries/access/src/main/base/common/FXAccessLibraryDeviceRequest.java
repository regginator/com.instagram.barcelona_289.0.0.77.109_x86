package libraries.access.src.main.base.common;

import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public class FXAccessLibraryDeviceRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(95);
    public final List A00;

    public FXAccessLibraryDeviceRequest(List list) {
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.A00);
    }

    public FXAccessLibraryDeviceRequest(Parcel parcel) {
        ArrayList createTypedArrayList = parcel.createTypedArrayList(FXAccessLibraryDeviceRequestItem.CREATOR);
        if (createTypedArrayList != null) {
            this.A00 = createTypedArrayList;
            return;
        }
        throw new ParcelFormatException("Did not find expected field");
    }
}
