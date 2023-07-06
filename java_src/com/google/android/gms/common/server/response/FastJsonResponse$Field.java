package com.google.android.gms.common.server.response;

import android.os.Parcel;
import com.facebook.redex.PCreatorCreatorShape5S0000000_I2_5;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.converter.zaa;
import p000X.C119026pL;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C7H3;
import p000X.C8S9;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FastJsonResponse$Field extends AbstractSafeParcelable {
    public static final PCreatorCreatorShape5S0000000_I2_5 CREATOR = C91534uT.A0Y(20);
    public C8S9 A00;
    public zan A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final boolean A05;
    public final int A06;
    public final int A07;
    public final Class A08;
    public final String A09;
    public final boolean A0A;

    public static FastJsonResponse$Field A00(String str, int i) {
        return new FastJsonResponse$Field(null, str, 7, 7, i, true, true);
    }

    public final String toString() {
        C119026pL c119026pL = new C119026pL(this);
        c119026pL.A00(Integer.valueOf(this.A06), "versionCode");
        c119026pL.A00(Integer.valueOf(this.A02), "typeIn");
        c119026pL.A00(Boolean.valueOf(this.A05), "typeInArray");
        c119026pL.A00(Integer.valueOf(this.A07), "typeOut");
        c119026pL.A00(Boolean.valueOf(this.A0A), "typeOutArray");
        c119026pL.A00(this.A09, "outputFieldName");
        c119026pL.A00(Integer.valueOf(this.A03), "safeParcelFieldId");
        String str = this.A04;
        if (str == null) {
            str = null;
        }
        c119026pL.A00(str, "concreteTypeName");
        Class cls = this.A08;
        if (cls != null) {
            c119026pL.A00(cls.getCanonicalName(), "concreteType.class");
        }
        C8S9 c8s9 = this.A00;
        if (c8s9 != null) {
            c119026pL.A00(c8s9.getClass().getCanonicalName(), "converterName");
        }
        return c119026pL.toString();
    }

    public FastJsonResponse$Field(zaa zaaVar, String str, String str2, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A06 = i;
        this.A02 = i2;
        this.A05 = z;
        this.A07 = i3;
        this.A0A = z2;
        this.A09 = str;
        this.A03 = i4;
        StringToIntConverter stringToIntConverter = null;
        if (str2 == null) {
            this.A08 = null;
            this.A04 = null;
        } else {
            this.A08 = SafeParcelResponse.class;
            this.A04 = str2;
        }
        if (zaaVar != null && (stringToIntConverter = zaaVar.A01) == null) {
            throw C25930wq.A0X("There was no converter wrapped in this ConverterWrapper.");
        }
        this.A00 = stringToIntConverter;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zaa zaaVar;
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A06);
        C7H3.A08(parcel, 2, this.A02);
        C7H3.A0B(parcel, 3, this.A05);
        C7H3.A08(parcel, 4, this.A07);
        C7H3.A0B(parcel, 5, this.A0A);
        C7H3.A0H(parcel, this.A09, 6, false);
        C7H3.A08(parcel, 7, this.A03);
        String str = this.A04;
        if (str == null) {
            str = null;
        }
        C7H3.A0H(parcel, str, 8, false);
        C8S9 c8s9 = this.A00;
        if (c8s9 == null) {
            zaaVar = null;
        } else if (c8s9 instanceof StringToIntConverter) {
            zaaVar = new zaa((StringToIntConverter) c8s9);
        } else {
            throw C25950ws.A0k("Unsupported safe parcelable field converter class.");
        }
        C7H3.A0D(parcel, zaaVar, 9, i, false);
        C7H3.A05(parcel, A00);
    }

    public FastJsonResponse$Field(Class cls, String str, int i, int i2, int i3, boolean z, boolean z2) {
        String canonicalName;
        this.A06 = 1;
        this.A02 = i;
        this.A05 = z;
        this.A07 = i2;
        this.A0A = z2;
        this.A09 = str;
        this.A03 = i3;
        this.A08 = cls;
        if (cls == null) {
            canonicalName = null;
        } else {
            canonicalName = cls.getCanonicalName();
        }
        this.A04 = canonicalName;
        this.A00 = null;
    }
}
