package com.instagram.guides.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.Product;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.EnumC170049eS;
/* loaded from: classes4.dex */
public final class GuideSelectPostsFragmentConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(81);
    public final GuideSelectPostsActionBarConfig A00;
    public final EnumC170049eS A01;
    public final Product A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final boolean A08;

    public GuideSelectPostsFragmentConfig(Parcel parcel) {
        ArrayList A0w = C25920wp.A0w();
        this.A05 = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        this.A06 = A0w2;
        ArrayList A0w3 = C25920wp.A0w();
        this.A07 = A0w3;
        Serializable readSerializable = parcel.readSerializable();
        C0OR.A0C(readSerializable, "null cannot be cast to non-null type com.instagram.guides.intf.GuideSelectPostsEndpointType");
        this.A01 = (EnumC170049eS) readSerializable;
        parcel.readStringList(A0w);
        parcel.readStringList(A0w2);
        parcel.readStringList(A0w3);
        this.A08 = parcel.readInt() == 1;
        Class<?> cls = getClass();
        this.A02 = (Product) C25930wq.A0B(parcel, cls);
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = (GuideSelectPostsActionBarConfig) C25930wq.A0B(parcel, cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeSerializable(this.A01);
        parcel.writeStringList(this.A05);
        parcel.writeStringList(this.A06);
        parcel.writeStringList(this.A07);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
    }

    public GuideSelectPostsFragmentConfig(GuideSelectPostsActionBarConfig guideSelectPostsActionBarConfig, EnumC170049eS enumC170049eS, Product product, String str, String str2, List list, List list2, List list3, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        this.A05 = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        this.A06 = A0w2;
        ArrayList A0w3 = C25920wp.A0w();
        this.A07 = A0w3;
        this.A01 = enumC170049eS;
        A0w.addAll(list);
        A0w2.addAll(list2);
        A0w3.addAll(list3);
        this.A08 = z;
        this.A02 = product;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = guideSelectPostsActionBarConfig;
    }
}
