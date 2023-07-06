package com.instagram.model.keyword;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes6.dex */
public final class Keyword extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(79);
    public long A00;
    public Double A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;

    public Keyword() {
        this((String) null, 511);
    }

    public /* synthetic */ Keyword(String str, int i) {
        str = (i & 2) != 0 ? "" : str;
        boolean A1X = C91554uV.A1X(str);
        this.A03 = null;
        this.A04 = str;
        this.A00 = 0L;
        this.A05 = null;
        this.A06 = null;
        this.A02 = null;
        this.A01 = null;
        this.A08 = A1X;
        this.A07 = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Keyword) {
                Keyword keyword = (Keyword) obj;
                if (!C0OR.A0I(this.A03, keyword.A03) || !C0OR.A0I(this.A04, keyword.A04) || this.A00 != keyword.A00 || !C0OR.A0I(this.A05, keyword.A05) || !C0OR.A0I(this.A06, keyword.A06) || !C0OR.A0I(this.A02, keyword.A02) || !C0OR.A0I(this.A01, keyword.A01) || this.A08 != keyword.A08 || !C0OR.A0I(this.A07, keyword.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        double d;
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        Double d2 = this.A01;
        if (d2 != null) {
            d = d2.doubleValue();
        } else {
            d = 0.0d;
        }
        parcel.writeDouble(d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (((((((C91514uR.A05(C25920wp.A07(this.A04, C25920wp.A06(this.A03) * 31), this.A00) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31;
        boolean z = this.A08;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A05 + i) * 31) + C25950ws.A0B(this.A07);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Keyword(id=");
        A0m.append(this.A03);
        A0m.append(", name=");
        A0m.append(this.A04);
        A0m.append(", mediaCount=");
        A0m.append(this.A00);
        A0m.append(AnonymousClass000.A00(192));
        A0m.append(this.A05);
        A0m.append(", searchResultSubtitle=");
        A0m.append(this.A06);
        A0m.append(", headerTitle=");
        A0m.append(this.A02);
        A0m.append(", score=");
        A0m.append(this.A01);
        A0m.append(", isPopular=");
        A0m.append(this.A08);
        A0m.append(", subtitle=");
        A0m.append(this.A07);
        return C25920wp.A0v(A0m);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Keyword(String str, String str2) {
        this((String) null, 511);
        C0OR.A0B(str2, 2);
        this.A03 = str;
        this.A04 = str2;
    }
}
