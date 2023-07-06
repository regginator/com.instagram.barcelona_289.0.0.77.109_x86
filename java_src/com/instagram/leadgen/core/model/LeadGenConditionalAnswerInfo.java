package com.instagram.leadgen.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public final class LeadGenConditionalAnswerInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(8);
    public final List A00;
    public final Map A01;

    public LeadGenConditionalAnswerInfo(List list, Map map) {
        C0OR.A0B(list, 1);
        this.A00 = list;
        this.A01 = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenConditionalAnswerInfo) {
                LeadGenConditionalAnswerInfo leadGenConditionalAnswerInfo = (LeadGenConditionalAnswerInfo) obj;
                if (!C0OR.A0I(this.A00, leadGenConditionalAnswerInfo.A00) || !C0OR.A0I(this.A01, leadGenConditionalAnswerInfo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeStringList(this.A00);
        Map map = this.A01;
        C91564uW.A1D(parcel, map);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            parcel.writeString(C25950ws.A0v(A0q));
            ((LeadGenConditionalAnswerInfo) A0q.getValue()).writeToParcel(parcel, i);
        }
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }
}
