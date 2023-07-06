package com.instagram.direct.appwidget;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes6.dex */
public final class DirectThreadWidgetItem extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(58);
    public boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectThreadWidgetItem) {
                DirectThreadWidgetItem directThreadWidgetItem = (DirectThreadWidgetItem) obj;
                if (!C0OR.A0I(this.A04, directThreadWidgetItem.A04) || !C0OR.A0I(this.A05, directThreadWidgetItem.A05) || !C0OR.A0I(this.A03, directThreadWidgetItem.A03) || !C0OR.A0I(this.A01, directThreadWidgetItem.A01) || !C0OR.A0I(this.A02, directThreadWidgetItem.A02) || this.A00 != directThreadWidgetItem.A00) {
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
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (((C25920wp.A07(this.A03, C25920wp.A07(this.A05, C25920wp.A06(this.A04) * 31)) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02)) * 31;
        boolean z = this.A00;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A07 + i;
    }

    public DirectThreadWidgetItem(String str, String str2, String str3, String str4, String str5, boolean z) {
        C25920wp.A1T(str2, str3);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A02 = str5;
        this.A00 = z;
    }
}
