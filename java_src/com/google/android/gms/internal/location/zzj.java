package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.zzo;
import java.util.Collections;
import java.util.List;
import p000X.C122356v9;
import p000X.C25930wq;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzj extends AbstractSafeParcelable {
    public zzo A00;
    public String A01;
    public List A02;
    public static final List A04 = Collections.emptyList();
    public static final zzo A03 = new zzo();
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(98);

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzj)) {
            return false;
        }
        zzj zzjVar = (zzj) obj;
        if (!C122356v9.A01(this.A00, zzjVar.A00) || !C122356v9.A01(this.A02, zzjVar.A02)) {
            return false;
        }
        return C122356v9.A00(this.A01, zzjVar.A01);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A00);
        String valueOf2 = String.valueOf(this.A02);
        String str = this.A01;
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 77 + C91514uR.A09(valueOf2) + C91514uR.A09(str));
        A0t.append("DeviceOrientationRequestInternal{deviceOrientationRequest=");
        A0t.append(valueOf);
        A0t.append(", clients=");
        A0t.append(valueOf2);
        A0t.append(", tag='");
        A0t.append(str);
        return C25930wq.A0f("'}", A0t);
    }

    public zzj(zzo zzoVar, String str, List list) {
        this.A00 = zzoVar;
        this.A02 = list;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0P = C7H3.A0P(parcel, this.A00, i);
        C7H3.A0K(parcel, this.A02, 2, A0P);
        C7H3.A0F(parcel, this.A01, A00, A0P);
    }
}
