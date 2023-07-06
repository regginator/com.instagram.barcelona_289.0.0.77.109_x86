package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000X.C122356v9;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class SaveAccountLinkingTokenRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(76);
    public final PendingIntent A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final int A04;
    public final String A05;

    public final boolean equals(Object obj) {
        if (!(obj instanceof SaveAccountLinkingTokenRequest)) {
            return false;
        }
        SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = (SaveAccountLinkingTokenRequest) obj;
        List list = this.A03;
        int size = list.size();
        List list2 = saveAccountLinkingTokenRequest.A03;
        if (size != list2.size() || !list.containsAll(list2) || !C122356v9.A01(this.A00, saveAccountLinkingTokenRequest.A00) || !C122356v9.A01(this.A01, saveAccountLinkingTokenRequest.A01) || !C122356v9.A01(this.A02, saveAccountLinkingTokenRequest.A02) || !C122356v9.A01(this.A05, saveAccountLinkingTokenRequest.A05) || this.A04 != saveAccountLinkingTokenRequest.A04) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91554uV.A0F(this.A00, this.A01, this.A02, this.A03, this.A05);
    }

    public SaveAccountLinkingTokenRequest(PendingIntent pendingIntent, String str, String str2, String str3, List list, int i) {
        this.A00 = pendingIntent;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = list;
        this.A05 = str3;
        this.A04 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0P = C7H3.A0P(parcel, this.A00, i);
        C7H3.A0H(parcel, this.A01, 2, A0P);
        C7H3.A0H(parcel, this.A02, 3, A0P);
        C7H3.A0I(parcel, this.A03, 4);
        C7H3.A0H(parcel, this.A05, 5, A0P);
        C7H3.A08(parcel, 6, this.A04);
        C7H3.A05(parcel, A00);
    }
}
