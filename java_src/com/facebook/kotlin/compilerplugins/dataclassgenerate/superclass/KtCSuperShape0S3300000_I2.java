package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C5I1;
/* loaded from: classes5.dex */
public class KtCSuperShape0S3300000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public String A05;
    public final int A06 = 0;

    public KtCSuperShape0S3300000_I2(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, C5I1 c5i1, String str, String str2, String str3, List list) {
        C0OR.A0B(list, 2);
        this.A05 = str;
        this.A01 = list;
        this.A04 = str2;
        this.A03 = str3;
        this.A02 = c5i1;
        this.A00 = ktCSuperShape0S3200000_I2;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (this.A06 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S3300000_I2) {
                    KtCSuperShape0S3300000_I2 ktCSuperShape0S3300000_I2 = (KtCSuperShape0S3300000_I2) obj;
                    if (ktCSuperShape0S3300000_I2.A06 == 1 && C0OR.A0I(this.A01, ktCSuperShape0S3300000_I2.A01) && C0OR.A0I(this.A05, ktCSuperShape0S3300000_I2.A05) && C0OR.A0I(this.A04, ktCSuperShape0S3300000_I2.A04) && C0OR.A0I(this.A00, ktCSuperShape0S3300000_I2.A00) && C0OR.A0I(this.A02, ktCSuperShape0S3300000_I2.A02)) {
                        obj2 = this.A03;
                        obj3 = ktCSuperShape0S3300000_I2.A03;
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
            if (!(obj instanceof KtCSuperShape0S3300000_I2)) {
                return false;
            }
            KtCSuperShape0S3300000_I2 ktCSuperShape0S3300000_I22 = (KtCSuperShape0S3300000_I2) obj;
            if (ktCSuperShape0S3300000_I22.A06 != 0 || !C0OR.A0I(this.A05, ktCSuperShape0S3300000_I22.A05) || !C0OR.A0I(this.A01, ktCSuperShape0S3300000_I22.A01) || !C0OR.A0I(this.A04, ktCSuperShape0S3300000_I22.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S3300000_I22.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S3300000_I22.A02)) {
                return false;
            }
            obj2 = this.A00;
            obj3 = ktCSuperShape0S3300000_I22.A00;
        } else {
            return true;
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05;
        int A09;
        if (this.A06 != 0) {
            A05 = (((((((C25960wt.A04(this.A01) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A02)) * 31;
            A09 = C25950ws.A0B(this.A03);
        } else {
            A05 = (((((C25920wp.A05(this.A01, C25930wq.A03(this.A05)) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31;
            A09 = C25950ws.A09(this.A00);
        }
        return A05 + A09;
    }

    public KtCSuperShape0S3300000_I2(Double d, Double d2, String str, String str2, String str3, List list) {
        this.A01 = list;
        this.A05 = str;
        this.A04 = str2;
        this.A00 = d;
        this.A02 = d2;
        this.A03 = str3;
    }
}
