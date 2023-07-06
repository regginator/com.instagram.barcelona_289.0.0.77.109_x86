package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public final class ParcelableFormat implements Parcelable, Serializable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(36);
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                String str = ((ParcelableFormat) obj).A0F;
                String str2 = this.A0F;
                if (str == null) {
                    if (str2 == null) {
                    }
                } else if (str2 == null || str != str2) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A0F.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0H);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A05);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A04);
        parcel.writeString(this.A08);
    }

    public ParcelableFormat(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, float f, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.A0F = str;
        this.A0H = str2;
        this.A06 = i;
        this.A05 = i2;
        this.A00 = f;
        this.A01 = i3;
        this.A02 = i4;
        this.A03 = i5;
        this.A0G = str3;
        this.A07 = str4;
        this.A0D = str5;
        this.A0B = str6;
        this.A0C = str7;
        this.A0A = str8;
        this.A0E = str9;
        this.A09 = str10;
        this.A0P = z;
        this.A0Q = z2;
        this.A0N = z3;
        this.A0M = z4;
        this.A0L = z6;
        this.A0K = z5;
        this.A0J = z7;
        this.A0I = z8;
        this.A0R = z9;
        this.A0O = z10;
        this.A04 = i6;
        this.A08 = str11 == null ? "" : str11;
    }
}
