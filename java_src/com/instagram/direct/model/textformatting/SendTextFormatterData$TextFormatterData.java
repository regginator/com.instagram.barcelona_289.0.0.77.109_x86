package com.instagram.direct.model.textformatting;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import java.util.List;
import p000X.C0OR;
import p000X.C0ZV;
/* loaded from: classes4.dex */
public final class SendTextFormatterData$TextFormatterData implements Parcelable {
    public static final PCreatorCreatorShape11S0000000_I2_11 CREATOR = new PCreatorCreatorShape11S0000000_I2_11(86);
    public List A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeTypedList(this.A00);
    }

    public SendTextFormatterData$TextFormatterData(List list) {
        this.A00 = list;
    }

    public SendTextFormatterData$TextFormatterData() {
        this(C0ZV.A00);
    }
}
