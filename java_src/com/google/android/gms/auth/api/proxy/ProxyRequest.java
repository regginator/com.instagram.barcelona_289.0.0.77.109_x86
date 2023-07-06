package com.google.android.gms.auth.api.proxy;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C25930wq;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class ProxyRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(82);
    public Bundle A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final byte[] A04;
    public final int A05;

    public final String toString() {
        String str = this.A03;
        int i = this.A01;
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 42);
        A0t.append("ProxyRequest[ url: ");
        A0t.append(str);
        A0t.append(", method: ");
        A0t.append(i);
        return C25930wq.A0f(" ]", A0t);
    }

    public ProxyRequest(Bundle bundle, String str, byte[] bArr, int i, int i2, long j) {
        this.A05 = i;
        this.A03 = str;
        this.A01 = i2;
        this.A02 = j;
        this.A04 = bArr;
        this.A00 = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0R = C7H3.A0R(parcel, this.A03);
        C7H3.A08(parcel, 2, this.A01);
        C7H3.A09(parcel, 3, this.A02);
        C7H3.A0L(parcel, this.A04, 4, A0R);
        C7H3.A02(this.A00, parcel, 5);
        C7H3.A07(parcel, this.A05, A00);
    }
}
