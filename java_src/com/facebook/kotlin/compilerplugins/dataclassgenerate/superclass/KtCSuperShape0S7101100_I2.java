package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public class KtCSuperShape0S7101100_I2 extends C0SZ {
    public int A00;
    public long A01;
    public Object A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public final int A0A;

    public KtCSuperShape0S7101100_I2(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, int i2, long j) {
        this.A0A = i2;
        C25940wr.A1S(str, 1, str3);
        if (i2 != 0) {
            this.A08 = str;
            this.A04 = str2;
            this.A05 = str3;
            this.A03 = str4;
            this.A06 = str5;
            this.A00 = i;
            this.A02 = list;
            this.A01 = j;
            this.A09 = str6;
            this.A07 = str7;
            return;
        }
        this.A09 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A04 = str4;
        this.A08 = str5;
        this.A00 = i;
        this.A02 = list;
        this.A01 = j;
        this.A05 = str6;
        this.A03 = str7;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this.A0A != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S7101100_I2) {
                    KtCSuperShape0S7101100_I2 ktCSuperShape0S7101100_I2 = (KtCSuperShape0S7101100_I2) obj;
                    if (ktCSuperShape0S7101100_I2.A0A == 1 && C0OR.A0I(this.A08, ktCSuperShape0S7101100_I2.A08) && C0OR.A0I(this.A04, ktCSuperShape0S7101100_I2.A04) && C0OR.A0I(this.A05, ktCSuperShape0S7101100_I2.A05) && C0OR.A0I(this.A03, ktCSuperShape0S7101100_I2.A03) && C0OR.A0I(this.A06, ktCSuperShape0S7101100_I2.A06) && this.A00 == ktCSuperShape0S7101100_I2.A00 && C0OR.A0I(this.A02, ktCSuperShape0S7101100_I2.A02) && this.A01 == ktCSuperShape0S7101100_I2.A01 && C0OR.A0I(this.A09, ktCSuperShape0S7101100_I2.A09)) {
                        str = this.A07;
                        str2 = ktCSuperShape0S7101100_I2.A07;
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
            if (!(obj instanceof KtCSuperShape0S7101100_I2)) {
                return false;
            }
            KtCSuperShape0S7101100_I2 ktCSuperShape0S7101100_I22 = (KtCSuperShape0S7101100_I2) obj;
            if (ktCSuperShape0S7101100_I22.A0A != 0 || !C0OR.A0I(this.A09, ktCSuperShape0S7101100_I22.A09) || !C0OR.A0I(this.A06, ktCSuperShape0S7101100_I22.A06) || !C0OR.A0I(this.A07, ktCSuperShape0S7101100_I22.A07) || !C0OR.A0I(this.A04, ktCSuperShape0S7101100_I22.A04) || !C0OR.A0I(this.A08, ktCSuperShape0S7101100_I22.A08) || this.A00 != ktCSuperShape0S7101100_I22.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S7101100_I22.A02) || this.A01 != ktCSuperShape0S7101100_I22.A01 || !C0OR.A0I(this.A05, ktCSuperShape0S7101100_I22.A05)) {
                return false;
            }
            str = this.A03;
            str2 = ktCSuperShape0S7101100_I22.A03;
        } else {
            return true;
        }
        if (!C0OR.A0I(str, str2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A07;
        String str;
        if (this.A0A != 0) {
            int A072 = C25920wp.A07(this.A03, C25920wp.A07(this.A05, C25920wp.A07(this.A04, C25930wq.A03(this.A08))));
            A07 = C25920wp.A07(this.A09, C91514uR.A05(C25920wp.A05(this.A02, (C25920wp.A07(this.A06, A072) + this.A00) * 31), this.A01));
            str = this.A07;
        } else {
            int A073 = C25920wp.A07(this.A04, C25920wp.A07(this.A07, C25920wp.A07(this.A06, C25930wq.A03(this.A09))));
            A07 = C25920wp.A07(this.A05, C91514uR.A05(C25920wp.A05(this.A02, (C25920wp.A07(this.A08, A073) + this.A00) * 31), this.A01));
            str = this.A03;
        }
        return C25960wt.A06(str, A07);
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        if (this.A0A != 0) {
            A0m = C25940wr.A0m("XoutRealtimeInfo(signalId=");
            A0m.append(this.A08);
            A0m.append(", containerModule=");
            C34903Hvd.A15(A0m, this.A04);
            C34903Hvd.A13(A0m, this.A05);
            C34904Hve.A1A(A0m, this.A03);
            C34903Hvd.A14(A0m, this.A06);
            A0m.append(this.A00);
            A0m.append(", mediaIds=");
            A0m.append(this.A02);
            A0m.append(", xoutTimestamp=");
            A0m.append(this.A01);
            A0m.append(", xoutMediaId=");
            A0m.append(this.A09);
            A0m.append(", reason=");
            str = this.A07;
        } else {
            A0m = C25940wr.A0m("ProfileTapRealtimeInfo(signalId=");
            A0m.append(this.A09);
            A0m.append(", containerModule=");
            C34903Hvd.A15(A0m, this.A06);
            C34903Hvd.A13(A0m, this.A07);
            C34904Hve.A1A(A0m, this.A04);
            C34903Hvd.A14(A0m, this.A08);
            A0m.append(this.A00);
            A0m.append(", mediaIds=");
            C34905Hvf.A0y(A0m, this.A02);
            A0m.append(this.A01);
            A0m.append(", clickMediaId=");
            A0m.append(this.A05);
            A0m.append(", accountType=");
            str = this.A03;
        }
        A0m.append(str);
        return C25920wp.A0v(A0m);
    }
}
