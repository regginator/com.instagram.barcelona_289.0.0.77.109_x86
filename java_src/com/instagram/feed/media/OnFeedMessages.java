package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.InterfaceC21942Bo1;
/* loaded from: classes4.dex */
public final class OnFeedMessages extends C0SZ implements Parcelable, InterfaceC21942Bo1 {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(56);
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    @Override // p000X.InterfaceC21942Bo1
    public final OnFeedMessages D4w() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OnFeedMessages) {
                OnFeedMessages onFeedMessages = (OnFeedMessages) obj;
                if (!C0OR.A0I(this.A00, onFeedMessages.A00) || !C0OR.A0I(this.A01, onFeedMessages.A01) || !C0OR.A0I(this.A02, onFeedMessages.A02) || !C0OR.A0I(this.A03, onFeedMessages.A03) || !C0OR.A0I(this.A04, onFeedMessages.A04)) {
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
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        List list = this.A04;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator A0g = C150618f9.A0g(parcel, list);
        while (A0g.hasNext()) {
            ((IcebreakerMessage) A0g.next()).writeToParcel(parcel, i);
        }
    }

    @Override // p000X.InterfaceC21942Bo1
    public final Integer Ad9() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21942Bo1
    public final String Ako() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21942Bo1
    public final String Al6() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21942Bo1
    public final String Amm() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21942Bo1
    public final List AnV() {
        return this.A04;
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A04);
    }

    public OnFeedMessages(Integer num, String str, String str2, String str3, List list) {
        this.A00 = num;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = list;
    }
}
