package com.instagram.shopping.model.share;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class ShopShareInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(18);
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final String A06;
    public final String A07;
    public final List A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeStringList(this.A08);
        List list = this.A04;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0q = C25980wv.A0q(parcel, list);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
    }

    public ShopShareInfo(ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, List list, List list2, boolean z) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A05 = z;
        this.A00 = imageUrl;
        this.A06 = str4;
        this.A07 = str5;
        this.A08 = list;
        this.A04 = list2;
    }
}
