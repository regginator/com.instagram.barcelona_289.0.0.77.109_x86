package com.instagram.rtc.statemodel;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150638fB;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28352Emn;
/* loaded from: classes6.dex */
public final class RtcSettingsParticipant extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(39);
    public final int A00;
    public final ImageUrl A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public RtcSettingsParticipant(ImageUrl imageUrl, Long l, String str, String str2, String str3, String str4, List list, int i, boolean z, boolean z2, boolean z3) {
        C25930wq.A1Q(str, 1, str3);
        C28352Emn.A1T(str4, imageUrl, list);
        this.A04 = str;
        this.A05 = str2;
        this.A02 = l;
        this.A00 = i;
        this.A06 = str3;
        this.A03 = str4;
        this.A01 = imageUrl;
        this.A07 = list;
        this.A09 = z;
        this.A0A = z2;
        this.A08 = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcSettingsParticipant) {
                RtcSettingsParticipant rtcSettingsParticipant = (RtcSettingsParticipant) obj;
                if (!C0OR.A0I(this.A04, rtcSettingsParticipant.A04) || !C0OR.A0I(this.A05, rtcSettingsParticipant.A05) || !C0OR.A0I(this.A02, rtcSettingsParticipant.A02) || this.A00 != rtcSettingsParticipant.A00 || !C0OR.A0I(this.A06, rtcSettingsParticipant.A06) || !C0OR.A0I(this.A03, rtcSettingsParticipant.A03) || !C0OR.A0I(this.A01, rtcSettingsParticipant.A01) || !C0OR.A0I(this.A07, rtcSettingsParticipant.A07) || this.A09 != rtcSettingsParticipant.A09 || this.A0A != rtcSettingsParticipant.A0A || this.A08 != rtcSettingsParticipant.A08) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        C150638fB.A13(parcel, this.A02);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A06);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
        parcel.writeStringList(this.A07);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A07, C25920wp.A05(this.A01, C25920wp.A07(this.A03, C25920wp.A07(this.A06, (((((C25930wq.A03(this.A04) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A02)) * 31) + this.A00) * 31))));
        boolean z = this.A09;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A0A;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A08) {
            i = 0;
        }
        return i5 + i;
    }
}
