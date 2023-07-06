package com.instagram.creation.capture.quickcapture.camerasession.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.EnumC171709kH;
import p000X.EnumC23783CjR;
import p000X.EnumC23805Cjz;
import p000X.EnumC23820CkH;
import p000X.EnumC23827CkO;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23832CkT;
/* loaded from: classes5.dex */
public final class MetadataSession extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(23);
    public int A00;
    public int A01;
    public EnumC23805Cjz A02;
    public EnumC23832CkT A03;
    public EnumC23831CkS A04;
    public EnumC171709kH A05;
    public EnumC23820CkH A06;
    public EnumC23830CkR A07;
    public EnumC23827CkO A08;
    public EnumC23783CjR A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public EnumC23831CkS A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public final String A0H;
    public final String A0I;

    public MetadataSession(EnumC23805Cjz enumC23805Cjz, EnumC23832CkT enumC23832CkT, EnumC23831CkS enumC23831CkS, EnumC23831CkS enumC23831CkS2, EnumC171709kH enumC171709kH, EnumC23820CkH enumC23820CkH, EnumC23830CkR enumC23830CkR, EnumC23827CkO enumC23827CkO, EnumC23783CjR enumC23783CjR, Long l, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, boolean z) {
        C25960wt.A1Q(enumC171709kH, 2, enumC23820CkH);
        this.A0B = str;
        this.A05 = enumC171709kH;
        this.A0C = str2;
        this.A08 = enumC23827CkO;
        this.A01 = i;
        this.A09 = enumC23783CjR;
        this.A06 = enumC23820CkH;
        this.A0E = str3;
        this.A0H = str4;
        this.A0F = str5;
        this.A0I = str6;
        this.A02 = enumC23805Cjz;
        this.A0A = l;
        this.A03 = enumC23832CkT;
        this.A04 = enumC23831CkS;
        this.A0D = enumC23831CkS2;
        this.A00 = i2;
        this.A07 = enumC23830CkR;
        this.A0G = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MetadataSession) {
                MetadataSession metadataSession = (MetadataSession) obj;
                if (!C0OR.A0I(this.A0B, metadataSession.A0B) || this.A05 != metadataSession.A05 || !C0OR.A0I(this.A0C, metadataSession.A0C) || this.A08 != metadataSession.A08 || this.A01 != metadataSession.A01 || this.A09 != metadataSession.A09 || this.A06 != metadataSession.A06 || !C0OR.A0I(this.A0E, metadataSession.A0E) || !C0OR.A0I(this.A0H, metadataSession.A0H) || !C0OR.A0I(this.A0F, metadataSession.A0F) || !C0OR.A0I(this.A0I, metadataSession.A0I) || this.A02 != metadataSession.A02 || !C0OR.A0I(this.A0A, metadataSession.A0A) || this.A03 != metadataSession.A03 || this.A04 != metadataSession.A04 || this.A0D != metadataSession.A0D || this.A00 != metadataSession.A00 || this.A07 != metadataSession.A07 || this.A0G != metadataSession.A0G) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0B);
        C91514uR.A1A(parcel, this.A05);
        parcel.writeString(this.A0C);
        C22186Bs4.A0y(parcel, this.A08);
        parcel.writeInt(this.A01);
        C22186Bs4.A0y(parcel, this.A09);
        C91514uR.A1A(parcel, this.A06);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0I);
        C22186Bs4.A0y(parcel, this.A02);
        Long l = this.A0A;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        C22186Bs4.A0y(parcel, this.A03);
        C22186Bs4.A0y(parcel, this.A04);
        C22186Bs4.A0y(parcel, this.A0D);
        parcel.writeInt(this.A00);
        C22186Bs4.A0y(parcel, this.A07);
        parcel.writeInt(this.A0G ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = C25920wp.A06(this.A0B) * 31;
        int A05 = (((((((((((((((((((((C25920wp.A05(this.A06, (((((((C25920wp.A05(this.A05, A06) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A08)) * 31) + this.A01) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25920wp.A06(this.A0H)) * 31) + C25920wp.A06(this.A0F)) * 31) + C25920wp.A06(this.A0I)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A0D)) * 31) + this.A00) * 31) + C25950ws.A09(this.A07)) * 31;
        boolean z = this.A0G;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public MetadataSession() {
        this(null, null, null, null, EnumC171709kH.A3g, EnumC23820CkH.UNKNOWN, EnumC23830CkR.OTHER, null, null, null, null, null, null, null, null, null, -1, -1, false);
    }
}
