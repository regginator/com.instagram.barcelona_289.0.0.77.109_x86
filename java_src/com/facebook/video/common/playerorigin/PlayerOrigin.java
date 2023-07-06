package com.facebook.video.common.playerorigin;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.stringformat.StringFormatUtil;
import p000X.C40702Gy;
import p000X.C78P;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.EnumC29755Fe9;
/* loaded from: classes3.dex */
public class PlayerOrigin implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(21);
    public String A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof PlayerOrigin)) {
                return false;
            }
            PlayerOrigin playerOrigin = (PlayerOrigin) obj;
            return C40702Gy.A00(this.A01, playerOrigin.A01) && C40702Gy.A00(this.A02, playerOrigin.A02);
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A02);
    }

    public final String toString() {
        String str = this.A00;
        if (str == null) {
            String str2 = this.A02;
            boolean A00 = C78P.A00(str2);
            str = this.A01;
            if (!A00) {
                str = StringFormatUtil.formatStrLocaleSafe("%s::%s", str, str2);
            }
            this.A00 = str;
        }
        return str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public PlayerOrigin(Parcel parcel) {
        EnumC29755Fe9 enumC29755Fe9;
        String readString = parcel.readString();
        if (readString != null) {
            EnumC29755Fe9[] values = EnumC29755Fe9.values();
            int length = values.length;
            for (int i = 0; i < length; i++) {
                enumC29755Fe9 = values[i];
                if (enumC29755Fe9.toString().equals(readString.toLowerCase())) {
                    break;
                }
            }
        }
        enumC29755Fe9 = EnumC29755Fe9.A02;
        this.A01 = enumC29755Fe9.A00;
        this.A02 = parcel.readString();
    }
}
