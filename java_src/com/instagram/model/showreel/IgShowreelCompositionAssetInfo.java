package com.instagram.model.showreel;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21536BhK;
/* loaded from: classes4.dex */
public final class IgShowreelCompositionAssetInfo extends C0SZ implements Parcelable, InterfaceC21536BhK {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(47);
    public final IgShowreelCompositionAssetType A00;
    public final String A01;

    @Override // p000X.InterfaceC21536BhK
    public final IgShowreelCompositionAssetInfo D6y() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgShowreelCompositionAssetInfo) {
                IgShowreelCompositionAssetInfo igShowreelCompositionAssetInfo = (IgShowreelCompositionAssetInfo) obj;
                if (this.A00 != igShowreelCompositionAssetInfo.A00 || !C0OR.A0I(this.A01, igShowreelCompositionAssetInfo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        IgShowreelCompositionAssetType igShowreelCompositionAssetType = this.A00;
        if (igShowreelCompositionAssetType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igShowreelCompositionAssetType.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public IgShowreelCompositionAssetInfo(IgShowreelCompositionAssetType igShowreelCompositionAssetType, String str) {
        this.A00 = igShowreelCompositionAssetType;
        this.A01 = str;
    }
}
