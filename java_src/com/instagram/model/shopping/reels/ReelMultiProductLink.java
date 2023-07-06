package com.instagram.model.shopping.reels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C91524uS;
import p000X.InterfaceC21529BhD;
/* loaded from: classes4.dex */
public final class ReelMultiProductLink extends C0SZ implements Parcelable, InterfaceC21529BhD {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(34);
    public final List A00;

    @Override // p000X.InterfaceC21529BhD
    public final ReelMultiProductLink D6q() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ReelMultiProductLink) && C0OR.A0I(this.A00, ((ReelMultiProductLink) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        List list = this.A00;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator A0g = C150618f9.A0g(parcel, list);
        while (A0g.hasNext()) {
            C91524uS.A1B(parcel, A0g, i);
        }
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public ReelMultiProductLink(List list) {
        this.A00 = list;
    }
}
