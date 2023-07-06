package com.instagram.user.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC39926Ku8;
/* loaded from: classes6.dex */
public final class FriendshipStatus extends C0SZ implements InterfaceC39926Ku8, Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(65);
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;
    public final Boolean A0C;
    public final Boolean A0D;
    public final Boolean A0E;
    public final Boolean A0F;
    public final Boolean A0G;
    public final Boolean A0H;
    public final Boolean A0I;
    public final Boolean A0J;
    public final Boolean A0K;
    public final Integer A0L;

    @Override // p000X.InterfaceC39926Ku8
    public final FriendshipStatus D7r() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FriendshipStatus) {
                FriendshipStatus friendshipStatus = (FriendshipStatus) obj;
                if (!C0OR.A0I(this.A00, friendshipStatus.A00) || !C0OR.A0I(this.A01, friendshipStatus.A01) || !C0OR.A0I(this.A02, friendshipStatus.A02) || !C0OR.A0I(this.A03, friendshipStatus.A03) || !C0OR.A0I(this.A04, friendshipStatus.A04) || !C0OR.A0I(this.A05, friendshipStatus.A05) || !C0OR.A0I(this.A06, friendshipStatus.A06) || !C0OR.A0I(this.A07, friendshipStatus.A07) || !C0OR.A0I(this.A08, friendshipStatus.A08) || !C0OR.A0I(this.A09, friendshipStatus.A09) || !C0OR.A0I(this.A0A, friendshipStatus.A0A) || !C0OR.A0I(this.A0B, friendshipStatus.A0B) || !C0OR.A0I(this.A0C, friendshipStatus.A0C) || !C0OR.A0I(this.A0D, friendshipStatus.A0D) || !C0OR.A0I(this.A0E, friendshipStatus.A0E) || !C0OR.A0I(this.A0F, friendshipStatus.A0F) || !C0OR.A0I(this.A0G, friendshipStatus.A0G) || !C0OR.A0I(this.A0H, friendshipStatus.A0H) || !C0OR.A0I(this.A0I, friendshipStatus.A0I) || !C0OR.A0I(this.A0L, friendshipStatus.A0L) || !C0OR.A0I(this.A0J, friendshipStatus.A0J) || !C0OR.A0I(this.A0K, friendshipStatus.A0K)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25940wr.A13(parcel, this.A00);
        C25940wr.A13(parcel, this.A01);
        C25940wr.A13(parcel, this.A02);
        C25940wr.A13(parcel, this.A03);
        C25940wr.A13(parcel, this.A04);
        C25940wr.A13(parcel, this.A05);
        C25940wr.A13(parcel, this.A06);
        C25940wr.A13(parcel, this.A07);
        C25940wr.A13(parcel, this.A08);
        C25940wr.A13(parcel, this.A09);
        C25940wr.A13(parcel, this.A0A);
        C25940wr.A13(parcel, this.A0B);
        C25940wr.A13(parcel, this.A0C);
        C25940wr.A13(parcel, this.A0D);
        C25940wr.A13(parcel, this.A0E);
        C25940wr.A13(parcel, this.A0F);
        C25940wr.A13(parcel, this.A0G);
        C25940wr.A13(parcel, this.A0H);
        C25940wr.A13(parcel, this.A0I);
        C25930wq.A0v(parcel, this.A0L, 0, 1);
        C25940wr.A13(parcel, this.A0J);
        C25940wr.A13(parcel, this.A0K);
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean ATd() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean AjH() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean AjK() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean Aov() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean Ax8() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean AzU() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Integer B68() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BEy() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BGO() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BS5() {
        return this.A04;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BS9() {
        return this.A05;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BTd() {
        return this.A06;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BUL() {
        return this.A07;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BUS() {
        return this.A08;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BWM() {
        return this.A09;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BWN() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BWd() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BWe() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BXj() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BYE() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean BZe() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC39926Ku8
    public final Boolean Ba9() {
        return this.A0G;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A03(this.A0E)) * 31) + C25920wp.A03(this.A0F)) * 31) + C25920wp.A03(this.A0G)) * 31) + C25920wp.A03(this.A0H)) * 31) + C25920wp.A03(this.A0I)) * 31) + C25920wp.A03(this.A0L)) * 31) + C25920wp.A03(this.A0J)) * 31) + C25950ws.A09(this.A0K);
    }

    public FriendshipStatus(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Boolean bool16, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Boolean bool21, Integer num) {
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = bool3;
        this.A03 = bool4;
        this.A04 = bool5;
        this.A05 = bool6;
        this.A06 = bool7;
        this.A07 = bool8;
        this.A08 = bool9;
        this.A09 = bool10;
        this.A0A = bool11;
        this.A0B = bool12;
        this.A0C = bool13;
        this.A0D = bool14;
        this.A0E = bool15;
        this.A0F = bool16;
        this.A0G = bool17;
        this.A0H = bool18;
        this.A0I = bool19;
        this.A0L = num;
        this.A0J = bool20;
        this.A0K = bool21;
    }
}
