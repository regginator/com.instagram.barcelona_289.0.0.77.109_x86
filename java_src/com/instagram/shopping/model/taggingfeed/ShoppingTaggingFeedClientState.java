package com.instagram.shopping.model.taggingfeed;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150618f9;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91524uS;
/* loaded from: classes4.dex */
public final class ShoppingTaggingFeedClientState extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(20);
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public List A05;
    public List A06;

    public ShoppingTaggingFeedClientState(List list, List list2, List list3, List list4, List list5, List list6, List list7) {
        C0OR.A0B(list2, 2);
        C150618f9.A1R(list3, list4, list5);
        C0OR.A0B(list7, 7);
        this.A05 = list;
        this.A03 = list2;
        this.A04 = list3;
        this.A00 = list4;
        this.A06 = list5;
        this.A02 = list6;
        this.A01 = list7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingTaggingFeedClientState) {
                ShoppingTaggingFeedClientState shoppingTaggingFeedClientState = (ShoppingTaggingFeedClientState) obj;
                if (!C0OR.A0I(this.A05, shoppingTaggingFeedClientState.A05) || !C0OR.A0I(this.A03, shoppingTaggingFeedClientState.A03) || !C0OR.A0I(this.A04, shoppingTaggingFeedClientState.A04) || !C0OR.A0I(this.A00, shoppingTaggingFeedClientState.A00) || !C0OR.A0I(this.A06, shoppingTaggingFeedClientState.A06) || !C0OR.A0I(this.A02, shoppingTaggingFeedClientState.A02) || !C0OR.A0I(this.A01, shoppingTaggingFeedClientState.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A05);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        parcel.writeStringList(this.A03);
        parcel.writeStringList(this.A04);
        parcel.writeStringList(this.A00);
        parcel.writeStringList(this.A06);
        Iterator A0q2 = C25980wv.A0q(parcel, this.A02);
        while (A0q2.hasNext()) {
            C91524uS.A1B(parcel, A0q2, i);
        }
        parcel.writeStringList(this.A01);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A02, C25920wp.A05(this.A06, C25920wp.A05(this.A00, C25920wp.A05(this.A04, C25920wp.A05(this.A03, C25960wt.A04(this.A05)))))));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ShoppingTaggingFeedClientState() {
        this(r1, r1, r1, r1, r1, r1, r1);
        C0ZV c0zv = C0ZV.A00;
    }
}
