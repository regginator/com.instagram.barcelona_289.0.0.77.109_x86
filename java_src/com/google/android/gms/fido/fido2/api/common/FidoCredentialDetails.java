package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C122356v9;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FidoCredentialDetails extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(68);
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final byte[] A04;
    public final byte[] A05;

    public final boolean equals(Object obj) {
        if (!(obj instanceof FidoCredentialDetails)) {
            return false;
        }
        FidoCredentialDetails fidoCredentialDetails = (FidoCredentialDetails) obj;
        if (!C122356v9.A01(this.A00, fidoCredentialDetails.A00) || !C122356v9.A01(this.A01, fidoCredentialDetails.A01) || !Arrays.equals(this.A04, fidoCredentialDetails.A04) || !Arrays.equals(this.A05, fidoCredentialDetails.A05) || this.A02 != fidoCredentialDetails.A02 || this.A03 != fidoCredentialDetails.A03) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01, this.A04, this.A05, Boolean.valueOf(this.A02), Boolean.valueOf(this.A03)});
    }

    public FidoCredentialDetails(String str, String str2, byte[] bArr, byte[] bArr2, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = str2;
        this.A04 = bArr;
        this.A05 = bArr2;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0R = C7H3.A0R(parcel, this.A00);
        C7H3.A0H(parcel, this.A01, 2, A0R);
        C7H3.A0L(parcel, this.A04, 3, A0R);
        C7H3.A0L(parcel, this.A05, 4, A0R);
        C7H3.A0B(parcel, 5, this.A02);
        C7H3.A0B(parcel, 6, this.A03);
        C7H3.A05(parcel, A00);
    }
}
