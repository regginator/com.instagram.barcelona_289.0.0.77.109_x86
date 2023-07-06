package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.model.mediasize.ExtendedImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class DirectPendingLayeredXma extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(53);
    public final ExtendedImageUrl A00;
    public final ExtendedImageUrl A01;
    public final String A02;
    public final String A03;

    public DirectPendingLayeredXma() {
        this(null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectPendingLayeredXma) {
                DirectPendingLayeredXma directPendingLayeredXma = (DirectPendingLayeredXma) obj;
                if (!C0OR.A0I(this.A03, directPendingLayeredXma.A03) || !C0OR.A0I(this.A02, directPendingLayeredXma.A02) || !C0OR.A0I(this.A01, directPendingLayeredXma.A01) || !C0OR.A0I(this.A00, directPendingLayeredXma.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A03) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A00);
    }

    public DirectPendingLayeredXma(ExtendedImageUrl extendedImageUrl, ExtendedImageUrl extendedImageUrl2, String str, String str2) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = extendedImageUrl;
        this.A00 = extendedImageUrl2;
    }
}
