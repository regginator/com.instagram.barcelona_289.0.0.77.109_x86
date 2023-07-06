package com.instagram.shopping.model.variantselector;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.ProductVariantDimension;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000X.C1435584a;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class VariantSelectorModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(25);
    public List A00;
    public List A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final ProductVariantDimension A08;
    public final ImageUrl[] A09;
    public final String[] A0A;
    public final boolean[] A0B;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A08, i);
        parcel.writeInt(this.A07);
        String[] strArr = this.A0A;
        parcel.writeInt(strArr.length);
        parcel.writeStringArray(strArr);
        ImageUrl[] imageUrlArr = this.A09;
        if (imageUrlArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(imageUrlArr.length);
            parcel.writeParcelableArray(imageUrlArr, i);
        }
        parcel.writeBooleanArray(this.A0B);
        parcel.writeInt(this.A06);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeList(this.A00);
        parcel.writeList(this.A01);
        parcel.writeInt(this.A05);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VariantSelectorModel(Parcel parcel) {
        this.A00 = C25920wp.A0w();
        this.A01 = C25920wp.A0w();
        this.A08 = (ProductVariantDimension) C25930wq.A0B(parcel, ProductVariantDimension.class);
        this.A07 = parcel.readInt();
        int readInt = parcel.readInt();
        String[] strArr = new String[readInt];
        this.A0A = strArr;
        parcel.readStringArray(strArr);
        int readInt2 = parcel.readInt();
        if (readInt2 == -1) {
            this.A09 = null;
        } else {
            this.A09 = new ImageUrl[readInt2];
            Parcelable[] readParcelableArray = parcel.readParcelableArray(ImageUrl.class.getClassLoader());
            for (int i = 0; i < readInt2; i++) {
                this.A09[i] = readParcelableArray[i];
            }
        }
        boolean[] zArr = new boolean[readInt];
        this.A0B = zArr;
        parcel.readBooleanArray(zArr);
        this.A06 = parcel.readInt();
        this.A02 = C25930wq.A1W(parcel.readByte(), 1);
        this.A03 = C25930wq.A1W(parcel.readByte(), 1);
        this.A04 = parcel.readByte() == 1;
        C91544uU.A19(parcel, String.class, this.A00);
        C91544uU.A19(parcel, String.class, this.A01);
        this.A05 = parcel.readInt();
    }

    public VariantSelectorModel(ProductVariantDimension productVariantDimension, List list, List list2, List list3, int i, int i2) {
        boolean[] zArr;
        int length;
        String[] strArr = (String[]) list.toArray(new String[0]);
        ImageUrl[] imageUrlArr = list2 == null ? null : (ImageUrl[]) list2.toArray(new ImageUrl[0]);
        if (list3 instanceof C1435584a) {
            C1435584a c1435584a = (C1435584a) list3;
            zArr = Arrays.copyOfRange(c1435584a.A02, c1435584a.A01, c1435584a.A00);
        } else {
            Object[] array = list3.toArray();
            int length2 = array.length;
            zArr = new boolean[length2];
            for (int i3 = 0; i3 < length2; i3++) {
                Object obj = array[i3];
                obj.getClass();
                zArr[i3] = C25920wp.A1X(obj);
            }
        }
        this.A00 = C25920wp.A0w();
        this.A01 = C25920wp.A0w();
        this.A08 = productVariantDimension;
        this.A07 = i;
        this.A0A = strArr;
        this.A09 = imageUrlArr;
        this.A0B = zArr;
        this.A06 = i2;
        this.A02 = false;
        ArrayList A0w = C25920wp.A0w();
        int i4 = 0;
        while (true) {
            length = strArr.length;
            if (i4 >= length) {
                break;
            }
            if (zArr[i4]) {
                A0w.add(strArr[i4]);
            }
            i4++;
        }
        this.A00 = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        for (int i5 = 0; i5 < length; i5++) {
            if (!zArr[i5]) {
                A0w2.add(strArr[i5]);
            }
        }
        this.A01 = A0w2;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i6 >= length) {
                i7 = -1;
                break;
            } else if (!zArr[i6]) {
                if (i2 == i6) {
                    i7 = i8;
                    break;
                } else {
                    i8++;
                    i6++;
                }
            } else if (i2 == i6) {
                break;
            } else {
                i7++;
                i6++;
            }
        }
        this.A05 = i7;
    }
}
