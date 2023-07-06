package com.facebookpay.form.cell.creditcard;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.address.AddressCellParams;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C3LH;
import p000X.C65S;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C97515eP;
import p000X.EnumC1031467z;
/* loaded from: classes3.dex */
public class CreditCardCellParams extends CellParams {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(48);
    public boolean A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final AddressCellParams A04;
    public final C65S A05;
    public final EnumC1031467z A06;
    public final ImmutableList A07;
    public final ImmutableList A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final Map A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public CreditCardCellParams(Parcel parcel) {
        super(parcel);
        Enum valueOf;
        Enum valueOf2;
        this.A00 = true;
        this.A0B = parcel.readString();
        this.A0G = parcel.readString();
        this.A0F = parcel.readString();
        this.A0H = parcel.readString();
        this.A0C = parcel.readString();
        this.A0E = parcel.readString();
        this.A0D = parcel.readString();
        String readString = parcel.readString();
        if (readString == null) {
            valueOf = null;
        } else {
            valueOf = Enum.valueOf(EnumC1031467z.class, readString);
        }
        this.A06 = (EnumC1031467z) valueOf;
        ArrayList A0w = C25920wp.A0w();
        C91544uU.A19(parcel, EnumC1031467z.class, A0w);
        this.A07 = ImmutableList.copyOf((Collection) A0w);
        ArrayList A0w2 = C25920wp.A0w();
        C91544uU.A19(parcel, Integer.class, A0w2);
        this.A08 = ImmutableList.copyOf((Collection) A0w2);
        this.A0A = Boolean.valueOf(C3LH.A00(parcel));
        this.A09 = Boolean.valueOf(C3LH.A00(parcel));
        this.A00 = C3LH.A00(parcel);
        this.A0I = parcel.readHashMap(HashMap.class.getClassLoader());
        this.A02 = parcel.readInt();
        String readString2 = parcel.readString();
        if (readString2 == null) {
            valueOf2 = null;
        } else {
            valueOf2 = Enum.valueOf(C65S.class, readString2);
        }
        C65S c65s = (C65S) valueOf2;
        this.A05 = c65s == null ? C65S.NONE : c65s;
        this.A0K = C3LH.A00(parcel);
        this.A01 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A04 = (AddressCellParams) C25930wq.A0B(parcel, AddressCellParams.class);
        this.A0J = C3LH.A00(parcel);
        this.A0L = C3LH.A00(parcel);
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String name;
        String name2;
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0D);
        EnumC1031467z enumC1031467z = this.A06;
        if (enumC1031467z == null) {
            name = null;
        } else {
            name = enumC1031467z.name();
        }
        parcel.writeString(name);
        parcel.writeList(this.A07);
        parcel.writeList(this.A08);
        parcel.writeInt(this.A0A.booleanValue() ? 1 : 0);
        parcel.writeInt(this.A09.booleanValue() ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeMap(this.A0I);
        parcel.writeInt(this.A02);
        C65S c65s = this.A05;
        if (c65s == null) {
            name2 = null;
        } else {
            name2 = c65s.name();
        }
        parcel.writeString(name2);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
    }

    public CreditCardCellParams(C97515eP c97515eP) {
        super(c97515eP);
        this.A00 = true;
        this.A0B = c97515eP.A0A;
        this.A0G = c97515eP.A0F;
        this.A0F = c97515eP.A0E;
        this.A0H = c97515eP.A0G;
        this.A0C = c97515eP.A0B;
        this.A0E = c97515eP.A0D;
        this.A0D = c97515eP.A0C;
        this.A06 = c97515eP.A05;
        this.A07 = c97515eP.A06;
        this.A08 = c97515eP.A07;
        this.A0A = c97515eP.A09;
        this.A09 = c97515eP.A08;
        this.A00 = c97515eP.A0L;
        this.A0I = c97515eP.A0H;
        this.A02 = c97515eP.A00;
        this.A05 = c97515eP.A04;
        this.A0K = c97515eP.A0J;
        this.A01 = c97515eP.A02;
        this.A03 = c97515eP.A01;
        this.A04 = c97515eP.A03;
        this.A0J = c97515eP.A0I;
        this.A0L = c97515eP.A0K;
    }
}
