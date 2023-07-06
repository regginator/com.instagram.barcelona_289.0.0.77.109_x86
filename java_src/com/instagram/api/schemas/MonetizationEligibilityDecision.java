package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum MonetizationEligibilityDecision implements Parcelable {
    UNRECOGNIZED("MonetizationEligibilityDecision_unspecified"),
    ELIGIBLE("eligible"),
    NOT_ELIGIBLE("not_eligible"),
    ELIGIBLE_PENDING_OPT_IN("eligible_pending_opt_in"),
    TEMPORARILY_INELIGIBLE("temporarily_ineligible"),
    AT_RISK_OF_BECOMING_INELIGIBLE("at_risk_of_becoming_ineligible"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_PAYOUTS_ELIGIBLE("not_payouts_eligible");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MonetizationEligibilityDecision[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (MonetizationEligibilityDecision monetizationEligibilityDecision : values) {
            A0o.put(monetizationEligibilityDecision.A00, monetizationEligibilityDecision);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(56);
    }

    MonetizationEligibilityDecision(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
