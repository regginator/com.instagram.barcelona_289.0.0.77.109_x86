package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import com.instagram.model.mediasize.ImageInfo;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C3KF;
import p000X.C3VC;
import p000X.C66V;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public class KtCSuperShape0S1630000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;

    public KtCSuperShape0S1630000_I2(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C66V c66v, LeadGenPrivacyPolicy leadGenPrivacyPolicy, String str, List list, List list2, List list3, int i, boolean z, boolean z2, boolean z3) {
        this.A0A = 0;
        str = (i & 4) != 0 ? null : str;
        ktCSuperShape1S0200000_I2_1 = (i & 8) != 0 ? null : ktCSuperShape1S0200000_I2_1;
        leadGenPrivacyPolicy = (i & 16) != 0 ? null : leadGenPrivacyPolicy;
        boolean A1U = C25990ww.A1U(i & 32, z);
        boolean A1U2 = C25990ww.A1U(i & 64, z2);
        list2 = (i & 128) != 0 ? C0ZV.A00 : list2;
        list3 = (i & 256) != 0 ? C0ZV.A00 : list3;
        boolean A1U3 = C25990ww.A1U(i & 512, z3);
        this.A0A = 0;
        C25920wp.A1R(list, c66v);
        C91524uS.A1N(list2, 8, list3);
        this.A04 = list;
        this.A01 = c66v;
        this.A06 = str;
        this.A00 = ktCSuperShape1S0200000_I2_1;
        this.A03 = leadGenPrivacyPolicy;
        this.A08 = A1U;
        this.A09 = A1U2;
        this.A02 = list2;
        this.A05 = list3;
        this.A07 = A1U3;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this.A0A != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S1630000_I2) {
                    KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = (KtCSuperShape0S1630000_I2) obj;
                    if (ktCSuperShape0S1630000_I2.A0A == 1 && C0OR.A0I(this.A00, ktCSuperShape0S1630000_I2.A00) && C0OR.A0I(this.A01, ktCSuperShape0S1630000_I2.A01) && C0OR.A0I(this.A02, ktCSuperShape0S1630000_I2.A02) && this.A08 == ktCSuperShape0S1630000_I2.A08 && this.A07 == ktCSuperShape0S1630000_I2.A07 && C0OR.A0I(this.A03, ktCSuperShape0S1630000_I2.A03) && C0OR.A0I(this.A04, ktCSuperShape0S1630000_I2.A04) && C0OR.A0I(this.A06, ktCSuperShape0S1630000_I2.A06) && C0OR.A0I(this.A05, ktCSuperShape0S1630000_I2.A05)) {
                        z = this.A09;
                        z2 = ktCSuperShape0S1630000_I2.A09;
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
            if (!(obj instanceof KtCSuperShape0S1630000_I2)) {
                return false;
            }
            KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I22 = (KtCSuperShape0S1630000_I2) obj;
            if (ktCSuperShape0S1630000_I22.A0A != 0 || !C0OR.A0I(this.A04, ktCSuperShape0S1630000_I22.A04) || this.A01 != ktCSuperShape0S1630000_I22.A01 || !C0OR.A0I(this.A06, ktCSuperShape0S1630000_I22.A06) || !C0OR.A0I(this.A00, ktCSuperShape0S1630000_I22.A00) || !C0OR.A0I(this.A03, ktCSuperShape0S1630000_I22.A03) || this.A08 != ktCSuperShape0S1630000_I22.A08 || this.A09 != ktCSuperShape0S1630000_I22.A09 || !C0OR.A0I(this.A02, ktCSuperShape0S1630000_I22.A02) || !C0OR.A0I(this.A05, ktCSuperShape0S1630000_I22.A05)) {
                return false;
            }
            z = this.A07;
            z2 = ktCSuperShape0S1630000_I22.A07;
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
        if (this.A0A != 0) {
            int A052 = (C25920wp.A05(this.A01, C25960wt.A04(this.A00)) + C25920wp.A03(this.A02)) * 31;
            boolean z2 = this.A08;
            i = 1;
            int i2 = z2;
            if (z2 != 0) {
                i2 = 1;
            }
            int i3 = (A052 + i2) * 31;
            boolean z3 = this.A07;
            int i4 = z3;
            if (z3 != 0) {
                i4 = 1;
            }
            A05 = (((((C25920wp.A05(this.A03, (i3 + i4) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A06)) * 31) + C25950ws.A09(this.A05)) * 31;
            z = this.A09;
        } else {
            int A053 = (((((C25920wp.A05(this.A01, C25960wt.A04(this.A04)) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A03)) * 31;
            boolean z4 = this.A08;
            i = 1;
            int i5 = z4;
            if (z4 != 0) {
                i5 = 1;
            }
            int i6 = (A053 + i5) * 31;
            boolean z5 = this.A09;
            int i7 = z5;
            if (z5 != 0) {
                i7 = 1;
            }
            A05 = C25920wp.A05(this.A05, C25920wp.A05(this.A02, (i6 + i7) * 31));
            z = this.A07;
        }
        if (!z) {
            i = 0;
        }
        return A05 + i;
    }

    public final String toString() {
        if (1 - this.A0A != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("Data(contentDescription=");
        A0m.append(this.A00);
        A0m.append(", imageContentDescription=");
        A0m.append(this.A01);
        A0m.append(", imageInfo=");
        A0m.append(this.A02);
        A0m.append(", isSaveButtonVisible=");
        A0m.append(this.A08);
        A0m.append(", isSaveButtonSelected=");
        A0m.append(this.A07);
        A0m.append(", labels=");
        A0m.append(this.A03);
        A0m.append(", labelsLineCount=");
        A0m.append(this.A04);
        A0m.append(", merchantTextSubtitle=");
        A0m.append(this.A06);
        A0m.append(", roundedCornerRadius=");
        A0m.append(this.A05);
        A0m.append(", shouldHaveBorder=");
        A0m.append(this.A09);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S1630000_I2(C3KF c3kf, C3VC c3vc, ImageInfo imageInfo, String str, List list, boolean z, boolean z2) {
        this.A0A = 1;
        this.A00 = c3vc;
        this.A01 = c3kf;
        this.A02 = imageInfo;
        this.A08 = z;
        this.A07 = z2;
        this.A03 = list;
        this.A04 = null;
        this.A06 = str;
        this.A05 = null;
        this.A09 = true;
    }
}
