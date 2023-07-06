package com.instagram.discovery.refinement.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.C104306Dq;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public class Refinement implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(32);
    public RefinementAttributes A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String A00() {
        RefinementAttributes refinementAttributes = this.A00;
        int ordinal = refinementAttributes.A01.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3 && !TextUtils.isEmpty(refinementAttributes.A02.A03)) {
                        return refinementAttributes.A02.A03;
                    }
                } else {
                    return "on_sale";
                }
            } else {
                return refinementAttributes.A03;
            }
        }
        return refinementAttributes.A04;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof Refinement)) {
            return C104306Dq.A00(this.A00, ((Refinement) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    public Refinement(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A00 = (RefinementAttributes) C25930wq.A0B(parcel, RefinementAttributes.class);
    }

    public Refinement() {
    }
}
