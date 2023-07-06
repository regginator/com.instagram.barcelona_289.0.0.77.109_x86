package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C122356v9;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class AuthenticationExtensions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(54);
    public final FidoAppIdExtension A00;
    public final UserVerificationMethodExtension A01;
    public final GoogleThirdPartyPaymentExtension A02;
    public final zzaa A03;
    public final zzad A04;
    public final zzp A05;
    public final zzr A06;
    public final zzw A07;
    public final zzy A08;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticationExtensions)) {
            return false;
        }
        AuthenticationExtensions authenticationExtensions = (AuthenticationExtensions) obj;
        if (!C122356v9.A01(this.A00, authenticationExtensions.A00) || !C122356v9.A01(this.A05, authenticationExtensions.A05) || !C122356v9.A01(this.A01, authenticationExtensions.A01) || !C122356v9.A01(this.A07, authenticationExtensions.A07) || !C122356v9.A01(this.A08, authenticationExtensions.A08) || !C122356v9.A01(this.A03, authenticationExtensions.A03) || !C122356v9.A01(this.A06, authenticationExtensions.A06) || !C122356v9.A01(this.A04, authenticationExtensions.A04)) {
            return false;
        }
        return C122356v9.A00(this.A02, authenticationExtensions.A02);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A05, this.A01, this.A07, this.A08, this.A03, this.A06, this.A04, this.A02});
    }

    public AuthenticationExtensions(FidoAppIdExtension fidoAppIdExtension, GoogleThirdPartyPaymentExtension googleThirdPartyPaymentExtension, UserVerificationMethodExtension userVerificationMethodExtension, zzaa zzaaVar, zzad zzadVar, zzp zzpVar, zzr zzrVar, zzw zzwVar, zzy zzyVar) {
        this.A00 = fidoAppIdExtension;
        this.A01 = userVerificationMethodExtension;
        this.A05 = zzpVar;
        this.A07 = zzwVar;
        this.A08 = zzyVar;
        this.A03 = zzaaVar;
        this.A06 = zzrVar;
        this.A04 = zzadVar;
        this.A02 = googleThirdPartyPaymentExtension;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0Q = C7H3.A0Q(parcel, this.A00, i);
        C7H3.A0D(parcel, this.A05, 3, i, A0Q);
        C7H3.A0D(parcel, this.A01, 4, i, A0Q);
        C7H3.A0D(parcel, this.A07, 5, i, A0Q);
        C7H3.A0D(parcel, this.A08, 6, i, A0Q);
        C7H3.A0D(parcel, this.A03, 7, i, A0Q);
        C7H3.A0D(parcel, this.A06, 8, i, A0Q);
        C7H3.A0D(parcel, this.A04, 9, i, A0Q);
        C7H3.A0D(parcel, this.A02, 10, i, A0Q);
        C7H3.A05(parcel, A00);
    }
}
