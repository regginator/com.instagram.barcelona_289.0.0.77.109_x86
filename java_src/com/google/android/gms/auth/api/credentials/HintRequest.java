package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class HintRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(67);
    public final int A00;
    public final CredentialPickerConfig A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final String[] A06;
    public final boolean A07;

    public HintRequest(CredentialPickerConfig credentialPickerConfig, String str, String str2, String[] strArr, int i, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        C21270o4.A01(credentialPickerConfig);
        this.A01 = credentialPickerConfig;
        this.A04 = z;
        this.A07 = z2;
        C21270o4.A01(strArr);
        this.A06 = strArr;
        if (i < 2) {
            this.A05 = true;
            return;
        }
        this.A05 = z3;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0P = C7H3.A0P(parcel, this.A01, i);
        C7H3.A0B(parcel, 2, this.A04);
        C7H3.A0B(parcel, 3, this.A07);
        C7H3.A0N(parcel, this.A06, 4);
        C7H3.A0B(parcel, 5, this.A05);
        C7H3.A0H(parcel, this.A02, 6, A0P);
        C7H3.A0H(parcel, this.A03, 7, A0P);
        C7H3.A07(parcel, this.A00, A00);
    }
}
