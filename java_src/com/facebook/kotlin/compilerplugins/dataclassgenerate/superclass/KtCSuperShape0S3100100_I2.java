package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class KtCSuperShape0S3100100_I2 extends C0SZ {
    public long A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public final int A05;

    public KtCSuperShape0S3100100_I2() {
        this.A05 = 1;
        this.A05 = 1;
        this.A05 = 1;
        this.A02 = "";
        this.A00 = 0L;
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (this.A05 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S3100100_I2) {
                    KtCSuperShape0S3100100_I2 ktCSuperShape0S3100100_I2 = (KtCSuperShape0S3100100_I2) obj;
                    if (ktCSuperShape0S3100100_I2.A05 == 1 && C0OR.A0I(this.A02, ktCSuperShape0S3100100_I2.A02) && this.A00 == ktCSuperShape0S3100100_I2.A00 && C0OR.A0I(this.A04, ktCSuperShape0S3100100_I2.A04) && C0OR.A0I(this.A03, ktCSuperShape0S3100100_I2.A03)) {
                        obj2 = this.A01;
                        obj3 = ktCSuperShape0S3100100_I2.A01;
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
            if (!(obj instanceof KtCSuperShape0S3100100_I2)) {
                return false;
            }
            KtCSuperShape0S3100100_I2 ktCSuperShape0S3100100_I22 = (KtCSuperShape0S3100100_I2) obj;
            if (ktCSuperShape0S3100100_I22.A05 != 0 || !C0OR.A0I(this.A02, ktCSuperShape0S3100100_I22.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S3100100_I22.A01) || this.A00 != ktCSuperShape0S3100100_I22.A00 || !C0OR.A0I(this.A03, ktCSuperShape0S3100100_I22.A03)) {
                return false;
            }
            obj2 = this.A04;
            obj3 = ktCSuperShape0S3100100_I22.A04;
        } else {
            return true;
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A06;
        int A0B;
        if (this.A05 != 0) {
            A06 = (((((C25930wq.A03(this.A02) + C25940wr.A01(this.A00)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A03)) * 31;
            A0B = C25950ws.A09(this.A01);
        } else {
            A06 = ((((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A01)) * 31) + C25940wr.A01(this.A00)) * 31) + C25920wp.A06(this.A03)) * 31;
            A0B = C25950ws.A0B(this.A04);
        }
        return A06 + A0B;
    }

    public KtCSuperShape0S3100100_I2(Integer num, String str, String str2, String str3, long j) {
        this.A05 = 0;
        this.A02 = str;
        this.A01 = num;
        this.A00 = j;
        this.A03 = str2;
        this.A04 = str3;
    }
}
