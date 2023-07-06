package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C122356v9;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class SaveAccountLinkingTokenResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(77);
    public final PendingIntent A00;

    public final boolean equals(Object obj) {
        if (!(obj instanceof SaveAccountLinkingTokenResult)) {
            return false;
        }
        return C122356v9.A01(this.A00, ((SaveAccountLinkingTokenResult) obj).A00);
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }

    public SaveAccountLinkingTokenResult(PendingIntent pendingIntent) {
        this.A00 = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0C(parcel, this.A00, 1, i, C7H3.A00(parcel));
    }
}
