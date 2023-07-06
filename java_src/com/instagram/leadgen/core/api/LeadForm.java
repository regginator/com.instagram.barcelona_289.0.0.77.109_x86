package com.instagram.leadgen.core.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class LeadForm extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(3);
    public final ImageUrl A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadForm) {
                LeadForm leadForm = (LeadForm) obj;
                if (!C0OR.A0I(this.A00, leadForm.A00) || !C0OR.A0I(this.A02, leadForm.A02) || !C0OR.A0I(this.A03, leadForm.A03) || !C0OR.A0I(this.A05, leadForm.A05) || !C0OR.A0I(this.A01, leadForm.A01) || !C0OR.A0I(this.A04, leadForm.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        Iterator A0q = C25980wv.A0q(parcel, this.A05);
        while (A0q.hasNext()) {
            ((LeadGenInfoFieldData) A0q.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(C91534uT.A1a(parcel, this.A01) ? 1 : 0);
        parcel.writeString(this.A04);
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A05, C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25920wp.A03(this.A00) * 31))) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A04);
    }

    public LeadForm(ImageUrl imageUrl, Boolean bool, String str, String str2, String str3, List list) {
        C25920wp.A1T(str, str2);
        C0OR.A0B(list, 4);
        this.A00 = imageUrl;
        this.A02 = str;
        this.A03 = str2;
        this.A05 = list;
        this.A01 = bool;
        this.A04 = str3;
    }
}
