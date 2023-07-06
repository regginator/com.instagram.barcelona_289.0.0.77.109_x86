package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class FaceParcel extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(54);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final int A0B;
    public final LandmarkParcel[] A0C;
    public final zza[] A0D;
    public final int A0E;

    public FaceParcel(LandmarkParcel[] landmarkParcelArr, zza[] zzaVarArr, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, int i, int i2) {
        this.A0E = i;
        this.A0B = i2;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
        this.A04 = f5;
        this.A05 = f6;
        this.A06 = f7;
        this.A0C = landmarkParcelArr;
        this.A07 = f8;
        this.A08 = f9;
        this.A09 = f10;
        this.A0D = zzaVarArr;
        this.A0A = f11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A0E);
        C7H3.A08(parcel, 2, this.A0B);
        C7H3.A04(parcel, this.A00, 3);
        C7H3.A04(parcel, this.A01, 4);
        C7H3.A04(parcel, this.A02, 5);
        C7H3.A04(parcel, this.A03, 6);
        C7H3.A04(parcel, this.A04, 7);
        C7H3.A04(parcel, this.A05, 8);
        C7H3.A0M(parcel, this.A0C, 9, i);
        C7H3.A04(parcel, this.A07, 10);
        C7H3.A04(parcel, this.A08, 11);
        C7H3.A04(parcel, this.A09, 12);
        C7H3.A0M(parcel, this.A0D, 13, i);
        C7H3.A04(parcel, this.A06, 14);
        C7H3.A04(parcel, this.A0A, 15);
        C7H3.A05(parcel, A00);
    }
}
