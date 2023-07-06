package com.instagram.direct.messagethread.collections.model;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectThreadKey;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C8Q9;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes4.dex */
public final class DirectCollectionArguments extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(73);
    public final ImageUrl A00;
    public final DirectThreadKey A01;
    public final Boolean A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DirectCollectionArguments(Context context, B7P b7p, Integer num, String str, boolean z) {
        this(r1, null, null, num, str, b7p.A0f.A4Y, null, null, null, null, z);
        C0OR.A0B(str, 2);
        ImageUrl A2M = b7p.A2M(context);
        A2M = A2M == null ? b7p.A24() : A2M;
        C0OR.A09(A2M);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectCollectionArguments) {
                DirectCollectionArguments directCollectionArguments = (DirectCollectionArguments) obj;
                if (!C0OR.A0I(this.A00, directCollectionArguments.A00) || !C0OR.A0I(this.A07, directCollectionArguments.A07) || this.A0A != directCollectionArguments.A0A || this.A03 != directCollectionArguments.A03 || !C0OR.A0I(this.A05, directCollectionArguments.A05) || !C0OR.A0I(this.A04, directCollectionArguments.A04) || !C0OR.A0I(this.A08, directCollectionArguments.A08) || !C0OR.A0I(this.A01, directCollectionArguments.A01) || !C0OR.A0I(this.A09, directCollectionArguments.A09) || !C0OR.A0I(this.A02, directCollectionArguments.A02) || !C0OR.A0I(this.A06, directCollectionArguments.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A0A ? 1 : 0);
        if (this.A03.intValue() != 0) {
            str = "FEED";
        } else {
            str = "THREAD";
        }
        parcel.writeString(str);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A09);
        parcel.writeInt(C91534uT.A1a(parcel, this.A02) ? 1 : 0);
        parcel.writeString(this.A06);
    }

    public final String A00() {
        int A08;
        String str = this.A05;
        if (str != null && (A08 = C8Q9.A08(str, '_', 0, 6)) != -1) {
            String substring = str.substring(0, A08);
            C0OR.A06(substring);
            return substring;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A07 = C25920wp.A07(this.A07, C25960wt.A04(this.A00));
        boolean z = this.A0A;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (A07 + i) * 31;
        int intValue = this.A03.intValue();
        if (intValue != 0) {
            str = "FEED";
        } else {
            str = "THREAD";
        }
        return ((((((((((((C91544uU.A0L(str, intValue, i2) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A06);
    }

    public DirectCollectionArguments(ImageUrl imageUrl, DirectThreadKey directThreadKey, Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        C25920wp.A1R(imageUrl, str);
        C0OR.A0B(num, 4);
        this.A00 = imageUrl;
        this.A07 = str;
        this.A0A = z;
        this.A03 = num;
        this.A05 = str2;
        this.A04 = str3;
        this.A08 = str4;
        this.A01 = directThreadKey;
        this.A09 = str5;
        this.A02 = bool;
        this.A06 = str6;
    }
}
