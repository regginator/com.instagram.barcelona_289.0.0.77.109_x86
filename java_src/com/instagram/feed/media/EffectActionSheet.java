package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC21431Bfc;
/* loaded from: classes4.dex */
public final class EffectActionSheet extends C0SZ implements Parcelable, InterfaceC21431Bfc {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(49);
    public final List A00;
    public final List A01;

    @Override // p000X.InterfaceC21431Bfc
    public final EffectActionSheet D4V() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EffectActionSheet) {
                EffectActionSheet effectActionSheet = (EffectActionSheet) obj;
                if (!C0OR.A0I(this.A00, effectActionSheet.A00) || !C0OR.A0I(this.A01, effectActionSheet.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeStringList(this.A00);
        parcel.writeStringList(this.A01);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public EffectActionSheet(List list, List list2) {
        C25920wp.A1R(list, list2);
        this.A00 = list;
        this.A01 = list2;
    }
}
