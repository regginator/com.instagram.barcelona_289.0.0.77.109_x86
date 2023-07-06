package com.instagram.model.shopping.incentives.igfunded;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.InterfaceC21520Bh4;
/* loaded from: classes4.dex */
public final class IgFundedIncentive extends C0SZ implements Parcelable, InterfaceC21520Bh4 {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(82);
    public final IgFundedIncentiveBannerButton A00;
    public final IgFundedIncentiveBannerButton A01;
    public final IgFundedIncentiveBannerIconType A02;
    public final IgFundedIncentiveNuxDisplayStyle A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public IgFundedIncentive(IgFundedIncentiveBannerButton igFundedIncentiveBannerButton, IgFundedIncentiveBannerButton igFundedIncentiveBannerButton2, IgFundedIncentiveBannerIconType igFundedIncentiveBannerIconType, IgFundedIncentiveNuxDisplayStyle igFundedIncentiveNuxDisplayStyle, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, List list, boolean z, boolean z2, boolean z3) {
        C26000wx.A1P(str, 4, str2);
        C150648fC.A1B(igFundedIncentiveNuxDisplayStyle, 12, str5);
        this.A02 = igFundedIncentiveBannerIconType;
        this.A04 = num;
        this.A05 = num2;
        this.A06 = str;
        this.A0B = list;
        this.A00 = igFundedIncentiveBannerButton;
        this.A0C = z;
        this.A07 = str2;
        this.A0D = z2;
        this.A08 = str3;
        this.A09 = str4;
        this.A03 = igFundedIncentiveNuxDisplayStyle;
        this.A01 = igFundedIncentiveBannerButton2;
        this.A0E = z3;
        this.A0A = str5;
    }

    @Override // p000X.InterfaceC21520Bh4
    public final IgFundedIncentive D6b() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgFundedIncentive) {
                IgFundedIncentive igFundedIncentive = (IgFundedIncentive) obj;
                if (this.A02 != igFundedIncentive.A02 || !C0OR.A0I(this.A04, igFundedIncentive.A04) || !C0OR.A0I(this.A05, igFundedIncentive.A05) || !C0OR.A0I(this.A06, igFundedIncentive.A06) || !C0OR.A0I(this.A0B, igFundedIncentive.A0B) || !C0OR.A0I(this.A00, igFundedIncentive.A00) || this.A0C != igFundedIncentive.A0C || !C0OR.A0I(this.A07, igFundedIncentive.A07) || this.A0D != igFundedIncentive.A0D || !C0OR.A0I(this.A08, igFundedIncentive.A08) || !C0OR.A0I(this.A09, igFundedIncentive.A09) || this.A03 != igFundedIncentive.A03 || !C0OR.A0I(this.A01, igFundedIncentive.A01) || this.A0E != igFundedIncentive.A0E || !C0OR.A0I(this.A0A, igFundedIncentive.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        IgFundedIncentiveBannerIconType igFundedIncentiveBannerIconType = this.A02;
        if (igFundedIncentiveBannerIconType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igFundedIncentiveBannerIconType.writeToParcel(parcel, i);
        }
        C25930wq.A0v(parcel, this.A04, 0, 1);
        C25930wq.A0v(parcel, this.A05, 0, 1);
        parcel.writeString(this.A06);
        List list = this.A0B;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                ((IgFundedIncentiveDetail) A0g.next()).writeToParcel(parcel, i);
            }
        }
        IgFundedIncentiveBannerButton igFundedIncentiveBannerButton = this.A00;
        if (igFundedIncentiveBannerButton == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igFundedIncentiveBannerButton.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        this.A03.writeToParcel(parcel, i);
        IgFundedIncentiveBannerButton igFundedIncentiveBannerButton2 = this.A01;
        if (igFundedIncentiveBannerButton2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igFundedIncentiveBannerButton2.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeString(this.A0A);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (((C25920wp.A07(this.A06, ((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A00)) * 31;
        boolean z = this.A0C;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        String str = this.A07;
        int A05 = (C25920wp.A05(this.A03, (((((C25920wp.A07(str, (A07 + i2) * 31) + (C150678fF.A1a(this.A0D) ? 1 : 0)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25950ws.A09(this.A01)) * 31;
        if (!this.A0E) {
            i = 0;
        }
        return C25960wt.A06(this.A0A, (A05 + i) * 31);
    }
}
