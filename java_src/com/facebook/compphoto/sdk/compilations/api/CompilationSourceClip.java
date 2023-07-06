package com.facebook.compphoto.sdk.compilations.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.EnumC379823d;
/* loaded from: classes2.dex */
public class CompilationSourceClip implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(66);
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final EnumC379823d A08;
    public final Long A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CompilationSourceClip)) {
                return false;
            }
            CompilationSourceClip compilationSourceClip = (CompilationSourceClip) obj;
            return Double.compare(compilationSourceClip.A01, this.A01) == 0 && Double.compare(compilationSourceClip.A00, this.A00) == 0 && Double.compare(compilationSourceClip.A02, this.A02) == 0 && Double.compare(compilationSourceClip.A03, this.A03) == 0 && compilationSourceClip.A05 == this.A05 && compilationSourceClip.A04 == this.A04 && compilationSourceClip.A07 == this.A07 && compilationSourceClip.A06 == this.A06 && this.A09.equals(compilationSourceClip.A09) && this.A0A.equals(compilationSourceClip.A0A) && this.A0B.equals(compilationSourceClip.A0B) && this.A08 == compilationSourceClip.A08 && this.A0C == compilationSourceClip.A0C;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25990ww.A0y(parcel, this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A02);
        parcel.writeByte(this.A0D ? (byte) 1 : (byte) 0);
        parcel.writeDouble(this.A03);
        parcel.writeLong(this.A07);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A06);
        EnumC379823d enumC379823d = this.A08;
        if (enumC379823d != null) {
            parcel.writeByte((byte) 1);
            parcel.writeString(enumC379823d.toString());
        } else {
            parcel.writeByte((byte) 0);
        }
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
    }

    public CompilationSourceClip(Parcel parcel) {
        EnumC379823d enumC379823d;
        this.A09 = C26000wx.A0X(parcel);
        String readString = parcel.readString();
        this.A0A = readString == null ? "" : readString;
        String readString2 = parcel.readString();
        this.A0B = readString2 != null ? readString2 : "";
        this.A01 = parcel.readDouble();
        this.A00 = parcel.readDouble();
        this.A02 = parcel.readDouble();
        this.A0D = C25940wr.A1V(parcel.readByte());
        this.A03 = parcel.readDouble();
        this.A07 = parcel.readLong();
        this.A05 = parcel.readInt();
        this.A04 = parcel.readInt();
        this.A06 = parcel.readInt();
        if (parcel.readByte() != 0) {
            enumC379823d = EnumC379823d.valueOf(C25990ww.A0f(parcel));
        } else {
            enumC379823d = EnumC379823d.UNKNOWN;
        }
        this.A08 = enumC379823d;
        this.A0C = parcel.readByte() != 0;
    }

    public final int hashCode() {
        ArrayList A0w = C25920wp.A0w();
        EnumC379823d enumC379823d = this.A08;
        A0w.add(enumC379823d);
        A0w.add(this.A0B);
        A0w.add(Double.valueOf(this.A01));
        A0w.add(Double.valueOf(this.A00));
        A0w.add(Double.valueOf(this.A02));
        A0w.add(Double.valueOf(this.A03));
        A0w.add(Long.valueOf(this.A07));
        C25960wt.A1S(A0w, this.A05);
        C25960wt.A1S(A0w, this.A04);
        C25960wt.A1S(A0w, this.A06);
        A0w.add(enumC379823d);
        A0w.add(Boolean.valueOf(this.A0C));
        return Arrays.hashCode(A0w.toArray());
    }
}
