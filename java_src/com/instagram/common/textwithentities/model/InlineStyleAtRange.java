package com.instagram.common.textwithentities.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.InterfaceC21384Bep;
/* loaded from: classes4.dex */
public final class InlineStyleAtRange extends C0SZ implements Parcelable, InterfaceC21384Bep {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(95);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    @Override // p000X.InterfaceC21384Bep
    public final InlineStyleAtRange D47() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InlineStyleAtRange) {
                InlineStyleAtRange inlineStyleAtRange = (InlineStyleAtRange) obj;
                if (!C0OR.A0I(this.A00, inlineStyleAtRange.A00) || !C0OR.A0I(this.A01, inlineStyleAtRange.A01) || !C0OR.A0I(this.A02, inlineStyleAtRange.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25930wq.A0v(parcel, this.A00, 0, 1);
        C25930wq.A0v(parcel, this.A01, 0, 1);
        C25930wq.A0v(parcel, this.A02, 0, 1);
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public InlineStyleAtRange(Integer num, Integer num2, Integer num3) {
        this.A00 = num;
        this.A01 = num2;
        this.A02 = num3;
    }
}
