package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91524uS;
/* loaded from: classes4.dex */
public final class FaceEffectPreview extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(51);
    public final long A00;
    public final EffectActionSheet A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public FaceEffectPreview(EffectActionSheet effectActionSheet, String str, String str2, String str3, String str4, long j) {
        C91524uS.A1M(str2, 4, str4);
        this.A02 = str;
        this.A01 = effectActionSheet;
        this.A00 = j;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FaceEffectPreview) {
                FaceEffectPreview faceEffectPreview = (FaceEffectPreview) obj;
                if (!C0OR.A0I(this.A02, faceEffectPreview.A02) || !C0OR.A0I(this.A01, faceEffectPreview.A01) || this.A00 != faceEffectPreview.A00 || !C0OR.A0I(this.A03, faceEffectPreview.A03) || !C0OR.A0I(this.A04, faceEffectPreview.A04) || !C0OR.A0I(this.A05, faceEffectPreview.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        EffectActionSheet effectActionSheet = this.A01;
        if (effectActionSheet == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            effectActionSheet.writeToParcel(parcel, i);
        }
        parcel.writeLong(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
    }

    public final int hashCode() {
        int A01 = C150628fA.A01(this.A00, ((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A01)) * 31);
        return C25960wt.A06(this.A05, (C25920wp.A07(this.A03, A01) + C25950ws.A0B(this.A04)) * 31);
    }
}
