package com.instagram.video.common.events;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91534uT;
/* loaded from: classes6.dex */
public final class IgRtcEventHeader extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(72);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final Long A06;
    public final String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgRtcEventHeader) {
                IgRtcEventHeader igRtcEventHeader = (IgRtcEventHeader) obj;
                if (!C0OR.A0I(this.A06, igRtcEventHeader.A06) || !C0OR.A0I(this.A04, igRtcEventHeader.A04) || !C0OR.A0I(this.A07, igRtcEventHeader.A07) || !C0OR.A0I(this.A01, igRtcEventHeader.A01) || !C0OR.A0I(this.A05, igRtcEventHeader.A05) || !C0OR.A0I(this.A03, igRtcEventHeader.A03) || !C0OR.A0I(this.A00, igRtcEventHeader.A00) || !C0OR.A0I(this.A02, igRtcEventHeader.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91534uT.A1I(parcel, this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(this.A07);
        C25930wq.A0v(parcel, this.A01, 0, 1);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        C25930wq.A0v(parcel, this.A00, 0, 1);
        C25930wq.A0v(parcel, this.A02, 0, 1);
    }

    public final int hashCode() {
        return (((((((((((((C25920wp.A03(this.A06) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A02);
    }

    public IgRtcEventHeader(Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, String str4) {
        this.A06 = l;
        this.A04 = str;
        this.A07 = str2;
        this.A01 = num;
        this.A05 = str3;
        this.A03 = str4;
        this.A00 = num2;
        this.A02 = num3;
    }
}
