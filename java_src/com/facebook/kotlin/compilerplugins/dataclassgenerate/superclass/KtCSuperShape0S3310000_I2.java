package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C6JZ;
/* loaded from: classes3.dex */
public class KtCSuperShape0S3310000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public final int A07 = 0;

    public KtCSuperShape0S3310000_I2(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, ImageUrl imageUrl, Integer num, String str, String str2, String str3, boolean z) {
        C25920wp.A1T(str, str2);
        C25960wt.A1Q(str3, 4, num);
        this.A01 = imageUrl;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A00 = ktCSuperShape0S2000000_I2;
        this.A06 = z;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this.A07 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S3310000_I2) {
                    KtCSuperShape0S3310000_I2 ktCSuperShape0S3310000_I2 = (KtCSuperShape0S3310000_I2) obj;
                    if (ktCSuperShape0S3310000_I2.A07 != 1 || !C0OR.A0I(this.A01, ktCSuperShape0S3310000_I2.A01) || !C0OR.A0I(this.A00, ktCSuperShape0S3310000_I2.A00) || !C0OR.A0I(this.A02, ktCSuperShape0S3310000_I2.A02) || !C0OR.A0I(this.A04, ktCSuperShape0S3310000_I2.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S3310000_I2.A05) || !C0OR.A0I(this.A03, ktCSuperShape0S3310000_I2.A03) || this.A06 != ktCSuperShape0S3310000_I2.A06) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S3310000_I2)) {
                return false;
            }
            KtCSuperShape0S3310000_I2 ktCSuperShape0S3310000_I22 = (KtCSuperShape0S3310000_I2) obj;
            if (ktCSuperShape0S3310000_I22.A07 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S3310000_I22.A01) || !C0OR.A0I(this.A05, ktCSuperShape0S3310000_I22.A05) || !C0OR.A0I(this.A04, ktCSuperShape0S3310000_I22.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S3310000_I22.A03) || !C0OR.A0I(this.A00, ktCSuperShape0S3310000_I22.A00) || this.A06 != ktCSuperShape0S3310000_I22.A06 || this.A02 != ktCSuperShape0S3310000_I22.A02) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        int i2;
        int i3 = this.A07;
        int A03 = C25920wp.A03(this.A01);
        if (i3 != 0) {
            i = (((((C25920wp.A05(this.A02, C25920wp.A05(this.A00, A03 * 31)) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A03)) * 31;
            boolean z = this.A06;
            i2 = z;
            if (z != 0) {
                i2 = 1;
            }
        } else {
            int A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A03, C25920wp.A07(this.A04, C25920wp.A07(this.A05, A03 * 31))));
            boolean z2 = this.A06;
            int i4 = z2;
            if (z2 != 0) {
                i4 = 1;
            }
            i = (A05 + i4) * 31;
            i2 = C6JZ.A00((Integer) this.A02);
        }
        return i + i2;
    }

    public KtCSuperShape0S3310000_I2(ImageUrl imageUrl, String str, String str2, String str3, List list, List list2, boolean z) {
        this.A01 = imageUrl;
        this.A00 = list;
        this.A02 = list2;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A06 = z;
    }

    public KtCSuperShape0S3310000_I2() {
        this(new KtCSuperShape0S2000000_I2(null, null, null, 3, 16), (ImageUrl) null, AnonymousClass006.A00, "", "", "", false);
    }
}
