package fxcache.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class FxCalAccount implements Parcelable {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FxCalAccount) {
                FxCalAccount fxCalAccount = (FxCalAccount) obj;
                if (!C0OR.A0I(this.A01, fxCalAccount.A01) || !C0OR.A0I(this.A03, fxCalAccount.A03) || !C0OR.A0I(this.A02, fxCalAccount.A02) || !C0OR.A0I(this.A04, fxCalAccount.A04) || !C0OR.A0I(this.A06, fxCalAccount.A06) || !C0OR.A0I(this.A07, fxCalAccount.A07) || !C0OR.A0I(this.A05, fxCalAccount.A05) || this.A00 != fxCalAccount.A00) {
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
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A00);
    }

    public FxCalAccount() {
        this(0, "", "", "", "", "", "", "");
    }

    public final int hashCode() {
        return ((((((((C25920wp.A07(this.A02, (C25930wq.A03(this.A01) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25950ws.A0B(this.A05)) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FxCalAccount(accountId=");
        A0m.append(this.A01);
        A0m.append(", instagramId=");
        A0m.append(this.A03);
        A0m.append(", accountType=");
        A0m.append(this.A02);
        A0m.append(", name=");
        A0m.append(this.A04);
        A0m.append(", profilePictureUrl=");
        A0m.append(this.A06);
        A0m.append(", username=");
        A0m.append(this.A07);
        A0m.append(", obfuscatedId=");
        A0m.append(this.A05);
        A0m.append(", badgeCount=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public FxCalAccount(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C25920wp.A1S(str, str3);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A04 = str4;
        this.A06 = str5;
        this.A07 = str6;
        this.A05 = str7;
        this.A00 = i;
    }
}
