package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public enum zzat implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_REQUIRED("required"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_PREFERRED("preferred"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_DISCOURAGED("discouraged");
    
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(49);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
    }

    zzat(String str) {
        this.A00 = str;
    }

    public static zzat A00(final String str) {
        zzat[] values;
        for (zzat zzatVar : values()) {
            if (str.equals(zzatVar.A00)) {
                return zzatVar;
            }
        }
        throw new Exception(str) { // from class: X.69y
            {
                super(String.format("User verification requirement %s not supported", str));
            }
        };
    }
}
