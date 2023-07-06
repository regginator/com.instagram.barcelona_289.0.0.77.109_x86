package com.instagram.leadgen.organic.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C67H;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class LeadGenFormData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(18);
    public ImageUrl A00;
    public C67H A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public ArrayList A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenFormData) {
                LeadGenFormData leadGenFormData = (LeadGenFormData) obj;
                if (this.A01 != leadGenFormData.A01 || !C0OR.A0I(this.A03, leadGenFormData.A03) || !C0OR.A0I(this.A04, leadGenFormData.A04) || !C0OR.A0I(this.A05, leadGenFormData.A05) || !C0OR.A0I(this.A02, leadGenFormData.A02) || !C0OR.A0I(this.A00, leadGenFormData.A00) || this.A08 != leadGenFormData.A08 || this.A09 != leadGenFormData.A09 || this.A07 != leadGenFormData.A07 || this.A0A != leadGenFormData.A0A || !C0OR.A0I(this.A06, leadGenFormData.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        Iterator A12 = C91534uT.A12(parcel, this.A06);
        while (A12.hasNext()) {
            ((LeadFormCustomQuestion) A12.next()).writeToParcel(parcel, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (((C25920wp.A07(this.A05, C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25960wt.A04(this.A01)))) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A00)) * 31;
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        boolean z2 = this.A09;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A07;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        if (!this.A0A) {
            i = 0;
        }
        return C25960wt.A05(this.A06, (i7 + i) * 31);
    }

    public LeadGenFormData(ImageUrl imageUrl, C67H c67h, String str, String str2, String str3, String str4, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4) {
        C25920wp.A1R(c67h, str);
        C91514uR.A1T(str2, str3);
        this.A01 = c67h;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A00 = imageUrl;
        this.A08 = z;
        this.A09 = z2;
        this.A07 = z3;
        this.A0A = z4;
        this.A06 = arrayList;
    }
}
