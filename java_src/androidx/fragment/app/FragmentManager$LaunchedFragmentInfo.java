package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
/* loaded from: classes.dex */
public class FragmentManager$LaunchedFragmentInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(4);
    public int A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
    }

    public FragmentManager$LaunchedFragmentInfo(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A00 = parcel.readInt();
    }

    public FragmentManager$LaunchedFragmentInfo(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
