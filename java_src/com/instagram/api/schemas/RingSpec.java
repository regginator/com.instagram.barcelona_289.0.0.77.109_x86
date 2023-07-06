package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.InterfaceC21319Bdl;
/* loaded from: classes4.dex */
public final class RingSpec extends C0SZ implements Parcelable, InterfaceC21319Bdl {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(13);
    public final RingSpecPoint A00;
    public final RingSpecPoint A01;
    public final String A02;
    public final List A03;
    public final List A04;

    @Override // p000X.InterfaceC21319Bdl
    public final RingSpec D12() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RingSpec) {
                RingSpec ringSpec = (RingSpec) obj;
                if (!C0OR.A0I(this.A03, ringSpec.A03) || !C0OR.A0I(this.A00, ringSpec.A00) || !C0OR.A0I(this.A04, ringSpec.A04) || !C0OR.A0I(this.A02, ringSpec.A02) || !C0OR.A0I(this.A01, ringSpec.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeStringList(this.A03);
        parcel.writeParcelable(this.A00, i);
        Iterator A0q = C25980wv.A0q(parcel, this.A04);
        while (A0q.hasNext()) {
            parcel.writeFloat(C25970wu.A00(A0q.next()));
        }
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A07(this.A02, C25920wp.A05(this.A04, C25920wp.A05(this.A00, C25960wt.A04(this.A03)))));
    }

    public RingSpec(RingSpecPoint ringSpecPoint, RingSpecPoint ringSpecPoint2, String str, List list, List list2) {
        C25920wp.A1R(list, ringSpecPoint);
        C150618f9.A1R(list2, str, ringSpecPoint2);
        this.A03 = list;
        this.A00 = ringSpecPoint;
        this.A04 = list2;
        this.A02 = str;
        this.A01 = ringSpecPoint2;
    }
}
