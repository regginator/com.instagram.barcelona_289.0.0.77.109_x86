package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C7H3;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class GeofencingRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(10);
    public final int A00;
    public final String A01;
    public final List A02;

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("GeofencingRequest[");
        A0m.append("geofences=");
        A0m.append(this.A02);
        int i = this.A00;
        StringBuilder A0t = C91524uS.A0t(30);
        A0t.append(", initialTrigger=");
        A0t.append(i);
        A0m.append(C25930wq.A0f(", ", A0t));
        String valueOf = String.valueOf(this.A01);
        if (valueOf.length() != 0) {
            str = "tag=".concat(valueOf);
        } else {
            str = new String("tag=");
        }
        A0m.append(str);
        return C25930wq.A0f("]", A0m);
    }

    public GeofencingRequest(List list, int i, String str) {
        this.A02 = list;
        this.A00 = i;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0K(parcel, this.A02, 1, false);
        C7H3.A08(parcel, 2, this.A00);
        C7H3.A0F(parcel, this.A01, A00, false);
    }
}
