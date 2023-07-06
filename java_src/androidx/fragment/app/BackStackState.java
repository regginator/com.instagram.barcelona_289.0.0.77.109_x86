package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
import java.util.List;
/* loaded from: classes.dex */
public class BackStackState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(3);
    public final List A00;
    public final List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.A01);
        parcel.writeTypedList(this.A00);
    }

    public BackStackState(Parcel parcel) {
        this.A01 = parcel.createStringArrayList();
        this.A00 = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
    }
}
