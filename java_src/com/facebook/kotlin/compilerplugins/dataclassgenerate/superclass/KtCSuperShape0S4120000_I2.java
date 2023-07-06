package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes3.dex */
public class KtCSuperShape0S4120000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final int A07 = 1;

    public KtCSuperShape0S4120000_I2(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        C25920wp.A1T(str2, str3);
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A05 = z;
        this.A01 = str4;
        this.A06 = z2;
        this.A00 = ktCSuperShape0S0400000_I2;
    }

    public final boolean equals(Object obj) {
        if (this.A07 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S4120000_I2) {
                    KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2 = (KtCSuperShape0S4120000_I2) obj;
                    if (ktCSuperShape0S4120000_I2.A07 != 1 || !C0OR.A0I(this.A04, ktCSuperShape0S4120000_I2.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S4120000_I2.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S4120000_I2.A02) || this.A05 != ktCSuperShape0S4120000_I2.A05 || !C0OR.A0I(this.A01, ktCSuperShape0S4120000_I2.A01) || this.A06 != ktCSuperShape0S4120000_I2.A06 || !C0OR.A0I(this.A00, ktCSuperShape0S4120000_I2.A00)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S4120000_I2)) {
                return false;
            }
            KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I22 = (KtCSuperShape0S4120000_I2) obj;
            if (ktCSuperShape0S4120000_I22.A07 != 0 || !C0OR.A0I(this.A03, ktCSuperShape0S4120000_I22.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S4120000_I22.A04) || !C0OR.A0I(this.A00, ktCSuperShape0S4120000_I22.A00) || this.A06 != ktCSuperShape0S4120000_I22.A06 || !C0OR.A0I(this.A01, ktCSuperShape0S4120000_I22.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S4120000_I22.A02) || this.A05 != ktCSuperShape0S4120000_I22.A05) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        if (this.A07 != 0) {
            int A07 = C25920wp.A07(this.A02, C25920wp.A07(this.A03, C25930wq.A03(this.A04)));
            boolean z = this.A05;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int A072 = C25920wp.A07(this.A01, (A07 + i2) * 31);
            if (!this.A06) {
                i = 0;
            }
            return C25960wt.A05(this.A00, (A072 + i) * 31);
        }
        int A073 = (C25920wp.A07(this.A04, C25930wq.A03(this.A03)) + C25920wp.A03(this.A00)) * 31;
        boolean z2 = this.A06;
        int i3 = 1;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A06 = (((((A073 + i4) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02)) * 31;
        if (!this.A05) {
            i3 = 0;
        }
        return A06 + i3;
    }

    public KtCSuperShape0S4120000_I2(ImageUrl imageUrl, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        C25920wp.A1R(str, str2);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = imageUrl;
        this.A06 = z;
        this.A01 = str3;
        this.A02 = str4;
        this.A05 = z2;
    }
}
