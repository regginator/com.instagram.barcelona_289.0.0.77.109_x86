package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C122356v9;
import p000X.C25930wq;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class ClientIdentity extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(5);
    public final int A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ClientIdentity) {
                ClientIdentity clientIdentity = (ClientIdentity) obj;
                if (clientIdentity.A00 != this.A00 || !C122356v9.A01(clientIdentity.A01, this.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 12);
        A0t.append(i);
        A0t.append(":");
        return C25930wq.A0f(str, A0t);
    }

    public ClientIdentity(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A0E(parcel, this.A01, A00);
    }
}
