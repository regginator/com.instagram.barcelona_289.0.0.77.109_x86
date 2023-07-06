package com.facebook.maps.delegate.common.interfaces;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C29T;
import p000X.EnumC1031067s;
/* loaded from: classes6.dex */
public class MapOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(1);
    public float A00;
    public float A01;
    public int A02;
    public EnumC1031067s A03;
    public CameraPosition A04;
    public C29T A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String name;
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        C29T c29t = this.A05;
        if (c29t == null) {
            name = null;
        } else {
            name = c29t.name();
        }
        parcel.writeString(name);
        parcel.writeString(this.A03.toString());
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
    }

    public MapOptions(Parcel parcel) {
        Enum valueOf;
        this.A02 = 1;
        this.A0C = true;
        this.A0G = true;
        this.A0I = true;
        this.A01 = 2.0f;
        this.A00 = 21.0f;
        this.A05 = C29T.UNKNOWN;
        this.A03 = EnumC1031067s.BOTTOM_RIGHT;
        this.A04 = (CameraPosition) C25930wq.A0B(parcel, CameraPosition.class);
        this.A09 = C25980wv.A1Q(parcel.readInt());
        this.A02 = parcel.readInt();
        this.A0B = C25980wv.A1Q(parcel.readInt());
        this.A0C = C25980wv.A1Q(parcel.readInt());
        this.A0D = C25980wv.A1Q(parcel.readInt());
        this.A0E = C25980wv.A1Q(parcel.readInt());
        this.A0F = C25980wv.A1Q(parcel.readInt());
        this.A0G = C25980wv.A1Q(parcel.readInt());
        this.A0I = C25980wv.A1Q(parcel.readInt());
        this.A07 = parcel.readString();
        this.A01 = parcel.readFloat();
        this.A00 = parcel.readFloat();
        this.A08 = parcel.readString();
        this.A06 = parcel.readString();
        String readString = parcel.readString();
        if (readString == null) {
            valueOf = null;
        } else {
            valueOf = Enum.valueOf(C29T.class, readString);
        }
        this.A05 = (C29T) valueOf;
        this.A03 = EnumC1031067s.A00(parcel.readString());
        this.A0H = C25980wv.A1Q(parcel.readInt());
        this.A0J = C25980wv.A1Q(parcel.readInt());
        this.A0A = C25980wv.A1Q(parcel.readInt());
    }

    public MapOptions() {
        this.A02 = 1;
        this.A0C = true;
        this.A0G = true;
        this.A0I = true;
        this.A01 = 2.0f;
        this.A00 = 21.0f;
        this.A05 = C29T.UNKNOWN;
        this.A03 = EnumC1031067s.BOTTOM_RIGHT;
    }
}
