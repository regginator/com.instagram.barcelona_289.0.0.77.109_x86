package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class Achievement extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape6S0000000_I2_6(78);
    public final long A00;
    public final AchievementButtonInfo A01;
    public final AchievementButtonInfo A02;
    public final AchievementName A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Achievement) {
                Achievement achievement = (Achievement) obj;
                if (!C0OR.A0I(this.A05, achievement.A05) || this.A00 != achievement.A00 || !C0OR.A0I(this.A06, achievement.A06) || !C0OR.A0I(this.A07, achievement.A07) || !C0OR.A0I(this.A08, achievement.A08) || this.A03 != achievement.A03 || !C0OR.A0I(this.A01, achievement.A01) || !C0OR.A0I(this.A02, achievement.A02) || !C0OR.A0I(this.A04, achievement.A04) || !C0OR.A0I(this.A09, achievement.A09) || !C0OR.A0I(this.A0A, achievement.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(C25950ws.A04(parcel, this.A04));
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
    }

    public final int hashCode() {
        String str = this.A06;
        int A07 = C25920wp.A07(this.A08, (C25920wp.A07(str, (C25930wq.A03(this.A05) + C25940wr.A01(this.A00)) * 31) + C25920wp.A06(this.A07)) * 31);
        return C25960wt.A06(this.A0A, C25920wp.A07(this.A09, (((((C25920wp.A05(this.A03, A07) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A04)) * 31));
    }

    public Achievement(AchievementButtonInfo achievementButtonInfo, AchievementButtonInfo achievementButtonInfo2, AchievementName achievementName, Integer num, String str, String str2, String str3, String str4, String str5, String str6, long j) {
        C25920wp.A1S(str, str2);
        C25930wq.A1R(str4, achievementName);
        C0OR.A0B(str5, 10);
        C0OR.A0B(str6, 11);
        this.A05 = str;
        this.A00 = j;
        this.A06 = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A03 = achievementName;
        this.A01 = achievementButtonInfo;
        this.A02 = achievementButtonInfo2;
        this.A04 = num;
        this.A09 = str5;
        this.A0A = str6;
    }
}
