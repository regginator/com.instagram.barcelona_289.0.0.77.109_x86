package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.EnumC1030867p;
/* loaded from: classes3.dex */
public final class EcpUIConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(26);
    public final AuthScreenStyle A00;
    public final EnumC1030867p A01;
    public final EnumC1030867p A02;
    public final EnumC1030867p A03;
    public final EnumC1030867p A04;
    public final EnumC1030867p A05;
    public final EnumC1030867p A06;
    public final EnumC1030867p A07;
    public final EcpNuxLearnMoreScreenStyle A08;
    public final ItemDetails A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A04);
        C91514uR.A1A(parcel, this.A02);
        C91514uR.A1A(parcel, this.A05);
        C91514uR.A1A(parcel, this.A06);
        C91514uR.A1A(parcel, this.A01);
        C91514uR.A1A(parcel, this.A07);
        this.A09.writeToParcel(parcel, i);
        AuthScreenStyle authScreenStyle = this.A00;
        if (authScreenStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            authScreenStyle.writeToParcel(parcel, i);
        }
        EcpNuxLearnMoreScreenStyle ecpNuxLearnMoreScreenStyle = this.A08;
        if (ecpNuxLearnMoreScreenStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ecpNuxLearnMoreScreenStyle.writeToParcel(parcel, i);
        }
        C91514uR.A1A(parcel, this.A03);
    }

    public EcpUIConfiguration(AuthScreenStyle authScreenStyle, EnumC1030867p enumC1030867p, EnumC1030867p enumC1030867p2, EnumC1030867p enumC1030867p3, EnumC1030867p enumC1030867p4, EnumC1030867p enumC1030867p5, EnumC1030867p enumC1030867p6, EnumC1030867p enumC1030867p7, EcpNuxLearnMoreScreenStyle ecpNuxLearnMoreScreenStyle, ItemDetails itemDetails) {
        C25920wp.A1R(enumC1030867p, enumC1030867p2);
        C91514uR.A1T(enumC1030867p3, enumC1030867p4);
        C0OR.A0B(enumC1030867p5, 5);
        C91514uR.A1U(enumC1030867p6, itemDetails);
        C0OR.A0B(enumC1030867p7, 10);
        this.A04 = enumC1030867p;
        this.A02 = enumC1030867p2;
        this.A05 = enumC1030867p3;
        this.A06 = enumC1030867p4;
        this.A01 = enumC1030867p5;
        this.A07 = enumC1030867p6;
        this.A09 = itemDetails;
        this.A00 = authScreenStyle;
        this.A08 = ecpNuxLearnMoreScreenStyle;
        this.A03 = enumC1030867p7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EcpUIConfiguration() {
        this(null, r2, EnumC1030867p.A0A, EnumC1030867p.A0D, EnumC1030867p.A0E, EnumC1030867p.A09, EnumC1030867p.A0Z, r2, null, new ItemDetails(AnonymousClass006.A00, null));
        EnumC1030867p enumC1030867p = EnumC1030867p.A0C;
    }
}
