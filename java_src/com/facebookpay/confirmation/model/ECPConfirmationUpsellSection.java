package com.facebookpay.confirmation.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ECPConfirmationUpsellSection implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(0);
    public final String A00;
    public final List A01;

    public ECPConfirmationUpsellSection(String str, List list) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ECPConfirmationUpsellSection) {
                ECPConfirmationUpsellSection eCPConfirmationUpsellSection = (ECPConfirmationUpsellSection) obj;
                if (!C0OR.A0I(this.A00, eCPConfirmationUpsellSection.A00) || !C0OR.A0I(this.A01, eCPConfirmationUpsellSection.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        Iterator A0q = C25980wv.A0q(parcel, this.A01);
        while (A0q.hasNext()) {
            ((ECPConfirmationUpsellAction) A0q.next()).writeToParcel(parcel, i);
        }
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25930wq.A03(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ECPConfirmationUpsellSection(upsellSectionTitle=");
        A0m.append(this.A00);
        A0m.append(", upsellActions=");
        return C91514uR.A0r(this.A01, A0m);
    }
}
