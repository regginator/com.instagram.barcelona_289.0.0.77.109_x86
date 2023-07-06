package com.google.android.exoplayer2;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape4S0000000_I2_4;
import com.google.android.exoplayer2.util.Util;
import p000X.JZA;
/* loaded from: classes7.dex */
public class FbFormatExtension implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape4S0000000_I2_4(23);
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public FbFormatExtension(String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.A05 = str5;
        this.A0F = z9;
        this.A0G = z10;
        this.A0C = z6;
        this.A0B = z5;
        this.A0A = z4;
        this.A09 = z3;
        this.A08 = z2;
        this.A07 = z;
        this.A0H = z11;
        this.A03 = str3;
        this.A04 = str4;
        this.A02 = str2;
        this.A06 = str6;
        this.A01 = str;
        this.A0E = z8;
        this.A00 = i;
        this.A0D = z7;
        this.A0I = z12;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            FbFormatExtension fbFormatExtension = (FbFormatExtension) obj;
            if (!Util.A0C(this.A05, fbFormatExtension.A05) || this.A0F != fbFormatExtension.A0F || this.A0G != fbFormatExtension.A0G || this.A0C != fbFormatExtension.A0C || this.A0B != fbFormatExtension.A0B || this.A0A != fbFormatExtension.A0A || this.A09 != fbFormatExtension.A09 || this.A08 != fbFormatExtension.A08 || this.A07 != fbFormatExtension.A07 || this.A0H != fbFormatExtension.A0H || !Util.A0C(this.A03, fbFormatExtension.A03) || !Util.A0C(this.A04, fbFormatExtension.A04) || !Util.A0C(this.A02, fbFormatExtension.A02) || !Util.A0C(this.A06, fbFormatExtension.A06) || !Util.A0C(this.A01, fbFormatExtension.A01) || this.A0E != fbFormatExtension.A0E || this.A00 != fbFormatExtension.A00 || this.A0D != fbFormatExtension.A0D || this.A0I != fbFormatExtension.A0I) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A06);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
    }

    public FbFormatExtension(JZA jza) {
        this.A05 = jza.A05;
        this.A0F = jza.A0F;
        this.A0G = jza.A0G;
        this.A0C = jza.A0C;
        this.A0B = jza.A0B;
        this.A0A = jza.A0A;
        this.A09 = jza.A09;
        this.A08 = jza.A08;
        this.A07 = jza.A07;
        this.A0H = jza.A0H;
        this.A03 = jza.A03;
        this.A04 = jza.A04;
        this.A02 = jza.A02;
        this.A06 = jza.A06;
        this.A01 = jza.A01;
        this.A0E = jza.A0E;
        this.A00 = jza.A00;
        this.A0D = jza.A0D;
        this.A0I = jza.A0I;
    }
}
