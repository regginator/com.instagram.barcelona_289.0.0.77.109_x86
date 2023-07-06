package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150678fF;
import p000X.C19510Ai2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.InterfaceC21237BcR;
import p000X.InterfaceC28160EjY;
/* loaded from: classes4.dex */
public final class MediaVCRTappableData extends C0SZ implements Parcelable, InterfaceC28160EjY {
    public static final Parcelable.Creator CREATOR = C150678fF.A0F(47);
    public final User A00;
    public final Float A01;
    public final Float A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public MediaVCRTappableData(User user, Float f, Float f2, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        C25930wq.A1Q(user, 4, str2);
        C91514uR.A1U(str3, str4);
        this.A09 = z;
        this.A03 = str;
        this.A01 = f;
        this.A00 = user;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A07 = str5;
        this.A02 = f2;
        this.A08 = str6;
    }

    @Override // p000X.InterfaceC28160EjY
    public final MediaVCRTappableData Czz(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC28160EjY
    public final MediaVCRTappableData D00(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaVCRTappableData) {
                MediaVCRTappableData mediaVCRTappableData = (MediaVCRTappableData) obj;
                if (this.A09 != mediaVCRTappableData.A09 || !C0OR.A0I(this.A03, mediaVCRTappableData.A03) || !C0OR.A0I(this.A01, mediaVCRTappableData.A01) || !C0OR.A0I(this.A00, mediaVCRTappableData.A00) || !C0OR.A0I(this.A04, mediaVCRTappableData.A04) || !C0OR.A0I(this.A05, mediaVCRTappableData.A05) || !C0OR.A0I(this.A06, mediaVCRTappableData.A06) || !C0OR.A0I(this.A07, mediaVCRTappableData.A07) || !C0OR.A0I(this.A02, mediaVCRTappableData.A02) || !C0OR.A0I(this.A08, mediaVCRTappableData.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeString(this.A03);
        C150618f9.A0l(parcel, this.A01);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        C150618f9.A0l(parcel, this.A02);
        parcel.writeString(this.A08);
    }

    @Override // p000X.InterfaceC28160EjY
    public final boolean AWF() {
        return this.A09;
    }

    @Override // p000X.InterfaceC28160EjY
    public final String Afp() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28160EjY
    public final Float Afw() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28160EjY
    public final User AzF() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28160EjY
    public final String AzG() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28160EjY
    public final String AzH() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28160EjY
    public final String AzL() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28160EjY
    public final String BDd() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28160EjY
    public final Float BDk() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28160EjY
    public final String BGE() {
        return this.A08;
    }

    public final int hashCode() {
        return ((((C25920wp.A07(this.A06, C25920wp.A07(this.A05, C25920wp.A07(this.A04, C25920wp.A05(this.A00, (((((C150678fF.A1a(this.A09) ? 1 : 0) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31)))) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A08);
    }
}
