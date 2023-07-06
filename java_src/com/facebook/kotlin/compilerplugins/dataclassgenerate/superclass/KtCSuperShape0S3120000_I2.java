package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.EnumC29765FeM;
/* loaded from: classes4.dex */
public class KtCSuperShape0S3120000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final int A06;

    public KtCSuperShape0S3120000_I2(String str, String str2, String str3, List list, boolean z, boolean z2) {
        this.A06 = 0;
        C25920wp.A1R(str, str2);
        C25920wp.A1P(str3, 3, list);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = list;
        this.A04 = z;
        this.A05 = z2;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I2;
        Object obj2;
        Object obj3;
        switch (this.A06) {
            case 0:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S3120000_I2) {
                        ktCSuperShape0S3120000_I2 = (KtCSuperShape0S3120000_I2) obj;
                        if (ktCSuperShape0S3120000_I2.A06 == 0 && C0OR.A0I(this.A02, ktCSuperShape0S3120000_I2.A02) && C0OR.A0I(this.A03, ktCSuperShape0S3120000_I2.A03) && C0OR.A0I(this.A01, ktCSuperShape0S3120000_I2.A01)) {
                            obj2 = this.A00;
                            obj3 = ktCSuperShape0S3120000_I2.A00;
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
                break;
            case 1:
            default:
                return super.equals(obj);
            case 2:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S3120000_I2) {
                        ktCSuperShape0S3120000_I2 = (KtCSuperShape0S3120000_I2) obj;
                        if (ktCSuperShape0S3120000_I2.A06 == 2 && C0OR.A0I(this.A03, ktCSuperShape0S3120000_I2.A03) && C0OR.A0I(this.A02, ktCSuperShape0S3120000_I2.A02) && C0OR.A0I(this.A00, ktCSuperShape0S3120000_I2.A00)) {
                            obj2 = this.A01;
                            obj3 = ktCSuperShape0S3120000_I2.A01;
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
                break;
            case 3:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S3120000_I2) {
                        KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I22 = (KtCSuperShape0S3120000_I2) obj;
                        if (ktCSuperShape0S3120000_I22.A06 != 3 || !C0OR.A0I(this.A01, ktCSuperShape0S3120000_I22.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S3120000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S3120000_I22.A03) || this.A04 != ktCSuperShape0S3120000_I22.A04 || this.A05 != ktCSuperShape0S3120000_I22.A05 || this.A00 != ktCSuperShape0S3120000_I22.A00) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
        }
        if (!C0OR.A0I(obj2, obj3) || this.A04 != ktCSuperShape0S3120000_I2.A04 || this.A05 != ktCSuperShape0S3120000_I2.A05) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05;
        switch (this.A06) {
            case 0:
                A05 = C25960wt.A05(this.A00, C25920wp.A07(this.A01, C25920wp.A07(this.A03, C25930wq.A03(this.A02))));
                break;
            case 1:
            default:
                return super.hashCode();
            case 2:
                A05 = (((((C25920wp.A06(this.A03) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A01);
                break;
            case 3:
                int A07 = (C25920wp.A07(this.A02, C25920wp.A06(this.A01) * 31) + C25950ws.A0B(this.A03)) * 31;
                boolean z = this.A04;
                int i = 1;
                int i2 = z;
                if (z != 0) {
                    i2 = 1;
                }
                int i3 = (A07 + i2) * 31;
                if (!this.A05) {
                    i = 0;
                }
                return C25960wt.A05(this.A00, (i3 + i) * 31);
        }
        int i4 = A05 * 31;
        boolean z2 = this.A04;
        int i5 = 1;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        if (!this.A05) {
            i5 = 0;
        }
        return i7 + i5;
    }

    public final String toString() {
        if (1 - this.A06 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("IntentBasedInsertionResult(isIntentBasedPushupMet=");
        A0m.append(this.A04);
        A0m.append(", isTimeBasedInsertionConfigChangeMet=");
        A0m.append(this.A05);
        A0m.append(", timeBasedInsertionGapInSeconds=");
        A0m.append(this.A00);
        A0m.append(", pushUpMinGap=");
        A0m.append(this.A01);
        A0m.append(", pushUpReason=");
        A0m.append(this.A02);
        A0m.append(", ruleConfigChangeReason=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S3120000_I2(EnumC29765FeM enumC29765FeM, String str, String str2, String str3, boolean z, boolean z2) {
        this.A06 = 3;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = enumC29765FeM;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S3120000_I2(Double d, String str, String str2, String str3, int i, boolean z, boolean z2) {
        this((Object) r3, (i & 32) != 0 ? null : r4, (i & 16) != 0 ? null : r5, r6, 1, r8, r9);
        String str4 = str3;
        String str5 = str2;
        String str6 = str;
        Double d2 = d;
        this.A06 = 1;
        boolean A1U = C25990ww.A1U(i & 1, z);
        boolean z3 = (i & 2) == 0 ? z2 : false;
        d2 = (i & 4) != 0 ? null : d2;
        str6 = (i & 8) != 0 ? null : str6;
    }

    public KtCSuperShape0S3120000_I2(Object obj, String str, String str2, String str3, int i, boolean z, boolean z2) {
        this.A06 = i;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = obj;
        this.A01 = str3;
        this.A04 = z;
        this.A05 = z2;
    }
}
