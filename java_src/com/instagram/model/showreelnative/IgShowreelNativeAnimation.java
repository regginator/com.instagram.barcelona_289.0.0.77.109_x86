package com.instagram.model.showreelnative;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.InterfaceC21538BhM;
/* loaded from: classes4.dex */
public final class IgShowreelNativeAnimation extends C0SZ implements Parcelable, InterfaceC21538BhM {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(49);
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;

    @Override // p000X.InterfaceC21538BhM
    public final IgShowreelNativeAnimation D6z() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgShowreelNativeAnimation) {
                IgShowreelNativeAnimation igShowreelNativeAnimation = (IgShowreelNativeAnimation) obj;
                if (!C0OR.A0I(this.A02, igShowreelNativeAnimation.A02) || !C0OR.A0I(this.A06, igShowreelNativeAnimation.A06) || !C0OR.A0I(this.A07, igShowreelNativeAnimation.A07) || !C0OR.A0I(this.A03, igShowreelNativeAnimation.A03) || !C0OR.A0I(this.A04, igShowreelNativeAnimation.A04) || !C0OR.A0I(this.A00, igShowreelNativeAnimation.A00) || !C0OR.A0I(this.A05, igShowreelNativeAnimation.A05) || !C0OR.A0I(this.A01, igShowreelNativeAnimation.A01)) {
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
        parcel.writeStringList(this.A06);
        List list = this.A07;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                ((IgShowreelNativeAsset) A0g.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        C25930wq.A0v(parcel, this.A00, 0, 1);
        parcel.writeString(this.A05);
        C25930wq.A0v(parcel, this.A01, 0, 1);
    }

    public final int hashCode() {
        return (((((((((((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A01);
    }

    public IgShowreelNativeAnimation(Integer num, Integer num2, String str, String str2, String str3, String str4, List list, List list2) {
        this.A02 = str;
        this.A06 = list;
        this.A07 = list2;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = num;
        this.A05 = str4;
        this.A01 = num2;
    }
}
