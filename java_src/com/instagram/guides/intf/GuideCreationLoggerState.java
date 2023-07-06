package com.instagram.guides.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.EnumC170409f4;
import p000X.EnumC171589k5;
/* loaded from: classes4.dex */
public final class GuideCreationLoggerState implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(76);
    public int A00;
    public int A01;
    public long A02;
    public GuideCreationType A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final EnumC171589k5 A09;

    public final void A00(EnumC170409f4 enumC170409f4) {
        GuideCreationType guideCreationType;
        int A05 = C25980wv.A05(enumC170409f4, 0);
        if (A05 != 0) {
            if (A05 != 3) {
                if (A05 != 2) {
                    guideCreationType = GuideCreationType.UNSELECTED;
                } else {
                    guideCreationType = GuideCreationType.PLACES;
                }
            } else {
                guideCreationType = GuideCreationType.PRODUCTS;
            }
        } else {
            guideCreationType = GuideCreationType.POSTS;
        }
        this.A03 = guideCreationType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        C91514uR.A1A(parcel, this.A09);
        this.A03.writeToParcel(parcel, i);
        parcel.writeLong(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    public GuideCreationLoggerState(EnumC171589k5 enumC171589k5, GuideCreationType guideCreationType, String str, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        C25920wp.A1T(enumC171589k5, guideCreationType);
        this.A04 = str;
        this.A09 = enumC171589k5;
        this.A03 = guideCreationType;
        this.A02 = j;
        this.A00 = i;
        this.A01 = i2;
        this.A07 = z;
        this.A08 = z2;
        this.A05 = z3;
        this.A06 = z4;
        if (enumC171589k5 == EnumC171589k5.A05) {
            this.A05 = true;
            this.A06 = true;
        }
    }
}
