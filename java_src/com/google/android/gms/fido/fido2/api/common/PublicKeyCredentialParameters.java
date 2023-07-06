package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C1033469t;
import p000X.C1033569v;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class PublicKeyCredentialParameters extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(40);
    public final COSEAlgorithmIdentifier A00;
    public final PublicKeyCredentialType A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialParameters)) {
            return false;
        }
        PublicKeyCredentialParameters publicKeyCredentialParameters = (PublicKeyCredentialParameters) obj;
        if (!this.A01.equals(publicKeyCredentialParameters.A01) || !this.A00.equals(publicKeyCredentialParameters.A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A00);
    }

    public PublicKeyCredentialParameters(String str, int i) {
        C21270o4.A01(str);
        try {
            this.A01 = PublicKeyCredentialType.A00(str);
            C21270o4.A01(Integer.valueOf(i));
            try {
                this.A00 = COSEAlgorithmIdentifier.A00(i);
            } catch (C1033469t e) {
                throw new IllegalArgumentException(e);
            }
        } catch (C1033569v e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0H(parcel, this.A01.toString(), 2, false);
        int AQ6 = this.A00.A00.AQ6();
        if (Integer.valueOf(AQ6) != null) {
            parcel.writeInt(262147);
            parcel.writeInt(AQ6);
        }
        C7H3.A05(parcel, A00);
    }
}
