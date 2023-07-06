package androidx.activity.result;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
/* loaded from: classes.dex */
public final class ActivityResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(0);
    public final int A00;
    public final Intent A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i = this.A00;
        if (i != -1) {
            if (i != 0) {
                str = String.valueOf(i);
            } else {
                str = "RESULT_CANCELED";
            }
        } else {
            str = "RESULT_OK";
        }
        sb.append(str);
        sb.append(", data=");
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        Intent intent = this.A01;
        int i2 = 1;
        if (intent == null) {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    public ActivityResult(Parcel parcel) {
        Intent intent;
        this.A00 = parcel.readInt();
        if (parcel.readInt() == 0) {
            intent = null;
        } else {
            intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
        }
        this.A01 = intent;
    }

    public ActivityResult(int i, Intent intent) {
        this.A00 = i;
        this.A01 = intent;
    }
}
