package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.EnumC1030967q;
/* loaded from: classes4.dex */
public class ProductSource implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(60);
    public EnumC1030967q A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public ProductSource(EnumC1030967q enumC1030967q, String str) {
        this.A01 = str;
        this.A00 = enumC1030967q;
        this.A04 = null;
        this.A03 = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ProductSource productSource = (ProductSource) obj;
                String str = this.A01;
                String str2 = productSource.A01;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                }
                if (this.A00 == productSource.A00) {
                    String str3 = this.A04;
                    String str4 = productSource.A04;
                    if (str3 != null) {
                        if (!str3.equals(str4)) {
                            return false;
                        }
                    } else if (str4 != null) {
                        return false;
                    }
                    String str5 = this.A03;
                    String str6 = productSource.A03;
                    if (str5 != null) {
                        if (!str5.equals(str6)) {
                            return false;
                        }
                    } else if (str6 != null) {
                        return false;
                    }
                    String str7 = this.A02;
                    String str8 = productSource.A02;
                    if (str7 != null) {
                        return str7.equals(str8);
                    }
                    return str8 == null;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A05 = (((C25920wp.A05(this.A00, C25970wu.A07(this.A01) * 31) + C25970wu.A07(this.A04)) * 31) + C25970wu.A07(this.A03)) * 31;
        String str = this.A02;
        if (str != null) {
            i = str.hashCode();
        }
        return A05 + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeString(this.A00.toString());
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
    }

    public ProductSource(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A00 = EnumC1030967q.A00(parcel.readString());
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
        this.A02 = parcel.readString();
    }

    public ProductSource(EnumC1030967q enumC1030967q, String str, String str2) {
        this.A01 = str;
        this.A00 = enumC1030967q;
        this.A04 = str2;
    }

    public ProductSource() {
    }
}
