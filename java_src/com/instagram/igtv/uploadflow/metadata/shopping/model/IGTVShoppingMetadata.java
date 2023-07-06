package com.instagram.igtv.uploadflow.metadata.shopping.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductWrapper;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.model.shopping.clips.IGTVShoppingInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C91574uX;
/* loaded from: classes4.dex */
public final class IGTVShoppingMetadata implements Parcelable {
    public static final PCreatorCreatorShape12S0000000_I2_12 CREATOR = C150688fG.A0F(97);
    public TaggingFeedSessionInformation A00;
    public String A01;
    public String A02;
    public List A03;
    public List A04;
    public Map A05;
    public boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C25940wr.A1Y(this, obj)) {
                IGTVShoppingMetadata iGTVShoppingMetadata = (IGTVShoppingMetadata) obj;
                if (!C0OR.A0I(A00(), iGTVShoppingMetadata.A00()) || !C91574uX.A0r(A01()).equals(C91574uX.A0r(iGTVShoppingMetadata.A01())) || !C0OR.A0I(this.A01, iGTVShoppingMetadata.A01) || !C0OR.A0I(this.A03, iGTVShoppingMetadata.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(A00());
        parcel.writeStringList(A01());
        parcel.writeString(this.A01);
        parcel.writeTypedList(this.A03);
    }

    public final String A00() {
        String str = this.A02;
        if (str != null) {
            return str;
        }
        C0OR.A0E("merchantId");
        throw null;
    }

    public final List A01() {
        List list = this.A04;
        if (list != null) {
            return list;
        }
        C0OR.A0E("productIds");
        throw null;
    }

    public IGTVShoppingMetadata(IGTVShoppingInfo iGTVShoppingInfo) {
        this();
        ArrayList A0w;
        List<ProductWrapper> list;
        String str;
        String A0g = C150628fA.A0g(iGTVShoppingInfo.A00);
        C0OR.A0A(A0g);
        C0OR.A0B(A0g, 0);
        this.A02 = A0g;
        ProductCollection productCollection = iGTVShoppingInfo.A02;
        String str2 = productCollection != null ? productCollection.A04 : null;
        this.A01 = str2;
        if (str2 == null && (list = iGTVShoppingInfo.A04) != null && Boolean.valueOf(C25940wr.A1a(list)) != null) {
            A0w = C25920wp.A0w();
            for (ProductWrapper productWrapper : list) {
                ProductDetailsProductItemDict productDetailsProductItemDict = productWrapper.A00;
                if (productDetailsProductItemDict != null && (str = productDetailsProductItemDict.A0j) != null) {
                    A0w.add(str);
                }
            }
        } else {
            A0w = C25920wp.A0w();
        }
        this.A04 = A0w;
        List list2 = iGTVShoppingInfo.A03;
        this.A03 = list2 == null ? C0ZV.A00 : list2;
    }

    public final int hashCode() {
        int i = 0;
        int A05 = (C25920wp.A05(A01(), C25930wq.A03(A00())) + C25970wu.A07(this.A01)) * 31;
        List list = this.A03;
        if (list != null) {
            i = list.hashCode();
        }
        return A05 + i;
    }

    public IGTVShoppingMetadata() {
        this.A03 = C0ZV.A00;
    }
}
