package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21893BnE;
/* loaded from: classes4.dex */
public final class IcebreakerMessage extends C0SZ implements Parcelable, InterfaceC21893BnE {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(54);
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21893BnE
    public final IcebreakerMessage D4n() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IcebreakerMessage) {
                IcebreakerMessage icebreakerMessage = (IcebreakerMessage) obj;
                if (!C0OR.A0I(this.A00, icebreakerMessage.A00) || !C0OR.A0I(this.A01, icebreakerMessage.A01) || !C0OR.A0I(this.A02, icebreakerMessage.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    @Override // p000X.InterfaceC21893BnE
    public final String AOt() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21893BnE
    public final String Avd() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21893BnE
    public final String Avf() {
        return this.A02;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public IcebreakerMessage(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
