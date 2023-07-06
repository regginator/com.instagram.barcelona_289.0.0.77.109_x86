package libraries.access.src.main.base.common;

import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.AnonymousClass290;
import p000X.EnumC389027h;
/* loaded from: classes2.dex */
public class FXAccessLibraryDeviceRequestItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(96);
    public final AnonymousClass290 A00;
    public final EnumC389027h A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00.toString());
        parcel.writeString(this.A01.toString());
        parcel.writeString(this.A02);
    }

    public FXAccessLibraryDeviceRequestItem(Parcel parcel) {
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        if (readString != null && readString2 != null && readString3 != null) {
            this.A00 = AnonymousClass290.valueOf(readString);
            this.A01 = EnumC389027h.valueOf(readString2);
            this.A02 = readString3;
            return;
        }
        throw new ParcelFormatException("Did not find expected field");
    }

    public FXAccessLibraryDeviceRequestItem(AnonymousClass290 anonymousClass290, EnumC389027h enumC389027h) {
        this.A00 = anonymousClass290;
        this.A01 = enumC389027h;
        this.A02 = "";
    }
}
