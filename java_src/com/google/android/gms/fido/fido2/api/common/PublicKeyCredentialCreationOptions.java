package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import p000X.C1033369s;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class PublicKeyCredentialCreationOptions extends RequestOptions {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(37);
    public final AttestationConveyancePreference A00;
    public final AuthenticationExtensions A01;
    public final AuthenticatorSelectionCriteria A02;
    public final PublicKeyCredentialRpEntity A03;
    public final PublicKeyCredentialUserEntity A04;
    public final TokenBinding A05;
    public final Double A06;
    public final Integer A07;
    public final List A08;
    public final List A09;
    public final byte[] A0A;

    public final boolean equals(Object obj) {
        if (obj instanceof PublicKeyCredentialCreationOptions) {
            PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) obj;
            if (C122356v9.A01(this.A03, publicKeyCredentialCreationOptions.A03) && C122356v9.A01(this.A04, publicKeyCredentialCreationOptions.A04) && Arrays.equals(this.A0A, publicKeyCredentialCreationOptions.A0A) && C122356v9.A01(this.A06, publicKeyCredentialCreationOptions.A06)) {
                List list = this.A08;
                List list2 = publicKeyCredentialCreationOptions.A08;
                if (list.containsAll(list2) && list2.containsAll(list)) {
                    List list3 = this.A09;
                    List list4 = publicKeyCredentialCreationOptions.A09;
                    if (list3 != null ? !(list4 == null || !list3.containsAll(list4) || !list4.containsAll(list3)) : list4 == null) {
                        if (C122356v9.A01(this.A02, publicKeyCredentialCreationOptions.A02) && C122356v9.A01(this.A07, publicKeyCredentialCreationOptions.A07) && C122356v9.A01(this.A05, publicKeyCredentialCreationOptions.A05) && C122356v9.A01(this.A00, publicKeyCredentialCreationOptions.A00)) {
                            return C122356v9.A00(this.A01, publicKeyCredentialCreationOptions.A01);
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A04, C91544uU.A0m(this.A0A), this.A08, this.A06, this.A09, this.A02, this.A07, this.A05, this.A00, this.A01});
    }

    public PublicKeyCredentialCreationOptions(AuthenticationExtensions authenticationExtensions, AuthenticatorSelectionCriteria authenticatorSelectionCriteria, PublicKeyCredentialRpEntity publicKeyCredentialRpEntity, PublicKeyCredentialUserEntity publicKeyCredentialUserEntity, TokenBinding tokenBinding, Double d, Integer num, String str, List list, List list2, byte[] bArr) {
        AttestationConveyancePreference[] values;
        C21270o4.A01(publicKeyCredentialRpEntity);
        this.A03 = publicKeyCredentialRpEntity;
        C21270o4.A01(publicKeyCredentialUserEntity);
        this.A04 = publicKeyCredentialUserEntity;
        C21270o4.A01(bArr);
        this.A0A = bArr;
        C21270o4.A01(list);
        this.A08 = list;
        this.A06 = d;
        this.A09 = list2;
        this.A02 = authenticatorSelectionCriteria;
        this.A07 = num;
        this.A05 = tokenBinding;
        if (str != null) {
            try {
                for (AttestationConveyancePreference attestationConveyancePreference : AttestationConveyancePreference.values()) {
                    if (str.equals(attestationConveyancePreference.A00)) {
                        this.A00 = attestationConveyancePreference;
                    }
                }
                throw new C1033369s(str);
            } catch (C1033369s e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.A01 = authenticationExtensions;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String obj;
        int A00 = C7H3.A00(parcel);
        boolean A0Q = C7H3.A0Q(parcel, this.A03, i);
        C7H3.A0D(parcel, this.A04, 3, i, A0Q);
        C7H3.A0L(parcel, this.A0A, 4, A0Q);
        C7H3.A0K(parcel, this.A08, 5, A0Q);
        Double d = this.A06;
        if (d != null) {
            parcel.writeInt(524294);
            parcel.writeDouble(d.doubleValue());
        }
        C7H3.A0K(parcel, this.A09, 7, A0Q);
        C7H3.A0D(parcel, this.A02, 8, i, A0Q);
        Integer num = this.A07;
        if (num != null) {
            parcel.writeInt(262153);
            parcel.writeInt(num.intValue());
        }
        C7H3.A0D(parcel, this.A05, 10, i, A0Q);
        AttestationConveyancePreference attestationConveyancePreference = this.A00;
        if (attestationConveyancePreference == null) {
            obj = null;
        } else {
            obj = attestationConveyancePreference.toString();
        }
        C7H3.A0H(parcel, obj, 11, A0Q);
        C7H3.A0D(parcel, this.A01, 12, i, A0Q);
        C7H3.A05(parcel, A00);
    }
}
