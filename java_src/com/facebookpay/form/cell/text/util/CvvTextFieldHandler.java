package com.facebookpay.form.cell.text.util;

import android.os.Parcel;
import com.facebook.redex.PCreatorCreatorShape3S0000000_I2_3;
import p000X.C0OR;
import p000X.C91534uT;
import p000X.EnumC1031467z;
/* loaded from: classes3.dex */
public final class CvvTextFieldHandler implements TextFieldHandler {
    public static final PCreatorCreatorShape3S0000000_I2_3 CREATOR = C91534uT.A0W(64);
    public final EnumC1031467z A00;

    @Override // com.facebookpay.form.cell.text.util.TextFieldHandler
    public final boolean BON(String str, String str2) {
        String str3;
        if (str != null && str2 != null && str2.length() > 0 && !str.equals(str2)) {
            if (this.A00 == EnumC1031467z.AMERICAN_EXPRESS) {
                str3 = "••••";
            } else {
                str3 = "•••";
            }
            if (!str2.equals(str3)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        EnumC1031467z enumC1031467z = this.A00;
        if (enumC1031467z != null) {
            str = enumC1031467z.name();
        } else {
            str = null;
        }
        parcel.writeString(str);
    }

    public CvvTextFieldHandler(EnumC1031467z enumC1031467z) {
        this.A00 = enumC1031467z;
    }
}
