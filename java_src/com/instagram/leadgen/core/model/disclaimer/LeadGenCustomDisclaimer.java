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
public final class LeadGenCustomDisclaimer extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(10);
    public final LeadGenCustomDisclaimerBody A00;
    public final String A01;
    public final List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenCustomDisclaimer) {
                LeadGenCustomDisclaimer leadGenCustomDisclaimer = (LeadGenCustomDisclaimer) obj;
                if (!C0OR.A0I(this.A01, leadGenCustomDisclaimer.A01) || !C0OR.A0I(this.A00, leadGenCustomDisclaimer.A00) || !C0OR.A0I(this.A02, leadGenCustomDisclaimer.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        this.A00.writeToParcel(parcel, i);
        Iterator A0q = C25980wv.A0q(parcel, this.A02);
        while (A0q.hasNext()) {
            ((LeadGenCustomDisclaimerCheckbox) A0q.next()).writeToParcel(parcel, i);
        }
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A00, C25920wp.A06(this.A01) * 31));
    }

    public LeadGenCustomDisclaimer(LeadGenCustomDisclaimerBody leadGenCustomDisclaimerBody, String str, List list) {
        C25920wp.A1T(leadGenCustomDisclaimerBody, list);
        this.A01 = str;
        this.A00 = leadGenCustomDisclaimerBody;
        this.A02 = list;
    }
}
