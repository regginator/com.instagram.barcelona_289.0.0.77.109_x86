package com.instagram.leadgen.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.EnumC1031367y;
/* loaded from: classes3.dex */
public final class LeadGenFormBaseQuestion extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(9);
    public String A00;
    public boolean A01;
    public final EnumC1031367y A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final Map A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final String A0E;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenFormBaseQuestion) {
                LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) obj;
                if (!C0OR.A0I(this.A07, leadGenFormBaseQuestion.A07) || this.A02 != leadGenFormBaseQuestion.A02 || !C0OR.A0I(this.A09, leadGenFormBaseQuestion.A09) || !C0OR.A0I(this.A08, leadGenFormBaseQuestion.A08) || !C0OR.A0I(this.A06, leadGenFormBaseQuestion.A06) || !C0OR.A0I(this.A00, leadGenFormBaseQuestion.A00) || !C0OR.A0I(this.A03, leadGenFormBaseQuestion.A03) || !C0OR.A0I(this.A05, leadGenFormBaseQuestion.A05) || this.A0D != leadGenFormBaseQuestion.A0D || this.A0C != leadGenFormBaseQuestion.A0C || !C0OR.A0I(this.A0B, leadGenFormBaseQuestion.A0B) || this.A01 != leadGenFormBaseQuestion.A01 || !C0OR.A0I(this.A0A, leadGenFormBaseQuestion.A0A) || !C0OR.A0I(this.A04, leadGenFormBaseQuestion.A04) || !C0OR.A0I(this.A0E, leadGenFormBaseQuestion.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A07);
        C91514uR.A1A(parcel, this.A02);
        parcel.writeStringList(this.A09);
        parcel.writeStringList(this.A08);
        parcel.writeString(this.A06);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        Map map = this.A0B;
        C91564uW.A1D(parcel, map);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            parcel.writeString(C25950ws.A0v(A0q));
            ((LeadGenConditionalAnswerInfo) A0q.getValue()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeStringList(this.A0A);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0E);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, C25930wq.A03(this.A07));
        int A07 = (((C25920wp.A07(this.A00, (((C25920wp.A05(this.A09, A05) + C25920wp.A03(this.A08)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A05)) * 31;
        boolean z = this.A0D;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        boolean z2 = this.A0C;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A052 = C25920wp.A05(this.A0B, (i3 + i4) * 31);
        if (!this.A01) {
            i = 0;
        }
        return ((((((A052 + i) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A0B(this.A0E);
    }

    public LeadGenFormBaseQuestion(EnumC1031367y enumC1031367y, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3, Map map, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(str, enumC1031367y);
        C91524uS.A1M(list, 3, str3);
        this.A07 = str;
        this.A02 = enumC1031367y;
        this.A09 = list;
        this.A08 = list2;
        this.A06 = str2;
        this.A00 = str3;
        this.A03 = str4;
        this.A05 = str5;
        this.A0D = z;
        this.A0C = z2;
        this.A0B = map;
        this.A01 = z3;
        this.A0A = list3;
        this.A04 = str6;
        this.A0E = str7;
    }
}
