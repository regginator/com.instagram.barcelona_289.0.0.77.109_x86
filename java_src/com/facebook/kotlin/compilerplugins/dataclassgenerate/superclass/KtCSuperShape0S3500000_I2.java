package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3KF;
/* loaded from: classes4.dex */
public class KtCSuperShape0S3500000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public String A06;
    public String A07;
    public final int A08;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S3500000_I2(C3KF c3kf, C3KF c3kf2, ImageUrl imageUrl, ImageUrl imageUrl2, Boolean bool, String str, String str2, String str3, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this((i & 32) != 0 ? null : c3kf, (i & 64) != 0 ? null : c3kf2, imageUrl, imageUrl2, (i & 128) != 0 ? false : bool, str, str2, str3, 0);
        this.A08 = 0;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A08 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape0S3500000_I2) {
            KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2 = (KtCSuperShape0S3500000_I2) obj;
            if (ktCSuperShape0S3500000_I2.A08 == i && C0OR.A0I(this.A06, ktCSuperShape0S3500000_I2.A06) && C0OR.A0I(this.A07, ktCSuperShape0S3500000_I2.A07) && C0OR.A0I(this.A02, ktCSuperShape0S3500000_I2.A02) && C0OR.A0I(this.A05, ktCSuperShape0S3500000_I2.A05) && C0OR.A0I(this.A01, ktCSuperShape0S3500000_I2.A01) && C0OR.A0I(this.A03, ktCSuperShape0S3500000_I2.A03) && C0OR.A0I(this.A04, ktCSuperShape0S3500000_I2.A04) && C0OR.A0I(this.A00, ktCSuperShape0S3500000_I2.A00)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((C25920wp.A05(this.A01, (((((C25930wq.A03(this.A06) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A00);
    }

    public final String toString() {
        String str;
        if (this.A08 != 0) {
            str = "ViewState(title=";
        } else {
            str = "PivotPageDefaultHeaderModel(title=";
        }
        StringBuilder A0m = C25940wr.A0m(str);
        A0m.append(this.A06);
        A0m.append(", username=");
        A0m.append(this.A07);
        A0m.append(", userProfilePictureUrl=");
        A0m.append(this.A02);
        A0m.append(", formattedCount=");
        A0m.append(this.A05);
        A0m.append(C25910wo.A00(506));
        A0m.append(this.A01);
        A0m.append(", usernameAttributionContentRes=");
        A0m.append(this.A03);
        A0m.append(", usernamePlaceholderContentRes=");
        A0m.append(this.A04);
        A0m.append(", isUsernameVerified=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S3500000_I2(C3KF c3kf, C3KF c3kf2, ImageUrl imageUrl, ImageUrl imageUrl2, Boolean bool, String str, String str2, String str3, int i) {
        this.A08 = i;
        C25930wq.A1Q(str, 1, imageUrl2);
        this.A06 = str;
        this.A07 = str2;
        this.A02 = imageUrl;
        this.A05 = str3;
        this.A01 = imageUrl2;
        this.A03 = c3kf;
        this.A04 = c3kf2;
        this.A00 = bool;
    }
}
