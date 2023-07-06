package com.google.android.gms.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(98);
    public final long A00;
    public final long A01;
    public final boolean A02;

    public zzc(boolean z, long j, long j2) {
        this.A02 = z;
        this.A00 = j;
        this.A01 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zzc) {
                zzc zzcVar = (zzc) obj;
                if (this.A02 != zzcVar.A02 || this.A00 != zzcVar.A00 || this.A01 != zzcVar.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(Boolean.valueOf(this.A02), Long.valueOf(this.A00), Long.valueOf(this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CollectForDebugParcelable[skipPersistentStorage: ");
        A0m.append(this.A02);
        A0m.append(",collectForDebugStartTimeMillis: ");
        A0m.append(this.A00);
        A0m.append(",collectForDebugExpiryTimeMillis: ");
        A0m.append(this.A01);
        return C25930wq.A0f("]", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0B(parcel, 1, this.A02);
        C7H3.A09(parcel, 2, this.A01);
        C7H3.A09(parcel, 3, this.A00);
        C7H3.A05(parcel, A00);
    }
}
