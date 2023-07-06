package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zat extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(8);
    public final int A00;
    public final int A01;
    public final Account A02;
    public final GoogleSignInAccount A03;

    public zat(Account account, GoogleSignInAccount googleSignInAccount, int i, int i2) {
        this.A00 = i;
        this.A02 = account;
        this.A01 = i2;
        this.A03 = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        boolean A0Q = C7H3.A0Q(parcel, this.A02, i);
        C7H3.A08(parcel, 3, this.A01);
        C7H3.A0D(parcel, this.A03, 4, i, A0Q);
        C7H3.A05(parcel, A00);
    }
}
