package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import java.util.Date;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C158528xM;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C91524uS;
import p000X.EnumC169779e1;
import p000X.EnumC386226a;
/* loaded from: classes4.dex */
public class KtCSuperShape0S3530000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B = 1;

    public KtCSuperShape0S3530000_I2(ImageUrl imageUrl, ImageUrl imageUrl2, ImageUrl imageUrl3, C158528xM c158528xM, EnumC386226a enumC386226a, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        C91524uS.A1N(imageUrl3, 8, enumC386226a);
        this.A06 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A0A = z;
        this.A08 = z2;
        this.A00 = imageUrl;
        this.A04 = imageUrl2;
        this.A02 = imageUrl3;
        this.A01 = enumC386226a;
        this.A03 = c158528xM;
        this.A09 = z3;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this.A0B != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S3530000_I2) {
                    KtCSuperShape0S3530000_I2 ktCSuperShape0S3530000_I2 = (KtCSuperShape0S3530000_I2) obj;
                    if (ktCSuperShape0S3530000_I2.A0B == 1 && C0OR.A0I(this.A07, ktCSuperShape0S3530000_I2.A07) && C0OR.A0I(this.A06, ktCSuperShape0S3530000_I2.A06) && C0OR.A0I(this.A01, ktCSuperShape0S3530000_I2.A01) && C0OR.A0I(this.A02, ktCSuperShape0S3530000_I2.A02) && C0OR.A0I(this.A03, ktCSuperShape0S3530000_I2.A03) && C0OR.A0I(this.A05, ktCSuperShape0S3530000_I2.A05) && C0OR.A0I(this.A04, ktCSuperShape0S3530000_I2.A04) && this.A00 == ktCSuperShape0S3530000_I2.A00 && this.A0A == ktCSuperShape0S3530000_I2.A0A && this.A09 == ktCSuperShape0S3530000_I2.A09) {
                        z = this.A08;
                        z2 = ktCSuperShape0S3530000_I2.A08;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S3530000_I2)) {
                return false;
            }
            KtCSuperShape0S3530000_I2 ktCSuperShape0S3530000_I22 = (KtCSuperShape0S3530000_I2) obj;
            if (ktCSuperShape0S3530000_I22.A0B != 0 || !C0OR.A0I(this.A06, ktCSuperShape0S3530000_I22.A06) || !C0OR.A0I(this.A07, ktCSuperShape0S3530000_I22.A07) || !C0OR.A0I(this.A05, ktCSuperShape0S3530000_I22.A05) || this.A0A != ktCSuperShape0S3530000_I22.A0A || this.A08 != ktCSuperShape0S3530000_I22.A08 || !C0OR.A0I(this.A00, ktCSuperShape0S3530000_I22.A00) || !C0OR.A0I(this.A04, ktCSuperShape0S3530000_I22.A04) || !C0OR.A0I(this.A02, ktCSuperShape0S3530000_I22.A02) || this.A01 != ktCSuperShape0S3530000_I22.A01 || !C0OR.A0I(this.A03, ktCSuperShape0S3530000_I22.A03)) {
                return false;
            }
            z = this.A09;
            z2 = ktCSuperShape0S3530000_I22.A09;
        } else {
            return true;
        }
        if (z != z2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        int A05;
        boolean z;
        if (this.A0B != 0) {
            int A052 = C25920wp.A05(this.A00, (((((((((((C25930wq.A03(this.A07) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A04)) * 31);
            boolean z2 = this.A0A;
            i = 1;
            int i2 = z2;
            if (z2 != 0) {
                i2 = 1;
            }
            int i3 = (A052 + i2) * 31;
            boolean z3 = this.A09;
            int i4 = z3;
            if (z3 != 0) {
                i4 = 1;
            }
            A05 = (i3 + i4) * 31;
            z = this.A08;
        } else {
            int A03 = (((C25930wq.A03(this.A06) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A05)) * 31;
            boolean z4 = this.A0A;
            i = 1;
            int i5 = z4;
            if (z4 != 0) {
                i5 = 1;
            }
            int i6 = (A03 + i5) * 31;
            boolean z5 = this.A08;
            int i7 = z5;
            if (z5 != 0) {
                i7 = 1;
            }
            A05 = (C25920wp.A05(this.A01, C25920wp.A05(this.A02, (((((i6 + i7) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A04)) * 31)) + C25950ws.A09(this.A03)) * 31;
            z = this.A09;
        }
        if (!z) {
            i = 0;
        }
        return A05 + i;
    }

    public KtCSuperShape0S3530000_I2(ImageUrl imageUrl, ImageUrl imageUrl2, EnumC169779e1 enumC169779e1, String str, String str2, String str3, Date date, List list, boolean z, boolean z2, boolean z3) {
        C26000wx.A1P(str, 1, enumC169779e1);
        this.A07 = str;
        this.A06 = str2;
        this.A01 = imageUrl;
        this.A02 = imageUrl2;
        this.A03 = date;
        this.A05 = str3;
        this.A04 = list;
        this.A00 = enumC169779e1;
        this.A0A = z;
        this.A09 = z2;
        this.A08 = z3;
    }
}
