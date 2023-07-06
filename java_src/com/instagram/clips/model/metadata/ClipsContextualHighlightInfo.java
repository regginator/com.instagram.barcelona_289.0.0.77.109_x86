package com.instagram.clips.model.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.api.schemas.ContextualHighlightType;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC21366BeX;
/* loaded from: classes4.dex */
public final class ClipsContextualHighlightInfo extends C0SZ implements Parcelable, InterfaceC21366BeX {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(79);
    public final ContextualHighlightType A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21366BeX
    public final ClipsContextualHighlightInfo D3u() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsContextualHighlightInfo) {
                ClipsContextualHighlightInfo clipsContextualHighlightInfo = (ClipsContextualHighlightInfo) obj;
                if (!C0OR.A0I(this.A01, clipsContextualHighlightInfo.A01) || !C0OR.A0I(this.A02, clipsContextualHighlightInfo.A02) || !C0OR.A0I(this.A03, clipsContextualHighlightInfo.A03) || this.A00 != clipsContextualHighlightInfo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25920wp.A06(this.A01) * 31)));
    }

    public ClipsContextualHighlightInfo(ContextualHighlightType contextualHighlightType, String str, String str2, String str3) {
        C25920wp.A1T(str2, str3);
        C0OR.A0B(contextualHighlightType, 4);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = contextualHighlightType;
    }
}
