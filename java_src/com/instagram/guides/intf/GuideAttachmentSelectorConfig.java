package com.instagram.guides.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.model.shopping.Product;
import com.instagram.model.simpleplace.SimplePlace;
import java.util.List;
import p000X.C0OR;
import p000X.C150688fG;
/* loaded from: classes4.dex */
public final class GuideAttachmentSelectorConfig implements Parcelable {
    public static final PCreatorCreatorShape12S0000000_I2_12 CREATOR = C150688fG.A0F(75);
    public final MinimalGuideItem A00;
    public final List A01;
    public final List A02;

    public GuideAttachmentSelectorConfig(MinimalGuideItem minimalGuideItem, List list, List list2) {
        C0OR.A0B(minimalGuideItem, 1);
        this.A00 = minimalGuideItem;
        this.A02 = list;
        this.A01 = list2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelableArray((Parcelable[]) this.A02.toArray(new Product[0]), i);
        parcel.writeParcelableArray((Parcelable[]) this.A01.toArray(new SimplePlace[0]), i);
    }
}
