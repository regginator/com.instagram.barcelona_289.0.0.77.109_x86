package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91524uS;
import p000X.InterfaceC90224s0;
/* loaded from: classes8.dex */
public final class GroupMetadata extends C0SZ implements InterfaceC90224s0, Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape7S0000000_I2_7(90);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final RingSpec A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    @Override // p000X.InterfaceC90224s0
    public final GroupMetadata CzQ() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GroupMetadata) {
                GroupMetadata groupMetadata = (GroupMetadata) obj;
                if (!C0OR.A0I(this.A0A, groupMetadata.A0A) || !C0OR.A0I(this.A0B, groupMetadata.A0B) || this.A0D != groupMetadata.A0D || !C0OR.A0I(this.A07, groupMetadata.A07) || !C0OR.A0I(this.A08, groupMetadata.A08) || !C0OR.A0I(this.A09, groupMetadata.A09) || this.A0E != groupMetadata.A0E || this.A0F != groupMetadata.A0F || this.A0G != groupMetadata.A0G || this.A0H != groupMetadata.A0H || this.A0I != groupMetadata.A0I || this.A0J != groupMetadata.A0J || this.A0K != groupMetadata.A0K || this.A0L != groupMetadata.A0L || !C0OR.A0I(this.A06, groupMetadata.A06) || this.A00 != groupMetadata.A00 || this.A01 != groupMetadata.A01 || this.A02 != groupMetadata.A02 || this.A03 != groupMetadata.A03 || this.A04 != groupMetadata.A04 || !C0OR.A0I(this.A0C, groupMetadata.A0C) || !C0OR.A0I(this.A05, groupMetadata.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeStringList(this.A0A);
        parcel.writeStringList(this.A0B);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        Long l = this.A06;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A04);
        parcel.writeStringList(this.A0C);
        parcel.writeParcelable(this.A05, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A0B, C25960wt.A04(this.A0A));
        boolean z = this.A0D;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A07 = C25920wp.A07(this.A09, C25920wp.A07(this.A08, (((A05 + i2) * 31) + C25920wp.A06(this.A07)) * 31));
        boolean z2 = this.A0E;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A07 + i3) * 31;
        boolean z3 = this.A0F;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A0G;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A0H;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.A0I;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z7 = this.A0J;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z8 = this.A0K;
        int i15 = z8;
        if (z8 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        if (!this.A0L) {
            i = 0;
        }
        return C25920wp.A05(this.A0C, (((((((((((((i16 + i) * 31) + C25920wp.A03(this.A06)) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31) + this.A04) * 31) + C25950ws.A09(this.A05);
    }

    public GroupMetadata(RingSpec ringSpec, Long l, String str, String str2, String str3, List list, List list2, List list3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C25920wp.A1R(list, list2);
        C91524uS.A1M(str2, 5, str3);
        C0OR.A0B(list3, 21);
        this.A0A = list;
        this.A0B = list2;
        this.A0D = z;
        this.A07 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A0E = z2;
        this.A0F = z3;
        this.A0G = z4;
        this.A0H = z5;
        this.A0I = z6;
        this.A0J = z7;
        this.A0K = z8;
        this.A0L = z9;
        this.A06 = l;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A04 = i5;
        this.A0C = list3;
        this.A05 = ringSpec;
    }

    @Override // p000X.InterfaceC90224s0
    public final List APk() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC90224s0
    public final boolean AVl() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC90224s0
    public final String AXL() {
        return this.A07;
    }

    @Override // p000X.InterfaceC90224s0
    public final String AlF() {
        return this.A08;
    }

    @Override // p000X.InterfaceC90224s0
    public final boolean AlK() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC90224s0
    public final int Ay7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC90224s0
    public final int Ay9() {
        return this.A01;
    }

    @Override // p000X.InterfaceC90224s0
    public final int AyE() {
        return this.A02;
    }

    @Override // p000X.InterfaceC90224s0
    public final int AyF() {
        return this.A03;
    }

    @Override // p000X.InterfaceC90224s0
    public final List B1F() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC90224s0
    public final boolean BY0() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC90224s0
    public final boolean Ba6() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC90224s0
    public final boolean Ba8() {
        return this.A0L;
    }
}
