package com.google.android.flexbox;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FlexboxLayout$LayoutParams extends ViewGroup.MarginLayoutParams implements FlexItem {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(56);
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public boolean A09;

    public FlexboxLayout$LayoutParams(Parcel parcel) {
        super(0, 0);
        this.A08 = 1;
        this.A02 = 1.0f;
        this.A03 = -1;
        this.A00 = -1.0f;
        this.A05 = 16777215;
        this.A04 = 16777215;
        this.A08 = parcel.readInt();
        this.A01 = parcel.readFloat();
        this.A02 = parcel.readFloat();
        this.A03 = parcel.readInt();
        this.A00 = parcel.readFloat();
        this.A07 = parcel.readInt();
        this.A06 = parcel.readInt();
        this.A05 = parcel.readInt();
        this.A04 = parcel.readInt();
        this.A09 = parcel.readByte() != 0;
        this.bottomMargin = parcel.readInt();
        this.leftMargin = parcel.readInt();
        this.rightMargin = parcel.readInt();
        this.topMargin = parcel.readInt();
        this.height = parcel.readInt();
        this.width = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A08);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A04);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.bottomMargin);
        parcel.writeInt(this.leftMargin);
        parcel.writeInt(this.rightMargin);
        parcel.writeInt(this.topMargin);
        parcel.writeInt(this.height);
        parcel.writeInt(this.width);
    }

    @Override // com.google.android.flexbox.FlexItem
    public final int AQ7() {
        return this.A03;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final float Aj3() {
        return this.A00;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final float Aj4() {
        return this.A01;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final float Aj6() {
        return this.A02;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final int Atb() {
        return this.bottomMargin;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final int Atc() {
        return this.leftMargin;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final int Atd() {
        return this.rightMargin;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final int Ate() {
        return this.topMargin;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final int Atl() {
        return this.A04;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final int Atw() {
        return this.A05;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final int Avv() {
        return this.A06;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final int Aw1() {
        return this.A07;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final boolean BaE() {
        return this.A09;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final int getHeight() {
        return this.height;
    }

    @Override // com.google.android.flexbox.FlexItem
    public final int getWidth() {
        return this.width;
    }
}
