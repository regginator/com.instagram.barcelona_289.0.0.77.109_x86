package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class DirectRoomsXma extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(55);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public DirectRoomsXma(String str, String str2, String str3, String str4, String str5, boolean z, String str6) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A06 = z;
        this.A01 = str5;
        this.A05 = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectRoomsXma) {
                DirectRoomsXma directRoomsXma = (DirectRoomsXma) obj;
                if (!C0OR.A0I(this.A00, directRoomsXma.A00) || !C0OR.A0I(this.A04, directRoomsXma.A04) || !C0OR.A0I(this.A03, directRoomsXma.A03) || !C0OR.A0I(this.A02, directRoomsXma.A02) || this.A06 != directRoomsXma.A06 || !C0OR.A0I(this.A01, directRoomsXma.A01) || !C0OR.A0I(this.A05, directRoomsXma.A05)) {
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
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A05);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (((((C25930wq.A03(this.A00) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31;
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((A03 + i) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A05);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DirectRoomsXma(roomsLink=");
        A0m.append(this.A00);
        A0m.append(", roomsTitle=");
        A0m.append(this.A04);
        A0m.append(", roomsSubtitle=");
        A0m.append(this.A03);
        A0m.append(", roomsName=");
        A0m.append(this.A02);
        A0m.append(", isAudioOnly=");
        A0m.append(this.A06);
        A0m.append(", roomsLinkHash=");
        A0m.append(this.A01);
        A0m.append(", roomsXmaType=");
        A0m.append(this.A05);
        return C25920wp.A0v(A0m);
    }
}
