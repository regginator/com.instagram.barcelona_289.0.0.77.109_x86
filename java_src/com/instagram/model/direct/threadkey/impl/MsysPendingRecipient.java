package com.instagram.model.direct.threadkey.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C91514uR;
import p000X.EnumC29765FeM;
import p000X.InterfaceC34886HvL;
/* loaded from: classes6.dex */
public final class MsysPendingRecipient extends C0SZ implements Parcelable, InterfaceC34886HvL {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(65);
    public final int A00;
    public final long A01;
    public final ImageUrl A02;
    public final EnumC29765FeM A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public MsysPendingRecipient(ImageUrl imageUrl, EnumC29765FeM enumC29765FeM, Integer num, String str, String str2, String str3, String str4, String str5, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C25920wp.A1P(str, 1, str2);
        C0OR.A0B(str5, 7);
        C28352Emn.A1S(imageUrl, enumC29765FeM);
        this.A07 = str;
        this.A01 = j;
        this.A00 = i;
        this.A09 = str2;
        this.A05 = str3;
        this.A08 = str4;
        this.A06 = str5;
        this.A02 = imageUrl;
        this.A03 = enumC29765FeM;
        this.A0H = z;
        this.A0B = z2;
        this.A0G = z3;
        this.A0A = z4;
        this.A0F = z5;
        this.A0C = z6;
        this.A04 = num;
        this.A0D = z7;
        this.A0E = z8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MsysPendingRecipient) {
                MsysPendingRecipient msysPendingRecipient = (MsysPendingRecipient) obj;
                if (!C0OR.A0I(this.A07, msysPendingRecipient.A07) || this.A01 != msysPendingRecipient.A01 || this.A00 != msysPendingRecipient.A00 || !C0OR.A0I(this.A09, msysPendingRecipient.A09) || !C0OR.A0I(this.A05, msysPendingRecipient.A05) || !C0OR.A0I(this.A08, msysPendingRecipient.A08) || !C0OR.A0I(this.A06, msysPendingRecipient.A06) || !C0OR.A0I(this.A02, msysPendingRecipient.A02) || this.A03 != msysPendingRecipient.A03 || this.A0H != msysPendingRecipient.A0H || this.A0B != msysPendingRecipient.A0B || this.A0G != msysPendingRecipient.A0G || this.A0A != msysPendingRecipient.A0A || this.A0F != msysPendingRecipient.A0F || this.A0C != msysPendingRecipient.A0C || !C0OR.A0I(this.A04, msysPendingRecipient.A04) || this.A0D != msysPendingRecipient.A0D || this.A0E != msysPendingRecipient.A0E) {
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
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A09);
        parcel.writeString(this.A05);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A02, i);
        C91514uR.A1A(parcel, this.A03);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(C25950ws.A04(parcel, this.A04));
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
    }

    @Override // p000X.InterfaceC34420HnG
    public final EnumC29765FeM AjD() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34421HnH
    public final String AkA() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34886HvL
    public final String AkB() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34422HnI
    public final int Apl() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34424HnK
    public final boolean Apy() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC34428HnO
    public final Long Avg() {
        return Long.valueOf(this.A01);
    }

    @Override // p000X.InterfaceC88854pX
    public final ImageUrl B4d() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34429HnP
    public final Integer B67() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34430HnQ
    public final String BBO() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21676Bjc
    public final String BKR() {
        return this.A09;
    }

    @Override // p000X.InterfaceC34423HnJ
    public final boolean BS8() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC34425HnL
    public final boolean BWL() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC34426HnM
    public final boolean BWO() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC34886HvL
    public final boolean BYF() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC34427HnN
    public final boolean BZf() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC34886HvL
    public final boolean BZy() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC88844pW
    public final String getId() {
        return this.A07;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str = this.A09;
        int A05 = C25920wp.A05(this.A03, C25920wp.A05(this.A02, C25920wp.A07(this.A06, (((C25920wp.A07(str, (C91514uR.A05(C25930wq.A03(this.A07), this.A01) + this.A00) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A08)) * 31)));
        boolean z = this.A0H;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A0B;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0G;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0A;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.A0F;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.A0C;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int A09 = (((i11 + i12) * 31) + C25950ws.A09(this.A04)) * 31;
        boolean z7 = this.A0D;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        int i14 = (A09 + i13) * 31;
        if (!this.A0E) {
            i = 0;
        }
        return i14 + i;
    }

    @Override // p000X.InterfaceC34886HvL
    public final boolean isConnected() {
        return this.A0C;
    }
}
