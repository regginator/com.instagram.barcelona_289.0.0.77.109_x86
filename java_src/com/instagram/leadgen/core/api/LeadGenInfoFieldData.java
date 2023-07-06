package com.instagram.leadgen.core.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class LeadGenInfoFieldData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(4);
    public final String A00;
    public final List A01;
    public final boolean A02;

    public LeadGenInfoFieldData(String str, List list, boolean z) {
        C0OR.A0B(str, 2);
        this.A02 = z;
        this.A00 = str;
        this.A01 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenInfoFieldData) {
                LeadGenInfoFieldData leadGenInfoFieldData = (LeadGenInfoFieldData) obj;
                if (this.A02 != leadGenInfoFieldData.A02 || !C0OR.A0I(this.A00, leadGenInfoFieldData.A00) || !C0OR.A0I(this.A01, leadGenInfoFieldData.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A00);
        parcel.writeStringList(this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.A02;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C25920wp.A07(this.A00, r0 * 31) + C25920wp.A03(this.A01);
    }
}
