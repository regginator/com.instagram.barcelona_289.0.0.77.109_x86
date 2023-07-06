package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC25770wY;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C154168mC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91514uR;
import p000X.C9fN;
/* loaded from: classes4.dex */
public final class ShoppingModuleLoggingInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(13);
    public long A00;
    public long A01;
    public long A02;
    public C9fN A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingModuleLoggingInfo) {
                ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) obj;
                if (!C0OR.A0I(this.A04, shoppingModuleLoggingInfo.A04) || !C0OR.A0I(this.A05, shoppingModuleLoggingInfo.A05) || this.A00 != shoppingModuleLoggingInfo.A00 || !C0OR.A0I(this.A06, shoppingModuleLoggingInfo.A06) || this.A03 != shoppingModuleLoggingInfo.A03 || this.A02 != shoppingModuleLoggingInfo.A02 || this.A01 != shoppingModuleLoggingInfo.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A06);
        C9fN c9fN = this.A03;
        if (c9fN == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, c9fN);
        }
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.0wY, X.8mC] */
    public final C154168mC A00() {
        String str;
        ?? r2 = new AbstractC25770wY() { // from class: X.8mC
        };
        r2.A0C("channel_id", this.A04);
        r2.A0C("channel_type", this.A05);
        r2.A0B("channel_type_id", Long.valueOf(this.A00));
        C9fN c9fN = this.A03;
        if (c9fN != null) {
            str = c9fN.A00;
        } else {
            str = null;
        }
        r2.A0C("ui_type", str);
        r2.A0B("ui_type_id", Long.valueOf(this.A02));
        r2.A0B("ui_type_height", Long.valueOf(this.A01));
        return r2;
    }

    public final int hashCode() {
        int A05 = C91514uR.A05((C25920wp.A07(this.A06, C91514uR.A05(C25920wp.A07(this.A05, C25930wq.A03(this.A04)), this.A00)) + C25920wp.A03(this.A03)) * 31, this.A02);
        long j = this.A01;
        return A05 + ((int) (j ^ (j >>> 32)));
    }

    public ShoppingModuleLoggingInfo(C9fN c9fN, String str, String str2, String str3, long j, long j2, long j3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 4);
        this.A04 = str;
        this.A05 = str2;
        this.A00 = j;
        this.A06 = str3;
        this.A03 = c9fN;
        this.A02 = j2;
        this.A01 = j3;
    }

    public ShoppingModuleLoggingInfo() {
        this(null, "", "", "", -1L, -1L, -1L);
    }
}
