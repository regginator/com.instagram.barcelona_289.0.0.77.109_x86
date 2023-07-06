package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.LineType;
import p000X.AnonymousClass662;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C105536Ij;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C8aG;
/* loaded from: classes3.dex */
public class KtCSuperShape0S5240000_I2 extends C0SZ implements C8aG {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;

    public KtCSuperShape0S5240000_I2(LineType lineType, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        this.A0B = 0;
        this.A0B = 0;
        C0OR.A0B(str, 1);
        C25930wq.A1Q(str4, 4, lineType);
        C0OR.A0B(anonymousClass662, 11);
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A06 = str4;
        this.A00 = lineType;
        this.A0A = z;
        this.A03 = str5;
        this.A08 = z2;
        this.A09 = z3;
        this.A07 = false;
        this.A01 = anonymousClass662;
    }

    @Override // p000X.C8aG
    public final String BGf() {
        if (this.A0B != 0) {
            return this.A05;
        }
        return this.A04;
    }

    @Override // p000X.C8aG
    public final String BGi() {
        if (this.A0B != 0) {
            return this.A06;
        }
        return this.A05;
    }

    @Override // p000X.C8aG
    public final AnonymousClass662 BJ2() {
        return (AnonymousClass662) this.A01;
    }

    @Override // p000X.C8aG
    public final boolean BSo() {
        if (this.A0B != 0) {
            return this.A09;
        }
        return this.A08;
    }

    @Override // p000X.C8aG
    public final boolean BXG() {
        if (this.A0B != 0) {
            return this.A0A;
        }
        return this.A09;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S5240000_I2 ktCSuperShape0S5240000_I2;
        if (this.A0B != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S5240000_I2) {
                    ktCSuperShape0S5240000_I2 = (KtCSuperShape0S5240000_I2) obj;
                    if (ktCSuperShape0S5240000_I2.A0B != 1 || !C0OR.A0I(BGf(), ktCSuperShape0S5240000_I2.BGf()) || !C0OR.A0I(BGi(), ktCSuperShape0S5240000_I2.BGi()) || !C0OR.A0I(this.A02, ktCSuperShape0S5240000_I2.A02) || BSo() != ktCSuperShape0S5240000_I2.BSo() || !C0OR.A0I(this.A04, ktCSuperShape0S5240000_I2.A04) || this.A08 != ktCSuperShape0S5240000_I2.A08 || this.A00 != ktCSuperShape0S5240000_I2.A00 || !C0OR.A0I(this.A03, ktCSuperShape0S5240000_I2.A03)) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S5240000_I2)) {
                return false;
            }
            ktCSuperShape0S5240000_I2 = (KtCSuperShape0S5240000_I2) obj;
            if (ktCSuperShape0S5240000_I2.A0B != 0 || !C0OR.A0I(BGf(), ktCSuperShape0S5240000_I2.BGf()) || !C0OR.A0I(BGi(), ktCSuperShape0S5240000_I2.BGi()) || !C0OR.A0I(this.A02, ktCSuperShape0S5240000_I2.A02) || !C0OR.A0I(this.A06, ktCSuperShape0S5240000_I2.A06) || this.A00 != ktCSuperShape0S5240000_I2.A00 || this.A0A != ktCSuperShape0S5240000_I2.A0A || !C0OR.A0I(this.A03, ktCSuperShape0S5240000_I2.A03) || BSo() != ktCSuperShape0S5240000_I2.BSo()) {
                return false;
            }
        } else {
            return true;
        }
        if (BXG() != ktCSuperShape0S5240000_I2.BXG() || this.A07 != ktCSuperShape0S5240000_I2.A07 || this.A01 != ktCSuperShape0S5240000_I2.A01) {
            return false;
        }
        return true;
    }

    @Override // p000X.C8aG
    public final Object getKey() {
        String str;
        if (this.A0B != 0) {
            str = "text";
        } else {
            str = "reposted";
        }
        return C105536Ij.A00(this, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14, types: [int] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v20, types: [int] */
    /* JADX WARN: Type inference failed for: r0v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    public final int hashCode() {
        int i;
        int A06;
        int i2;
        int i3 = this.A0B;
        int A07 = C25920wp.A07(this.A02, C25920wp.A07(BGi(), C25930wq.A03(BGf())));
        if (i3 != 0) {
            boolean BSo = BSo();
            i = 1;
            ?? r0 = BSo;
            if (BSo) {
                r0 = 1;
            }
            int A072 = C25920wp.A07(this.A04, (A07 + r0) * 31);
            ?? r02 = this.A08;
            int i4 = r02;
            if (r02 != 0) {
                i4 = 1;
            }
            A06 = C25920wp.A05(this.A00, (A072 + i4) * 31);
            i2 = C25920wp.A06(this.A03);
        } else {
            int A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A06, A07));
            ?? r03 = this.A0A;
            i = 1;
            int i5 = r03;
            if (r03 != 0) {
                i5 = 1;
            }
            A06 = (((A05 + i5) * 31) + C25920wp.A06(this.A03)) * 31;
            boolean BSo2 = BSo();
            i2 = BSo2;
            if (BSo2) {
                i2 = 1;
            }
        }
        int i6 = (A06 + i2) * 31;
        boolean BXG = BXG();
        ?? r04 = BXG;
        if (BXG) {
            r04 = 1;
        }
        int i7 = (i6 + r04) * 31;
        if (!this.A07) {
            i = 0;
        }
        return C25960wt.A05(this.A01, (i7 + i) * 31);
    }

    @Override // p000X.C8aG
    public final String B2c() {
        return this.A02;
    }

    @Override // p000X.C8aG
    public final String B7b() {
        return this.A03;
    }

    @Override // p000X.C8aG
    public final boolean BZm() {
        return this.A07;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S5240000_I2(LineType lineType, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2, boolean z3) {
        this(lineType, anonymousClass662, str, str2, str3, str4, str5, z, z2, C25990ww.A1U(i & 256, z3), false);
        this.A0B = 1;
    }

    public KtCSuperShape0S5240000_I2(LineType lineType, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0B = 1;
        C25930wq.A1Q(str, 1, str4);
        C0OR.A0B(lineType, 7);
        C0OR.A0B(anonymousClass662, 11);
        this.A05 = str;
        this.A06 = str2;
        this.A02 = str3;
        this.A09 = z;
        this.A04 = str4;
        this.A08 = z2;
        this.A00 = lineType;
        this.A03 = str5;
        this.A0A = z3;
        this.A07 = z4;
        this.A01 = anonymousClass662;
    }
}
