package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.ThreadContainerType;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButton;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerIconType;
import com.instagram.user.model.User;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public class KtCSuperShape0S3210000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final int A06 = 0;

    public KtCSuperShape0S3210000_I2(ThreadContainerType threadContainerType, String str, String str2, String str3, List list, boolean z) {
        C25920wp.A1P(str2, 2, list);
        C0OR.A0B(threadContainerType, 5);
        this.A02 = str;
        this.A03 = str2;
        this.A05 = z;
        this.A00 = list;
        this.A01 = threadContainerType;
        this.A04 = str3;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        switch (this.A06) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S3210000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2 = (KtCSuperShape0S3210000_I2) obj;
                    if (ktCSuperShape0S3210000_I2.A06 != 0 || !C0OR.A0I(this.A02, ktCSuperShape0S3210000_I2.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S3210000_I2.A03) || this.A05 != ktCSuperShape0S3210000_I2.A05 || !C0OR.A0I(this.A00, ktCSuperShape0S3210000_I2.A00) || this.A01 != ktCSuperShape0S3210000_I2.A01) {
                        return false;
                    }
                    str = this.A04;
                    str2 = ktCSuperShape0S3210000_I2.A04;
                    break;
                } else {
                    return true;
                }
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S3210000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I22 = (KtCSuperShape0S3210000_I2) obj;
                    if (ktCSuperShape0S3210000_I22.A06 != 1 || !C0OR.A0I(this.A04, ktCSuperShape0S3210000_I22.A04) || !C0OR.A0I(this.A02, ktCSuperShape0S3210000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S3210000_I22.A03) || !C0OR.A0I(this.A01, ktCSuperShape0S3210000_I22.A01) || this.A00 != ktCSuperShape0S3210000_I22.A00 || this.A05 != ktCSuperShape0S3210000_I22.A05) {
                        return false;
                    }
                    return true;
                }
                return true;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S3210000_I2) {
                        KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I23 = (KtCSuperShape0S3210000_I2) obj;
                        if (ktCSuperShape0S3210000_I23.A06 == 2 && C0OR.A0I(this.A00, ktCSuperShape0S3210000_I23.A00) && C0OR.A0I(this.A02, ktCSuperShape0S3210000_I23.A02) && C0OR.A0I(this.A04, ktCSuperShape0S3210000_I23.A04) && C0OR.A0I(this.A01, ktCSuperShape0S3210000_I23.A01) && this.A05 == ktCSuperShape0S3210000_I23.A05) {
                            str = this.A03;
                            str2 = ktCSuperShape0S3210000_I23.A03;
                            break;
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
        }
        if (!C0OR.A0I(str, str2)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A07;
        int i;
        int i2;
        switch (this.A06) {
            case 0:
                int A06 = C25920wp.A06(this.A02) * 31;
                int A05 = C25920wp.A05(this.A01, C25920wp.A05(this.A00, (C25920wp.A07(this.A03, A06) + (C150678fF.A1a(this.A05) ? 1 : 0)) * 31));
                str = this.A04;
                i2 = A05;
                A07 = C25950ws.A0B(str);
                i = i2;
                break;
            case 1:
                A07 = (((((C25920wp.A07(this.A02, C25930wq.A03(this.A04)) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A00)) * 31;
                boolean z = this.A05;
                i = z;
                if (z != 0) {
                    i = 1;
                    break;
                }
                break;
            default:
                int A04 = (((((C25960wt.A04(this.A00) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31;
                boolean z2 = this.A05;
                int i3 = z2;
                if (z2 != 0) {
                    i3 = 1;
                }
                str = this.A03;
                i2 = (A04 + i3) * 31;
                A07 = C25950ws.A0B(str);
                i = i2;
                break;
        }
        return i + A07;
    }

    public KtCSuperShape0S3210000_I2(IgFundedIncentiveBannerButton igFundedIncentiveBannerButton, IgFundedIncentiveBannerIconType igFundedIncentiveBannerIconType, String str, String str2, String str3, boolean z) {
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = igFundedIncentiveBannerButton;
        this.A00 = igFundedIncentiveBannerIconType;
        this.A05 = z;
    }

    public KtCSuperShape0S3210000_I2(User user, Integer num, String str, String str2, String str3, boolean z) {
        this.A00 = user;
        this.A02 = str;
        this.A04 = str2;
        this.A01 = num;
        this.A05 = z;
        this.A03 = str3;
    }
}
