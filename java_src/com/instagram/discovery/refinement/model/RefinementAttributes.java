package com.instagram.discovery.refinement.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.model.keyword.Keyword;
import java.util.Arrays;
import p000X.C104306Dq;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.EnumC29695Fd8;
/* loaded from: classes6.dex */
public class RefinementAttributes implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(33);
    public QueryInformation A00;
    public EnumC29695Fd8 A01;
    public Keyword A02;
    public String A03;
    public String A04;
    public boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            RefinementAttributes refinementAttributes = (RefinementAttributes) obj;
            if (!C104306Dq.A00(this.A04, refinementAttributes.A04) || !C104306Dq.A00(this.A03, refinementAttributes.A03) || this.A05 != refinementAttributes.A05 || !C104306Dq.A00(this.A02, refinementAttributes.A02) || !C104306Dq.A00(this.A01, refinementAttributes.A01)) {
                return false;
            }
        }
        return true;
    }

    public final void A00() {
        EnumC29695Fd8 enumC29695Fd8;
        if (this.A04 != null) {
            enumC29695Fd8 = EnumC29695Fd8.CATEGORY_ID;
        } else if (this.A03 != null) {
            enumC29695Fd8 = EnumC29695Fd8.CATEGORY;
        } else if (this.A05) {
            enumC29695Fd8 = EnumC29695Fd8.ON_SALE;
        } else if (this.A02 == null) {
            return;
        } else {
            enumC29695Fd8 = EnumC29695Fd8.KEYWORD;
        }
        this.A01 = enumC29695Fd8;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, this.A03, Boolean.valueOf(this.A05), this.A02, this.A01});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A00, i);
    }

    public RefinementAttributes(Parcel parcel) {
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
        this.A05 = C25980wv.A1Q(parcel.readInt());
        this.A02 = (Keyword) C25930wq.A0B(parcel, Keyword.class);
        this.A00 = (QueryInformation) C25930wq.A0B(parcel, QueryInformation.class);
        A00();
    }

    public RefinementAttributes() {
    }
}
