package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.model.shopping.ProductImageContainer;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public class KtCSuperShape0S4210000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final int A06;

    public KtCSuperShape0S4210000_I2(B7P b7p, ProductImageContainer productImageContainer, String str, String str2, String str3) {
        this.A06 = 1;
        C0OR.A0B(str3, 7);
        this.A02 = null;
        this.A03 = str;
        this.A00 = b7p;
        this.A04 = str2;
        this.A01 = productImageContainer;
        this.A05 = str3;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this.A06 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S4210000_I2) {
                    KtCSuperShape0S4210000_I2 ktCSuperShape0S4210000_I2 = (KtCSuperShape0S4210000_I2) obj;
                    if (ktCSuperShape0S4210000_I2.A06 == 1 && C0OR.A0I(this.A02, ktCSuperShape0S4210000_I2.A02) && C0OR.A0I(this.A03, ktCSuperShape0S4210000_I2.A03) && C0OR.A0I(this.A00, ktCSuperShape0S4210000_I2.A00) && C0OR.A0I(this.A04, ktCSuperShape0S4210000_I2.A04) && C0OR.A0I(this.A01, ktCSuperShape0S4210000_I2.A01)) {
                        str = this.A05;
                        str2 = ktCSuperShape0S4210000_I2.A05;
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
            if (!(obj instanceof KtCSuperShape0S4210000_I2)) {
                return false;
            }
            KtCSuperShape0S4210000_I2 ktCSuperShape0S4210000_I22 = (KtCSuperShape0S4210000_I2) obj;
            if (ktCSuperShape0S4210000_I22.A06 != 0) {
                return false;
            }
            str = this.A02;
            str2 = ktCSuperShape0S4210000_I22.A02;
        } else {
            return true;
        }
        if (!C0OR.A0I(str, str2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A06;
        int A06 = C25920wp.A06(this.A02);
        if (i != 0) {
            return C25960wt.A06(this.A05, ((((((((((A06 * 31) + C25920wp.A06(this.A03)) * 31) + 1) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A09(this.A01)) * 31);
        }
        return A06;
    }

    public KtCSuperShape0S4210000_I2() {
        this.A06 = 0;
        this.A06 = 0;
        this.A02 = null;
        this.A03 = System.getProperty("http.agent");
        this.A01 = true;
        this.A00 = false;
    }
}
