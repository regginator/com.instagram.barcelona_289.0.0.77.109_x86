package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.InterfaceC21813Blv;
/* loaded from: classes4.dex */
public final class LoyaltyToplineInfoDictImpl extends C0SZ implements Parcelable, InterfaceC21813Blv {
    public static final Parcelable.Creator CREATOR = C150678fF.A0F(37);
    public final Boolean A00;
    public final String A01;

    @Override // p000X.InterfaceC21813Blv
    public final LoyaltyToplineInfoDictImpl Czt() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LoyaltyToplineInfoDictImpl) {
                LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl = (LoyaltyToplineInfoDictImpl) obj;
                if (!C0OR.A0I(this.A00, loyaltyToplineInfoDictImpl.A00) || !C0OR.A0I(this.A01, loyaltyToplineInfoDictImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(C91534uT.A1a(parcel, this.A00) ? 1 : 0);
        parcel.writeString(this.A01);
    }

    @Override // p000X.InterfaceC21813Blv
    public final String AtQ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21813Blv
    public final Boolean Ba7() {
        return this.A00;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public LoyaltyToplineInfoDictImpl(String str, Boolean bool) {
        this.A00 = bool;
        this.A01 = str;
    }
}
