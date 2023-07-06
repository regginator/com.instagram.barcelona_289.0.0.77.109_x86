package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.Product;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C1n7;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.InterfaceC28029EhR;
/* loaded from: classes4.dex */
public class ProductFeedResponse extends C1n7 implements Parcelable, InterfaceC28029EhR {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(10);
    public int A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return true;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeList(this.A03);
        parcel.writeString(this.A02);
    }

    public ProductFeedResponse(Parcel parcel) {
        this.A03 = C25920wp.A0w();
        this.A04 = C91514uR.A1W(parcel);
        this.A01 = parcel.readString();
        this.A00 = parcel.readInt();
        C91544uU.A19(parcel, ProductFeedItem.class, this.A03);
        this.A02 = parcel.readString();
    }

    public final List A00() {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            Product A0P = C150658fD.A0P(it);
            if (A0P != null) {
                A0w.add(A0P);
            }
        }
        return A0w;
    }

    public ProductFeedResponse(List list) {
        this.A03 = C25920wp.A0w();
        this.A03 = list;
    }

    public ProductFeedResponse(String str, List list, int i, boolean z) {
        this.A03 = C25920wp.A0w();
        this.A04 = z;
        this.A01 = str;
        this.A00 = i;
        this.A03 = list;
        this.A02 = null;
    }

    public ProductFeedResponse() {
        this.A03 = C25920wp.A0w();
    }
}
