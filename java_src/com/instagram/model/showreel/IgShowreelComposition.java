package com.instagram.model.showreel;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC21537BhL;
/* loaded from: classes4.dex */
public final class IgShowreelComposition extends C0SZ implements Parcelable, InterfaceC21537BhL {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(46);
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    @Override // p000X.InterfaceC21537BhL
    public final IgShowreelComposition D6x() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgShowreelComposition) {
                IgShowreelComposition igShowreelComposition = (IgShowreelComposition) obj;
                if (!C0OR.A0I(this.A03, igShowreelComposition.A03) || !C0OR.A0I(this.A00, igShowreelComposition.A00) || !C0OR.A0I(this.A01, igShowreelComposition.A01) || !C0OR.A0I(this.A02, igShowreelComposition.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        List list = this.A03;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                ((IgShowreelCompositionAssetInfo) A0g.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A07(this.A01, C25920wp.A07(this.A00, C25920wp.A03(this.A03) * 31)));
    }

    public IgShowreelComposition(String str, String str2, String str3, List list) {
        C25920wp.A1T(str, str2);
        C0OR.A0B(str3, 4);
        this.A03 = list;
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
