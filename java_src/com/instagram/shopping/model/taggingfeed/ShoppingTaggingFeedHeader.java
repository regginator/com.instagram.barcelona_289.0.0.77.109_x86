package com.instagram.shopping.model.taggingfeed;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class ShoppingTaggingFeedHeader extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(22);
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public ShoppingTaggingFeedHeader(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
        this.A04 = z2;
        this.A00 = str3;
        this.A05 = z3;
        this.A06 = z4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingTaggingFeedHeader) {
                ShoppingTaggingFeedHeader shoppingTaggingFeedHeader = (ShoppingTaggingFeedHeader) obj;
                if (!C0OR.A0I(this.A01, shoppingTaggingFeedHeader.A01) || !C0OR.A0I(this.A02, shoppingTaggingFeedHeader.A02) || this.A03 != shoppingTaggingFeedHeader.A03 || this.A04 != shoppingTaggingFeedHeader.A04 || !C0OR.A0I(this.A00, shoppingTaggingFeedHeader.A00) || this.A05 != shoppingTaggingFeedHeader.A05 || this.A06 != shoppingTaggingFeedHeader.A06) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (C25930wq.A03(this.A01) + C25920wp.A06(this.A02)) * 31;
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A0B = (((i3 + i4) * 31) + C25950ws.A0B(this.A00)) * 31;
        boolean z3 = this.A05;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (A0B + i5) * 31;
        if (!this.A06) {
            i = 0;
        }
        return i6 + i;
    }

    public ShoppingTaggingFeedHeader() {
        this("", null, null, false, false, false, false);
    }
}
