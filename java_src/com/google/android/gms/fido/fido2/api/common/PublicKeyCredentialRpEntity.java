package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class PublicKeyCredentialRpEntity extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(42);
    public final String A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialRpEntity)) {
            return false;
        }
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) obj;
        if (!C122356v9.A01(this.A00, publicKeyCredentialRpEntity.A00) || !C122356v9.A01(this.A01, publicKeyCredentialRpEntity.A01)) {
            return false;
        }
        return C122356v9.A00(this.A02, publicKeyCredentialRpEntity.A02);
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A00, this.A01, this.A02);
    }

    public PublicKeyCredentialRpEntity(String str, String str2, String str3) {
        C21270o4.A01(str);
        this.A00 = str;
        C21270o4.A01(str2);
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0S = C7H3.A0S(parcel, this.A00);
        C7H3.A0H(parcel, this.A01, 3, A0S);
        C7H3.A0G(parcel, this.A02, A00, A0S);
    }
}
