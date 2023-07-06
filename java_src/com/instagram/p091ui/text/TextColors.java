package com.instagram.p091ui.text;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C25930wq;
/* renamed from: com.instagram.ui.text.TextColors */
/* loaded from: classes3.dex */
public class TextColors implements Parcelable {
    public static final TextColors A02;
    public static final TextColors A03;
    public static final Parcelable.Creator CREATOR;
    public int A00;
    public TextShadow A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        TextShadow textShadow = TextShadow.A03;
        A02 = new TextColors(textShadow, -1);
        A03 = new TextColors(textShadow, Integer.MAX_VALUE);
        CREATOR = new PCreatorCreatorShape17S0000000_I2_17(56);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
    }

    public TextColors(Parcel parcel) {
        this.A00 = parcel.readInt();
        this.A01 = (TextShadow) C25930wq.A0B(parcel, getClass());
    }

    public TextColors(TextShadow textShadow, int i) {
        this.A00 = i;
        this.A01 = textShadow;
    }

    public TextColors() {
    }
}
