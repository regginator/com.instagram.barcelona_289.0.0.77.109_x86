package com.instagram.shopping.intf.productpicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import java.util.List;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C19039AaA;
import p000X.EnumC171209gR;
/* loaded from: classes4.dex */
public final class ProductPickerArguments implements Parcelable {
    public static final PCreatorCreatorShape16S0000000_I2_16 CREATOR = C150668fE.A0A(61);
    public final EnumC171209gR A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        parcel.writeString(C19039AaA.A01(this.A01));
        parcel.writeString(this.A02);
        parcel.writeByte(this.A0D ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A05);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeTypedList(this.A08);
        parcel.writeTypedList(this.A07);
        parcel.writeStringList(this.A09);
        EnumC171209gR enumC171209gR = this.A00;
        if (enumC171209gR != null) {
            str = enumC171209gR.A00;
        } else {
            str = null;
        }
        parcel.writeString(str);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A06);
    }

    public ProductPickerArguments(EnumC171209gR enumC171209gR, Integer num, String str, String str2, String str3, String str4, String str5, List list, List list2, List list3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = num;
        this.A02 = str;
        this.A0D = z;
        this.A05 = str2;
        this.A0A = z2;
        this.A03 = str3;
        this.A04 = str4;
        this.A08 = list;
        this.A07 = list2;
        this.A09 = list3;
        this.A00 = enumC171209gR;
        this.A0C = z3;
        this.A0B = z4;
        this.A06 = str5;
    }
}
