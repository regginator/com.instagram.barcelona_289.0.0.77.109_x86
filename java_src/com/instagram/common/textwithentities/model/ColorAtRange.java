package com.instagram.common.textwithentities.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.InterfaceC21382Ben;
/* loaded from: classes4.dex */
public final class ColorAtRange extends C0SZ implements Parcelable, InterfaceC21382Ben {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(93);
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21382Ben
    public final ColorAtRange D45() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ColorAtRange) {
                ColorAtRange colorAtRange = (ColorAtRange) obj;
                if (!C0OR.A0I(this.A02, colorAtRange.A02) || !C0OR.A0I(this.A03, colorAtRange.A03) || !C0OR.A0I(this.A00, colorAtRange.A00) || !C0OR.A0I(this.A01, colorAtRange.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        C25930wq.A0v(parcel, this.A00, 0, 1);
        C25930wq.A0v(parcel, this.A01, 0, 1);
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public ColorAtRange(Integer num, Integer num2, String str, String str2) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = num;
        this.A01 = num2;
    }
}
