package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.C91524uS;
/* loaded from: classes4.dex */
public final class RtcCallAudience extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(29);
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;

    public RtcCallAudience(ImageUrl imageUrl, String str, String str2, String str3, List list, List list2, boolean z, boolean z2) {
        C25930wq.A1Q(str, 4, str2);
        C91514uR.A1U(imageUrl, str3);
        C0OR.A0B(list2, 8);
        this.A04 = list;
        this.A06 = z;
        this.A07 = z2;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = imageUrl;
        this.A03 = str3;
        this.A05 = list2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcCallAudience) {
                RtcCallAudience rtcCallAudience = (RtcCallAudience) obj;
                if (!C0OR.A0I(this.A04, rtcCallAudience.A04) || this.A06 != rtcCallAudience.A06 || this.A07 != rtcCallAudience.A07 || !C0OR.A0I(this.A01, rtcCallAudience.A01) || !C0OR.A0I(this.A02, rtcCallAudience.A02) || !C0OR.A0I(this.A00, rtcCallAudience.A00) || !C0OR.A0I(this.A03, rtcCallAudience.A03) || !C0OR.A0I(this.A05, rtcCallAudience.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A04);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeStringList(this.A05);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A04);
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        if (!this.A07) {
            i = 0;
        }
        return C25960wt.A05(this.A05, C25920wp.A07(this.A03, C25920wp.A05(this.A00, C25920wp.A07(this.A02, C25920wp.A07(this.A01, (i3 + i) * 31)))));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallAudience(avatarUrls=");
        A0m.append(this.A04);
        A0m.append(", isGroup=");
        A0m.append(this.A06);
        A0m.append(AnonymousClass000.A00(189));
        A0m.append(this.A07);
        A0m.append(AnonymousClass000.A00(953));
        A0m.append(this.A01);
        A0m.append(", caller=");
        A0m.append(this.A02);
        A0m.append(AnonymousClass000.A00(421));
        A0m.append(this.A00);
        A0m.append(", callerUserId=");
        A0m.append(this.A03);
        A0m.append(", callParticipantIds=");
        A0m.append(this.A05);
        return C25920wp.A0v(A0m);
    }
}
