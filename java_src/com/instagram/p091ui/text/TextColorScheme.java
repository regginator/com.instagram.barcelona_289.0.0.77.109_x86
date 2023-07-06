package com.instagram.p091ui.text;

import android.graphics.drawable.GradientDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.C18920k1;
import p000X.C24708Cz9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.DIR;
/* renamed from: com.instagram.ui.text.TextColorScheme */
/* loaded from: classes5.dex */
public class TextColorScheme implements Parcelable {
    public static final TextColorScheme A06 = new TextColorScheme(new DIR());
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(55);
    public float A00;
    public int A01;
    public int A02;
    public GradientDrawable.Orientation A03;
    public TextColors A04;
    public List A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static C18920k1 A00(TextColorScheme textColorScheme) {
        ArrayList A0w = C25950ws.A0w(textColorScheme.A05);
        int[] iArr = C24708Cz9.A00;
        int A0F = C91564uW.A0F(textColorScheme.A03, iArr);
        int i = 3;
        if (A0F == 1 || A0F == 2 || A0F == 3 || A0F == 4) {
            Collections.reverse(A0w);
        }
        GradientDrawable.Orientation orientation = textColorScheme.A03;
        switch (C91564uW.A0F(orientation, iArr)) {
            case 1:
            case 5:
                i = 0;
                break;
            case 2:
            case 6:
                i = 1;
                break;
            case 3:
            case 7:
                break;
            case 4:
            case 8:
                i = 2;
                break;
            default:
                throw C25930wq.A0X(C25930wq.A0e("Unknown drawable orientation ", orientation));
        }
        return new C18920k1(A0w, i);
    }

    public final TextColorScheme A01(int... iArr) {
        DIR dir = new DIR();
        dir.A02 = this.A02;
        TextColors textColors = this.A04;
        dir.A04 = new TextColors(textColors.A01, textColors.A00);
        dir.A01 = this.A01;
        dir.A00(iArr);
        dir.A00 = this.A00;
        dir.A03 = this.A03;
        return new TextColorScheme(dir);
    }

    public final int[] A02() {
        int size = this.A05.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = C25920wp.A04(this.A05.get(i));
        }
        return iArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A02);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A01);
        parcel.writeList(this.A05);
        parcel.writeFloat(this.A00);
        C91514uR.A1A(parcel, this.A03);
    }

    public TextColorScheme(Parcel parcel) {
        this.A02 = parcel.readInt();
        Class<?> cls = getClass();
        this.A04 = (TextColors) C25930wq.A0B(parcel, cls);
        this.A01 = parcel.readInt();
        ArrayList A0w = C25920wp.A0w();
        this.A05 = A0w;
        parcel.readList(A0w, cls.getClassLoader());
        this.A00 = parcel.readFloat();
        this.A03 = GradientDrawable.Orientation.valueOf(parcel.readString());
    }

    public TextColorScheme(DIR dir) {
        this.A02 = dir.A02;
        this.A04 = dir.A04;
        this.A01 = dir.A01;
        this.A05 = dir.A05;
        this.A00 = dir.A00;
        this.A03 = dir.A03;
    }

    public TextColorScheme() {
    }
}
