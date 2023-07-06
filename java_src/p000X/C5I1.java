package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5I1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I1 extends C0SZ {
    public final double A00;
    public final int A01;
    public final int A02;
    public final KtCSuperShape0S3200000_I2 A03;
    public final ImageUrl A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final InterfaceC150438eh A0B;
    public final InterfaceC150438eh A0C;
    public final InterfaceC150438eh A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public C5I1(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, String str6, InterfaceC150438eh interfaceC150438eh, InterfaceC150438eh interfaceC150438eh2, InterfaceC150438eh interfaceC150438eh3, double d, int i, int i2, boolean z, boolean z2, boolean z3) {
        C25930wq.A1Q(str3, 4, str4);
        C0OR.A0B(str5, 8);
        C0OR.A0B(interfaceC150438eh, 11);
        this.A07 = str;
        this.A08 = str2;
        this.A04 = imageUrl;
        this.A0A = str3;
        this.A09 = str4;
        this.A0F = z;
        this.A00 = d;
        this.A05 = str5;
        this.A02 = i;
        this.A01 = i2;
        this.A0D = interfaceC150438eh;
        this.A0G = z2;
        this.A0C = interfaceC150438eh2;
        this.A03 = ktCSuperShape0S3200000_I2;
        this.A0E = z3;
        this.A06 = str6;
        this.A0B = interfaceC150438eh3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5I1) {
                C5I1 c5i1 = (C5I1) obj;
                if (!C0OR.A0I(this.A07, c5i1.A07) || !C0OR.A0I(this.A08, c5i1.A08) || !C0OR.A0I(this.A04, c5i1.A04) || !C0OR.A0I(this.A0A, c5i1.A0A) || !C0OR.A0I(this.A09, c5i1.A09) || this.A0F != c5i1.A0F || Double.compare(this.A00, c5i1.A00) != 0 || !C0OR.A0I(this.A05, c5i1.A05) || this.A02 != c5i1.A02 || this.A01 != c5i1.A01 || !C0OR.A0I(this.A0D, c5i1.A0D) || this.A0G != c5i1.A0G || !C0OR.A0I(this.A0C, c5i1.A0C) || !C0OR.A0I(this.A03, c5i1.A03) || this.A0E != c5i1.A0E || !C0OR.A0I(this.A06, c5i1.A06) || !C0OR.A0I(this.A0B, c5i1.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A09, C25920wp.A07(this.A0A, C25920wp.A05(this.A04, C25920wp.A07(this.A08, C25930wq.A03(this.A07)))));
        boolean z = this.A0F;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A05 = C91514uR.A05((A07 + i2) * 31, Double.doubleToLongBits(this.A00));
        int A052 = C25920wp.A05(this.A0D, (((C25920wp.A07(this.A05, A05) + this.A02) * 31) + this.A01) * 31);
        boolean z2 = this.A0G;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A053 = (C25920wp.A05(this.A0C, (A052 + i3) * 31) + C25920wp.A03(this.A03)) * 31;
        if (!this.A0E) {
            i = 0;
        }
        return ((((A053 + i) * 31) + C25920wp.A06(this.A06)) * 31) + C25950ws.A09(this.A0B);
    }
}
