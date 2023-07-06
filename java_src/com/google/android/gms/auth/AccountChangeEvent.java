package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C25930wq;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class AccountChangeEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(94);
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final String A04;
    public final String A05;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AccountChangeEvent) {
                AccountChangeEvent accountChangeEvent = (AccountChangeEvent) obj;
                if (this.A00 != accountChangeEvent.A00 || this.A03 != accountChangeEvent.A03 || !C122356v9.A01(this.A04, accountChangeEvent.A04) || this.A01 != accountChangeEvent.A01 || this.A02 != accountChangeEvent.A02 || !C122356v9.A01(this.A05, accountChangeEvent.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), Long.valueOf(this.A03), this.A04, Integer.valueOf(this.A01), Integer.valueOf(this.A02), this.A05});
    }

    public final String toString() {
        String str;
        int i = this.A01;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "UNKNOWN";
                    } else {
                        str = "RENAMED_TO";
                    }
                } else {
                    str = "RENAMED_FROM";
                }
            } else {
                str = "REMOVED";
            }
        } else {
            str = "ADDED";
        }
        String str2 = this.A04;
        String str3 = this.A05;
        int i2 = this.A02;
        StringBuilder A0t = C91524uS.A0t(C91574uX.A0F(str, C91514uR.A09(str2) + 91) + C91514uR.A09(str3));
        A0t.append("AccountChangeEvent {accountName = ");
        A0t.append(str2);
        A0t.append(", changeType = ");
        A0t.append(str);
        A0t.append(", changeData = ");
        A0t.append(str3);
        A0t.append(", eventIndex = ");
        A0t.append(i2);
        return C25930wq.A0f("}", A0t);
    }

    public AccountChangeEvent(String str, String str2, int i, int i2, int i3, long j) {
        this.A00 = i;
        this.A03 = j;
        C21270o4.A01(str);
        this.A04 = str;
        this.A01 = i2;
        this.A02 = i3;
        this.A05 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A09(parcel, 2, this.A03);
        C7H3.A0H(parcel, this.A04, 3, false);
        C7H3.A08(parcel, 4, this.A01);
        C7H3.A08(parcel, 5, this.A02);
        C7H3.A0H(parcel, this.A05, 6, false);
        C7H3.A05(parcel, A00);
    }
}
