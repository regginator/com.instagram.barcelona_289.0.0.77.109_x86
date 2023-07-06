package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26010wy;
import p000X.C91534uT;
import p000X.InterfaceC21270Bcy;
/* loaded from: classes4.dex */
public final class CommerceDrawingDictImpl extends C0SZ implements Parcelable, InterfaceC21270Bcy {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(50);
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final String A03;

    @Override // p000X.InterfaceC21270Bcy
    public final CommerceDrawingDictImpl Cyx() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CommerceDrawingDictImpl) {
                CommerceDrawingDictImpl commerceDrawingDictImpl = (CommerceDrawingDictImpl) obj;
                if (!C0OR.A0I(this.A03, commerceDrawingDictImpl.A03) || !C0OR.A0I(this.A00, commerceDrawingDictImpl.A00) || !C0OR.A0I(this.A01, commerceDrawingDictImpl.A01) || !C0OR.A0I(this.A02, commerceDrawingDictImpl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        C91534uT.A1I(parcel, this.A00);
        C91534uT.A1I(parcel, this.A01);
        C91534uT.A1I(parcel, this.A02);
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public CommerceDrawingDictImpl(Long l, Long l2, Long l3, String str) {
        this.A03 = str;
        this.A00 = l;
        this.A01 = l2;
        this.A02 = l3;
    }
}
