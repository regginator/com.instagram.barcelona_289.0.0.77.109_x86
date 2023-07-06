package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class CredentialRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(66);
    public final int A00;
    public final CredentialPickerConfig A01;
    public final CredentialPickerConfig A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final String[] A07;
    public final boolean A08;

    public CredentialRequest(CredentialPickerConfig credentialPickerConfig, CredentialPickerConfig credentialPickerConfig2, String str, String str2, String[] strArr, int i, boolean z, boolean z2, boolean z3) {
        CredentialPickerConfig credentialPickerConfig3 = credentialPickerConfig2;
        CredentialPickerConfig credentialPickerConfig4 = credentialPickerConfig;
        this.A00 = i;
        this.A05 = z;
        C21270o4.A01(strArr);
        this.A07 = strArr;
        this.A01 = credentialPickerConfig == null ? new CredentialPickerConfig(2, 1, false, true, false) : credentialPickerConfig4;
        this.A02 = credentialPickerConfig2 == null ? new CredentialPickerConfig(2, 1, false, true, false) : credentialPickerConfig3;
        if (i < 3) {
            this.A06 = true;
        } else {
            this.A06 = z2;
            this.A03 = str;
            this.A04 = str2;
        }
        this.A08 = z3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0B(parcel, 1, this.A05);
        C7H3.A0N(parcel, this.A07, 2);
        C7H3.A0D(parcel, this.A01, 3, i, false);
        C7H3.A0D(parcel, this.A02, 4, i, false);
        C7H3.A0B(parcel, 5, this.A06);
        C7H3.A0H(parcel, this.A03, 6, false);
        C7H3.A0H(parcel, this.A04, 7, false);
        C7H3.A0B(parcel, 8, this.A08);
        C7H3.A07(parcel, this.A00, A00);
    }
}
