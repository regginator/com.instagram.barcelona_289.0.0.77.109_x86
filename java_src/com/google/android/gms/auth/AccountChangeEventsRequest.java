package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class AccountChangeEventsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(95);
    public int A00;
    public Account A01;
    public String A02;
    public final int A03;

    public AccountChangeEventsRequest(Account account, String str, int i, int i2) {
        this.A03 = i;
        this.A00 = i2;
        this.A02 = str;
        if (account == null && !TextUtils.isEmpty(str)) {
            this.A01 = new Account(str, "com.google");
        } else {
            this.A01 = account;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A03);
        C7H3.A08(parcel, 2, this.A00);
        C7H3.A0H(parcel, this.A02, 3, false);
        C7H3.A0D(parcel, this.A01, 4, i, false);
        C7H3.A05(parcel, A00);
    }

    public AccountChangeEventsRequest() {
        this.A03 = 1;
    }
}
