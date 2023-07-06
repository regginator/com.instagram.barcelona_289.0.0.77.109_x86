package com.instagram.shopping.model.collection;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC37406Jd7;
import p000X.C00I;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C39262Kg9;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class ProductCollectionShareInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(72);
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final ImageUrl A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final String A0A;

    public ProductCollectionShareInfo(ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        Object A0B;
        C25930wq.A1Q(str4, 4, str5);
        this.A0A = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A01 = imageUrl;
        this.A05 = str6;
        this.A03 = str7;
        this.A02 = imageUrl2;
        this.A09 = list;
        if (imageUrl == null) {
            if (list != null) {
                C39262Kg9 c39262Kg9 = AbstractC37406Jd7.A00;
                if (list.isEmpty()) {
                    A0B = null;
                } else {
                    A0B = C00I.A0B(list, c39262Kg9.A03(list.size()));
                }
                imageUrl = (ImageUrl) A0B;
            } else {
                imageUrl = null;
            }
        }
        this.A00 = imageUrl;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A02, i);
        List list = this.A09;
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
}
