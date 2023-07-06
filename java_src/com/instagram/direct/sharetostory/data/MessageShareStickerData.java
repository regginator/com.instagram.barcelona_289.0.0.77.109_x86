package com.instagram.direct.sharetostory.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C91534uT;
/* loaded from: classes4.dex */
public final class MessageShareStickerData extends ShareToStoryStickerData {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(7);
    public int A00;
    public int A01;
    public ImageUrl A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageShareStickerData(ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(imageUrl);
        C91534uT.A1X(str4, str5);
        this.A05 = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A00 = i;
        this.A02 = imageUrl;
        this.A01 = i2;
        this.A08 = z;
        this.A0A = z2;
        this.A09 = z3;
        this.A04 = str4;
        this.A03 = str5;
    }
}
