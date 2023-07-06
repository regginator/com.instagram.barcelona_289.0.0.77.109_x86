package com.instagram.model.showreelnative;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.InterfaceC21539BhN;
/* loaded from: classes4.dex */
public final class IgShowreelNativeAsset extends C0SZ implements Parcelable, InterfaceC21539BhN {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(50);
    public final Integer A00;
    public final Integer A01;
    public final String A02;

    @Override // p000X.InterfaceC21539BhN
    public final IgShowreelNativeAsset D70() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgShowreelNativeAsset) {
                IgShowreelNativeAsset igShowreelNativeAsset = (IgShowreelNativeAsset) obj;
                if (!C0OR.A0I(this.A00, igShowreelNativeAsset.A00) || !C0OR.A0I(this.A02, igShowreelNativeAsset.A02) || !C0OR.A0I(this.A01, igShowreelNativeAsset.A01)) {
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
        parcel.writeString(this.A02);
        C25930wq.A0v(parcel, this.A01, 0, 1);
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public IgShowreelNativeAsset(Integer num, Integer num2, String str) {
        this.A00 = num;
        this.A02 = str;
        this.A01 = num2;
    }
}
