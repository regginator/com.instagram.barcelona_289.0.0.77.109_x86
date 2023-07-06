package com.instagram.p091ui.swipenavigation;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C91514uR;
import p000X.EnumC23824CkL;
/* renamed from: com.instagram.ui.swipenavigation.PositionConfig */
/* loaded from: classes4.dex */
public final class PositionConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(53);
    public final float A00;
    public final int A01;
    public final EnumC23824CkL A02;
    public final CameraConfiguration A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;
    public final boolean A0E;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeString(this.A0B);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A07);
        EnumC23824CkL enumC23824CkL = this.A02;
        if (enumC23824CkL == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC23824CkL);
        }
        parcel.writeString(this.A06);
    }

    public PositionConfig(EnumC23824CkL enumC23824CkL, CameraConfiguration cameraConfiguration, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, float f, int i, boolean z, boolean z2) {
        this.A00 = f;
        this.A0D = z;
        this.A0B = str;
        this.A03 = cameraConfiguration;
        this.A04 = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A08 = str5;
        this.A01 = i;
        this.A05 = str6;
        this.A0E = z2;
        this.A0C = str7;
        this.A07 = str8;
        this.A02 = enumC23824CkL;
        this.A06 = str9;
    }
}
