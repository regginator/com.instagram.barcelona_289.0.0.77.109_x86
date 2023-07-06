package com.facebook.location.signalpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C40773Lb5;
/* loaded from: classes8.dex */
public class ParcelableVisitStateAlgorithmVersion extends C40773Lb5 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(95);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!obj.equals(null)) {
            if (this != obj) {
                if (obj instanceof C40773Lb5) {
                    C40773Lb5 c40773Lb5 = (C40773Lb5) obj;
                    if (!this.A01.equals(c40773Lb5.A01) || !this.A03.equals(c40773Lb5.A03) || !this.A02.equals(c40773Lb5.A02) || !this.A00.equals(c40773Lb5.A00)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((217 + this.A00.intValue()) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00.intValue());
    }

    public ParcelableVisitStateAlgorithmVersion(Parcel parcel) {
        super(C25980wv.A0a(), "", "", "");
        String readString = parcel.readString();
        if (readString != null) {
            this.A01 = readString;
        }
        String readString2 = parcel.readString();
        if (readString2 != null) {
            this.A03 = readString2;
        }
        String readString3 = parcel.readString();
        if (readString3 != null) {
            this.A02 = readString3;
        }
        this.A00 = Integer.valueOf(parcel.readInt());
    }

    public ParcelableVisitStateAlgorithmVersion(Integer num, String str, String str2, String str3) {
        super(num, str, str2, str3);
    }
}
