package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C25930wq;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class CredentialPickerConfig extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(65);
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    public CredentialPickerConfig(int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A02 = z;
        this.A03 = z2;
        if (i < 2) {
            this.A01 = true == z3 ? 3 : 1;
        } else {
            this.A01 = i2;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0B(parcel, 1, this.A02);
        C7H3.A0B(parcel, 2, this.A03);
        int i2 = this.A01;
        C7H3.A0B(parcel, 3, C25930wq.A1W(i2, 3));
        C7H3.A08(parcel, 4, i2);
        C7H3.A07(parcel, this.A00, A00);
    }
}
