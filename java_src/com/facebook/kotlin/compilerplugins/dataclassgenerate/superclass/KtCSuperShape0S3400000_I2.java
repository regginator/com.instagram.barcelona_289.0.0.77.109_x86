package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.mediakit.model.MediaKitSectionType;
import com.instagram.model.reels.Reel;
import com.instagram.user.model.User;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.EnumC29765FeM;
/* loaded from: classes2.dex */
public class KtCSuperShape0S3400000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public String A05;
    public String A06;
    public final int A07 = 1;

    public KtCSuperShape0S3400000_I2(KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2, MediaKitSectionType mediaKitSectionType, String str, String str2, String str3, List list, List list2) {
        C0OR.A0B(str2, 3);
        C25960wt.A1Q(str3, 6, mediaKitSectionType);
        this.A00 = list;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = list2;
        this.A02 = ktCSuperShape0S0110000_I2;
        this.A06 = str3;
        this.A03 = mediaKitSectionType;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2;
        switch (this.A07) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S3400000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S3400000_I2 = (KtCSuperShape0S3400000_I2) obj;
                    if (ktCSuperShape0S3400000_I2.A07 != 0 || !C0OR.A0I(this.A04, ktCSuperShape0S3400000_I2.A04) || !C0OR.A0I(this.A00, ktCSuperShape0S3400000_I2.A00) || !C0OR.A0I(this.A05, ktCSuperShape0S3400000_I2.A05) || !C0OR.A0I(this.A06, ktCSuperShape0S3400000_I2.A06) || !C0OR.A0I(this.A01, ktCSuperShape0S3400000_I2.A01)) {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S3400000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I22 = (KtCSuperShape0S3400000_I2) obj;
                    if (ktCSuperShape0S3400000_I22.A07 != 1 || !C0OR.A0I(this.A00, ktCSuperShape0S3400000_I22.A00) || !C0OR.A0I(this.A04, ktCSuperShape0S3400000_I22.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S3400000_I22.A05) || !C0OR.A0I(this.A01, ktCSuperShape0S3400000_I22.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S3400000_I22.A02) || !C0OR.A0I(this.A06, ktCSuperShape0S3400000_I22.A06) || this.A03 != ktCSuperShape0S3400000_I22.A03) {
                        return false;
                    }
                    return true;
                }
                return true;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S3400000_I2) {
                        ktCSuperShape0S3400000_I2 = (KtCSuperShape0S3400000_I2) obj;
                        if (ktCSuperShape0S3400000_I2.A07 != 2 || !C0OR.A0I(this.A01, ktCSuperShape0S3400000_I2.A01) || !C0OR.A0I(this.A05, ktCSuperShape0S3400000_I2.A05) || !C0OR.A0I(this.A06, ktCSuperShape0S3400000_I2.A06) || !C0OR.A0I(this.A04, ktCSuperShape0S3400000_I2.A04) || this.A00 != ktCSuperShape0S3400000_I2.A00) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
        }
        if (!C0OR.A0I(this.A02, ktCSuperShape0S3400000_I2.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S3400000_I2.A03)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A06;
        int A09;
        switch (this.A07) {
            case 0:
                A06 = ((((((((((C25920wp.A06(this.A04) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31;
                A09 = C25950ws.A09(this.A03);
                break;
            case 1:
                String str = this.A05;
                return C25960wt.A05(this.A03, C25920wp.A07(this.A06, (((C25920wp.A07(str, ((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02)) * 31));
            default:
                int A04 = C25960wt.A04(this.A01);
                A06 = C25920wp.A05(this.A02, C25920wp.A05(this.A00, (((C25920wp.A07(this.A05, A04) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A04)) * 31));
                A09 = C25950ws.A09(this.A03);
                break;
        }
        return A06 + A09;
    }

    public KtCSuperShape0S3400000_I2(ImageUrl imageUrl, Reel reel, EnumC29765FeM enumC29765FeM, User user, String str, String str2, String str3) {
        C25930wq.A1Q(str, 2, enumC29765FeM);
        this.A01 = imageUrl;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A00 = enumC29765FeM;
        this.A02 = user;
        this.A03 = reel;
    }

    public KtCSuperShape0S3400000_I2(Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3) {
        this.A04 = str;
        this.A00 = num;
        this.A05 = str2;
        this.A06 = str3;
        this.A01 = l;
        this.A02 = num2;
        this.A03 = num3;
    }
}
