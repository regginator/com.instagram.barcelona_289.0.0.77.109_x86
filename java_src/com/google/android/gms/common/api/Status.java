package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C119026pL;
import p000X.C122356v9;
import p000X.C6GQ;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.InterfaceC87874nr;
/* loaded from: classes3.dex */
public final class Status extends AbstractSafeParcelable implements InterfaceC87874nr, ReflectedParcelable {
    public final int A00;
    public final int A01;
    public final PendingIntent A02;
    public final ConnectionResult A03;
    public final String A04;
    public static final Status A09 = new Status(0, null);
    public static final Status A08 = new Status(14, null);
    public static final Status A07 = new Status(8, null);
    public static final Status A0A = new Status(15, null);
    public static final Status A05 = new Status(16, null);
    public static final Status A0B = new Status(17, null);
    public static final Status A06 = new Status(18, null);
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(1);

    public Status(int i, String str) {
        this(null, null, str, 1, i);
    }

    public Status(PendingIntent pendingIntent, ConnectionResult connectionResult, String str, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A04 = str;
        this.A02 = pendingIntent;
        this.A03 = connectionResult;
    }

    @Override // p000X.InterfaceC87874nr
    public final Status BDy() {
        return this;
    }

    public final void A00(Activity activity, int i) {
        PendingIntent pendingIntent = this.A02;
        if (pendingIntent != null) {
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i, null, 0, 0, 0);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.A00 != status.A00 || this.A01 != status.A01 || !C122356v9.A01(this.A04, status.A04) || !C122356v9.A01(this.A02, status.A02)) {
            return false;
        }
        return C122356v9.A00(this.A03, status.A03);
    }

    public final int hashCode() {
        return C91554uV.A0F(Integer.valueOf(this.A00), Integer.valueOf(this.A01), this.A04, this.A02, this.A03);
    }

    public final String toString() {
        C119026pL c119026pL = new C119026pL(this);
        String str = this.A04;
        if (str == null) {
            str = C6GQ.A00(this.A01);
        }
        c119026pL.A00(str, "statusCode");
        c119026pL.A00(this.A02, "resolution");
        return c119026pL.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A01);
        boolean A0S = C7H3.A0S(parcel, this.A04);
        C7H3.A0D(parcel, this.A02, 3, i, A0S);
        C7H3.A0D(parcel, this.A03, 4, i, A0S);
        C7H3.A07(parcel, this.A00, A00);
    }
}
