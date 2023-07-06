package com.fbpay.hub.paymentmethods.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.AnonymousClass817;
import p000X.C25920wp;
import p000X.C64Q;
import p000X.C69233ac;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FbPayAdditionalField implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(0);
    public final ImmutableList A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayAdditionalField) {
                FbPayAdditionalField fbPayAdditionalField = (FbPayAdditionalField) obj;
                if (!C69233ac.A03(this.A01, fbPayAdditionalField.A01) || !C69233ac.A03(this.A00, fbPayAdditionalField.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C91534uT.A0C(this.A01) * 31) + C25920wp.A03(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        AnonymousClass817 A0b = C91534uT.A0b(parcel, this.A00);
        while (A0b.hasNext()) {
            parcel.writeInt(((C64Q) A0b.next()).ordinal());
        }
    }

    public FbPayAdditionalField(Parcel parcel) {
        getClass().getClassLoader();
        this.A01 = parcel.readString();
        int readInt = parcel.readInt();
        C64Q[] c64qArr = new C64Q[readInt];
        for (int i = 0; i < readInt; i++) {
            c64qArr[i] = C64Q.values()[parcel.readInt()];
        }
        this.A00 = ImmutableList.copyOf(c64qArr);
    }
}
