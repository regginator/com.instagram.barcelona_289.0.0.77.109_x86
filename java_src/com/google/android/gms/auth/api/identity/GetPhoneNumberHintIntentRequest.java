package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C122356v9;
import p000X.C25970wu;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class GetPhoneNumberHintIntentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(71);
    public final int A00;

    public final boolean equals(Object obj) {
        if (!(obj instanceof GetPhoneNumberHintIntentRequest)) {
            return false;
        }
        return C122356v9.A01(Integer.valueOf(this.A00), Integer.valueOf(((GetPhoneNumberHintIntentRequest) obj).A00));
    }

    public final int hashCode() {
        return Arrays.hashCode(C25970wu.A1a(this.A00));
    }

    public GetPhoneNumberHintIntentRequest(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A05(parcel, A00);
    }
}
