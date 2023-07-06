package com.instagram.shopping.model.pdp.link.secondarytext;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import java.util.List;
import p000X.C0OR;
import p000X.C150698fH;
/* loaded from: classes4.dex */
public final class SecondaryTextContent implements Parcelable {
    public static final PCreatorCreatorShape17S0000000_I2_17 CREATOR = C150698fH.A0B(14);
    public String A00 = "";
    public List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeStringList(this.A01);
    }
}
