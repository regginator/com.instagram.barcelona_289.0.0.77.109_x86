package com.facebook.cellinfo.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C36918JIa;
import p000X.JYJ;
/* loaded from: classes7.dex */
public class ParcelableGeneralCellInfo extends C36918JIa implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(46);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static ParcelableGeneralCellInfo A00(C36918JIa c36918JIa) {
        ParcelableCdmaCellInfo parcelableCdmaCellInfo;
        if (c36918JIa == null) {
            return null;
        }
        String str = c36918JIa.A05;
        String str2 = c36918JIa.A06;
        String str3 = c36918JIa.A07;
        String str4 = c36918JIa.A08;
        boolean z = c36918JIa.A09;
        String str5 = c36918JIa.A04;
        String str6 = c36918JIa.A01;
        String str7 = c36918JIa.A02;
        String str8 = c36918JIa.A03;
        boolean z2 = c36918JIa.A0A;
        JYJ jyj = c36918JIa.A00;
        if (jyj == null) {
            parcelableCdmaCellInfo = null;
        } else {
            parcelableCdmaCellInfo = new ParcelableCdmaCellInfo(jyj.A03, jyj.A04, jyj.A01, jyj.A02, jyj.A00);
        }
        return new ParcelableGeneralCellInfo(parcelableCdmaCellInfo, str, str2, str3, str4, str5, str6, str7, str8, z, z2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeParcelable((ParcelableCdmaCellInfo) this.A00, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParcelableGeneralCellInfo(Parcel parcel) {
        super((JYJ) C25930wq.A0B(parcel, ParcelableCdmaCellInfo.class), r2, r3, r4, r5, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), r10, C25940wr.A1V(parcel.readByte()));
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        boolean A1V = C25940wr.A1V(parcel.readByte());
    }

    public ParcelableGeneralCellInfo(ParcelableCdmaCellInfo parcelableCdmaCellInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2) {
        super(parcelableCdmaCellInfo, str, str2, str3, str4, str5, str6, str7, str8, z, z2);
    }
}
