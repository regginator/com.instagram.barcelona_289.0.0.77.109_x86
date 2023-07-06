package com.google.android.material.badge;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import com.instagram.barcelona.R;
import p000X.C25940wr;
import p000X.C37399Jcz;
/* loaded from: classes7.dex */
public final class BadgeDrawable$SavedState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape6S0000000_I2_6(57);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public CharSequence A0C;
    public boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A09);
        parcel.writeString(this.A0C.toString());
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A0B);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A0D ? 1 : 0);
    }

    public BadgeDrawable$SavedState(Parcel parcel) {
        this.A02 = 255;
        this.A0A = -1;
        this.A03 = parcel.readInt();
        this.A05 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A0A = parcel.readInt();
        this.A09 = parcel.readInt();
        this.A0C = parcel.readString();
        this.A07 = parcel.readInt();
        this.A04 = parcel.readInt();
        this.A08 = parcel.readInt();
        this.A0B = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A0D = C25940wr.A1V(parcel.readInt());
    }

    public BadgeDrawable$SavedState(Context context) {
        this.A02 = 255;
        this.A0A = -1;
        this.A05 = new C37399Jcz(context, 2131887139).A0B.getDefaultColor();
        this.A0C = context.getString(2131831398);
        this.A07 = R.plurals.mtrl_badge_content_description;
        this.A06 = 2131831400;
        this.A0D = true;
    }
}
