package com.instagram.leadgen.core.model.disclaimer;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
/* loaded from: classes3.dex */
public final class LeadGenCustomDisclaimerBody extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(11);
    public final String A00;
    public final List A01;

    public LeadGenCustomDisclaimerBody(String str, List list) {
        C0OR.A0B(list, 2);
        this.A00 = str;
        this.A01 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenCustomDisclaimerBody) {
                LeadGenCustomDisclaimerBody leadGenCustomDisclaimerBody = (LeadGenCustomDisclaimerBody) obj;
                if (!C0OR.A0I(this.A00, leadGenCustomDisclaimerBody.A00) || !C0OR.A0I(this.A01, leadGenCustomDisclaimerBody.A01)) {
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
            ((LeadGenCustomDisclaimerBodyUrlRanges) A0q.next()).writeToParcel(parcel, i);
        }
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A06(this.A00) * 31);
    }
}
