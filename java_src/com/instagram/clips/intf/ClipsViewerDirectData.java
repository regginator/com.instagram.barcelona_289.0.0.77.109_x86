package com.instagram.clips.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class ClipsViewerDirectData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(73);
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public ClipsViewerDirectData(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A06 = z;
        this.A00 = str2;
        this.A02 = str3;
        this.A08 = z2;
        this.A07 = z3;
        this.A05 = z4;
        this.A03 = z5;
        this.A04 = z6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsViewerDirectData) {
                ClipsViewerDirectData clipsViewerDirectData = (ClipsViewerDirectData) obj;
                if (!C0OR.A0I(this.A01, clipsViewerDirectData.A01) || this.A06 != clipsViewerDirectData.A06 || !C0OR.A0I(this.A00, clipsViewerDirectData.A00) || !C0OR.A0I(this.A02, clipsViewerDirectData.A02) || this.A08 != clipsViewerDirectData.A08 || this.A07 != clipsViewerDirectData.A07 || this.A05 != clipsViewerDirectData.A05 || this.A03 != clipsViewerDirectData.A03 || this.A04 != clipsViewerDirectData.A04) {
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
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A01);
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A06 = (((((A03 + i2) * 31) + C25920wp.A06(this.A00)) * 31) + C25950ws.A0B(this.A02)) * 31;
        boolean z2 = this.A08;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A06 + i3) * 31;
        boolean z3 = this.A07;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A05;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A03;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        if (!this.A04) {
            i = 0;
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsViewerDirectData(messageId=");
        A0m.append(this.A01);
        A0m.append(", isMessageFromMe=");
        A0m.append(this.A06);
        A0m.append(", clientContext=");
        A0m.append(this.A00);
        A0m.append(", threadId=");
        A0m.append(this.A02);
        A0m.append(", isThreadWithRestrictedUser=");
        A0m.append(this.A08);
        A0m.append(", isOneOnOneThreadWithBlockedUser=");
        A0m.append(this.A07);
        A0m.append(", isInPendingInbox=");
        A0m.append(this.A05);
        A0m.append(", isMsysThread=");
        A0m.append(this.A03);
        A0m.append(", isPublicChat=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }
}
