package com.instagram.leadgen.organic.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.EnumC1028066h;
/* loaded from: classes3.dex */
public final class LeadFormCustomQuestion extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(16);
    public final EnumC1028066h A00;
    public final String A01;
    public final List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadFormCustomQuestion) {
                LeadFormCustomQuestion leadFormCustomQuestion = (LeadFormCustomQuestion) obj;
                if (!C0OR.A0I(this.A01, leadFormCustomQuestion.A01) || this.A00 != leadFormCustomQuestion.A00 || !C0OR.A0I(this.A02, leadFormCustomQuestion.A02)) {
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
        C91514uR.A1A(parcel, this.A00);
        parcel.writeStringList(this.A02);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A00, C25930wq.A03(this.A01)));
    }

    public LeadFormCustomQuestion(EnumC1028066h enumC1028066h, String str, List list) {
        C25920wp.A1R(str, enumC1028066h);
        C0OR.A0B(list, 3);
        this.A01 = str;
        this.A00 = enumC1028066h;
        this.A02 = list;
    }
}
