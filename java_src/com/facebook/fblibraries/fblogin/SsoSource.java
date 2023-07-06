package com.facebook.fblibraries.fblogin;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import p000X.C073900b;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class SsoSource implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(74);
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder A0m = C25940wr.A0m("SsoSource{sourceType=");
        if (this.A01 == 0) {
            str = "ContentProvider";
        } else {
            str = "AccountManager";
        }
        A0m.append(str);
        A0m.append(", sourceString='");
        A0m.append(this.A03);
        A0m.append('\'');
        String str3 = this.A02;
        if (str3 != null) {
            str2 = C073900b.A0V(", providerNameOverride='", str3, "'");
        } else {
            str2 = "";
        }
        A0m.append(str2);
        return C25960wt.A0l(A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
    }

    public SsoSource(Parcel parcel) {
        this.A01 = parcel.readInt();
        this.A03 = parcel.readString();
        this.A00 = parcel.readInt();
        this.A02 = parcel.readString();
    }
}
