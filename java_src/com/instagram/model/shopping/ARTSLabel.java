package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.EnumC1029566w;
/* loaded from: classes3.dex */
public final class ARTSLabel extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(38);
    public EnumC1029566w A00;
    public String A01;
    public String A02;

    public ARTSLabel(EnumC1029566w enumC1029566w, String str, String str2) {
        C0OR.A0B(enumC1029566w, 1);
        this.A00 = enumC1029566w;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ARTSLabel) {
                ARTSLabel aRTSLabel = (ARTSLabel) obj;
                if (this.A00 != aRTSLabel.A00 || !C0OR.A0I(this.A01, aRTSLabel.A01) || !C0OR.A0I(this.A02, aRTSLabel.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return ((C25960wt.A04(this.A00) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public ARTSLabel() {
        this(EnumC1029566w.NONE, null, null);
    }
}
