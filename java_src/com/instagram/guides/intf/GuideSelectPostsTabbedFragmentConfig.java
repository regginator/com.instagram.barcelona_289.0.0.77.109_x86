package com.instagram.guides.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.model.shopping.Product;
import java.io.Serializable;
import java.util.ArrayList;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.EnumC169989eM;
import p000X.EnumC170409f4;
/* loaded from: classes4.dex */
public final class GuideSelectPostsTabbedFragmentConfig implements Parcelable, GuideSelectPostsActionBarConfig {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(82);
    public final GuideCreationLoggerState A00;
    public final EnumC169989eM A01;
    public final EnumC170409f4 A02;
    public final Product A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final MinimalGuideItem[] A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeSerializable(this.A01);
        parcel.writeSerializable(this.A02);
        parcel.writeString(this.A04);
        MinimalGuideItem[] minimalGuideItemArr = this.A08;
        if (minimalGuideItemArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(minimalGuideItemArr.length);
            parcel.writeParcelableArray(minimalGuideItemArr, i);
        }
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A03, i);
    }

    public GuideSelectPostsTabbedFragmentConfig(Parcel parcel) {
        Parcelable[] readParcelableArray;
        Class<?> cls = getClass();
        Parcelable A0B = C25930wq.A0B(parcel, cls);
        if (A0B != null) {
            this.A00 = (GuideCreationLoggerState) A0B;
            Serializable readSerializable = parcel.readSerializable();
            C0OR.A0C(readSerializable, "null cannot be cast to non-null type com.instagram.guides.intf.GuideSelectItemsEntryPoint");
            this.A01 = (EnumC169989eM) readSerializable;
            Serializable readSerializable2 = parcel.readSerializable();
            C0OR.A0C(readSerializable2, "null cannot be cast to non-null type com.instagram.guides.intf.GuideType");
            this.A02 = (EnumC170409f4) readSerializable2;
            String readString = parcel.readString();
            if (readString != null) {
                this.A04 = readString;
                MinimalGuideItem[] minimalGuideItemArr = null;
                if (parcel.readInt() != -1 && (readParcelableArray = parcel.readParcelableArray(MinimalGuideItem.class.getClassLoader())) != null) {
                    ArrayList A0k = C26000wx.A0k(readParcelableArray.length);
                    for (Parcelable parcelable : readParcelableArray) {
                        C0OR.A0C(parcelable, "null cannot be cast to non-null type com.instagram.guides.intf.model.MinimalGuideItem");
                        A0k.add(parcelable);
                    }
                    minimalGuideItemArr = (MinimalGuideItem[]) A0k.toArray(new MinimalGuideItem[0]);
                }
                this.A08 = minimalGuideItemArr;
                this.A05 = parcel.readString();
                this.A06 = parcel.readString();
                this.A07 = parcel.readString();
                this.A03 = (Product) C25930wq.A0B(parcel, cls);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public GuideSelectPostsTabbedFragmentConfig(GuideCreationLoggerState guideCreationLoggerState, EnumC169989eM enumC169989eM, EnumC170409f4 enumC170409f4, Product product, String str, String str2, String str3, String str4, MinimalGuideItem[] minimalGuideItemArr) {
        this.A00 = guideCreationLoggerState;
        this.A01 = enumC169989eM;
        this.A02 = enumC170409f4;
        this.A04 = str;
        this.A08 = minimalGuideItemArr;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A03 = product;
    }
}
