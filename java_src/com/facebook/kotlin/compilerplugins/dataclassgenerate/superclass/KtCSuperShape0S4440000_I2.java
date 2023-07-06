package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.LineType;
import p000X.AnonymousClass662;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C105536Ij;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C5I1;
import p000X.C8aG;
import p000X.InterfaceC149068aw;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtCSuperShape0S4440000_I2 extends C0SZ implements C8aG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final int A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S4440000_I2(LineType lineType, AnonymousClass662 anonymousClass662, InterfaceC149068aw interfaceC149068aw, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this(lineType, anonymousClass662, interfaceC149068aw, str, str2, str3, str4, z, z2, z3, false);
        this.A0C = 3;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S4440000_I2) && ((KtCSuperShape0S4440000_I2) obj).A0C == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.C8aG
    public final AnonymousClass662 BJ2() {
        return (AnonymousClass662) this.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S4440000_I2 ktCSuperShape0S4440000_I2;
        Object obj2;
        Object obj3;
        switch (this.A0C) {
            case 0:
                if (this != obj) {
                    i = 0;
                    if (!A00(i, obj)) {
                        ktCSuperShape0S4440000_I2 = (KtCSuperShape0S4440000_I2) obj;
                        if (!C0OR.A0I(this.A06, ktCSuperShape0S4440000_I2.A06) || !C0OR.A0I(this.A07, ktCSuperShape0S4440000_I2.A07) || !C0OR.A0I(this.A04, ktCSuperShape0S4440000_I2.A04) || this.A0B != ktCSuperShape0S4440000_I2.A0B || !C0OR.A0I(this.A01, ktCSuperShape0S4440000_I2.A01) || this.A0A != ktCSuperShape0S4440000_I2.A0A) {
                            return false;
                        }
                        obj2 = this.A02;
                        obj3 = ktCSuperShape0S4440000_I2.A02;
                        if (obj2 != obj3 || !C0OR.A0I(this.A05, ktCSuperShape0S4440000_I2.A05) || this.A08 != ktCSuperShape0S4440000_I2.A08 || this.A09 != ktCSuperShape0S4440000_I2.A09 || this.A03 != ktCSuperShape0S4440000_I2.A03) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!A00(1, obj)) {
                        return false;
                    }
                    ktCSuperShape0S4440000_I2 = (KtCSuperShape0S4440000_I2) obj;
                    if (!C0OR.A0I(this.A06, ktCSuperShape0S4440000_I2.A06) || !C0OR.A0I(this.A07, ktCSuperShape0S4440000_I2.A07) || !C0OR.A0I(this.A04, ktCSuperShape0S4440000_I2.A04) || this.A0B != ktCSuperShape0S4440000_I2.A0B || this.A0A != ktCSuperShape0S4440000_I2.A0A || !C0OR.A0I(this.A01, ktCSuperShape0S4440000_I2.A01)) {
                        return false;
                    }
                    obj2 = this.A02;
                    obj3 = ktCSuperShape0S4440000_I2.A02;
                    return obj2 != obj3 ? false : false;
                }
                return true;
            case 2:
                if (this != obj) {
                    if (!A00(2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S4440000_I2 = (KtCSuperShape0S4440000_I2) obj;
                    if (!C0OR.A0I(this.A06, ktCSuperShape0S4440000_I2.A06) || !C0OR.A0I(this.A07, ktCSuperShape0S4440000_I2.A07) || !C0OR.A0I(this.A04, ktCSuperShape0S4440000_I2.A04) || this.A0B != ktCSuperShape0S4440000_I2.A0B || this.A0A != ktCSuperShape0S4440000_I2.A0A || !C0OR.A0I(this.A02, ktCSuperShape0S4440000_I2.A02)) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S4440000_I2.A01;
                    if (obj2 != obj3) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 3;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05;
        int i;
        int A052;
        int A053;
        int A0B;
        int i2 = this.A0C;
        int A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A07, C25930wq.A03(this.A06)));
        boolean z = this.A0B;
        int i3 = 1;
        int i4 = z;
        int i5 = z;
        int i6 = z;
        int i7 = z;
        switch (i2) {
            case 0:
                if (z != 0) {
                    i7 = 1;
                }
                A05 = C25920wp.A05(this.A01, (A07 + i7) * 31);
                boolean z2 = this.A0A;
                i = z2;
                if (z2 != 0) {
                    i = 1;
                }
                A052 = C25960wt.A05(this.A02, (A05 + i) * 31);
                A0B = A052 * 31;
                A053 = C25920wp.A06(this.A05);
                break;
            case 1:
                if (z != 0) {
                    i6 = 1;
                }
                int i8 = (A07 + i6) * 31;
                boolean z3 = this.A0A;
                int i9 = z3;
                if (z3 != 0) {
                    i9 = 1;
                }
                A05 = (i8 + i9) * 31;
                i = this.A01.hashCode();
                A052 = C25960wt.A05(this.A02, (A05 + i) * 31);
                A0B = A052 * 31;
                A053 = C25920wp.A06(this.A05);
                break;
            case 2:
                if (z != 0) {
                    i5 = 1;
                }
                int i10 = (A07 + i5) * 31;
                boolean z4 = this.A0A;
                int i11 = z4;
                if (z4 != 0) {
                    i11 = 1;
                }
                A053 = C25920wp.A05(this.A01, (((i10 + i11) * 31) + C25920wp.A03(this.A02)) * 31);
                A0B = C25950ws.A0B(this.A05);
                break;
            default:
                if (z != 0) {
                    i4 = 1;
                }
                int A054 = C25920wp.A05(this.A01, (A07 + i4) * 31);
                boolean z5 = this.A0A;
                int i12 = z5;
                if (z5 != 0) {
                    i12 = 1;
                }
                A052 = C25960wt.A05(this.A02, (A054 + i12) * 31);
                A0B = A052 * 31;
                A053 = C25920wp.A06(this.A05);
                break;
        }
        int i13 = (A0B + A053) * 31;
        boolean z6 = this.A08;
        int i14 = z6;
        if (z6 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        if (!this.A09) {
            i3 = 0;
        }
        return C25960wt.A05(this.A03, (i15 + i3) * 31);
    }

    @Override // p000X.C8aG
    public final String B2c() {
        return this.A04;
    }

    @Override // p000X.C8aG
    public final String B7b() {
        return this.A05;
    }

    @Override // p000X.C8aG
    public final String BGf() {
        return this.A06;
    }

    @Override // p000X.C8aG
    public final String BGi() {
        return this.A07;
    }

    @Override // p000X.C8aG
    public final boolean BSo() {
        return this.A0B;
    }

    @Override // p000X.C8aG
    public final boolean BXG() {
        return this.A08;
    }

    @Override // p000X.C8aG
    public final boolean BZm() {
        return this.A09;
    }

    @Override // p000X.C8aG
    public final Object getKey() {
        return this.A00;
    }

    public KtCSuperShape0S4440000_I2(LineType lineType, AnonymousClass662 anonymousClass662, InterfaceC149068aw interfaceC149068aw, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0C = 3;
        this.A06 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A0B = z;
        this.A01 = interfaceC149068aw;
        this.A0A = z2;
        this.A02 = lineType;
        this.A05 = str4;
        this.A08 = z3;
        this.A09 = z4;
        this.A03 = anonymousClass662;
        this.A00 = C105536Ij.A00(this, "single_media");
    }

    public KtCSuperShape0S4440000_I2(LineType lineType, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, InterfaceC150438eh interfaceC150438eh, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0C = 0;
        C0OR.A0B(interfaceC150438eh, 5);
        this.A06 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A0B = z;
        this.A01 = interfaceC150438eh;
        this.A0A = z2;
        this.A02 = lineType;
        this.A05 = str4;
        this.A08 = z3;
        this.A09 = z4;
        this.A03 = anonymousClass662;
        this.A00 = C105536Ij.A00(this, "carousel");
    }

    public KtCSuperShape0S4440000_I2(LineType lineType, AnonymousClass662 anonymousClass662, C5I1 c5i1, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0C = 2;
        C25960wt.A1Q(str, 1, lineType);
        C0OR.A0B(anonymousClass662, 11);
        this.A06 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A0B = z;
        this.A0A = z2;
        this.A02 = c5i1;
        this.A01 = lineType;
        this.A05 = str4;
        this.A08 = z3;
        this.A09 = z4;
        this.A03 = anonymousClass662;
        this.A00 = C105536Ij.A00(this, (c5i1 == null || !C25940wr.A1a(c5i1.A0C)) ? "quote_post_preview" : "quote_post_media_preview");
    }

    public KtCSuperShape0S4440000_I2(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, LineType lineType, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0C = 1;
        this.A06 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A0B = z;
        this.A0A = z2;
        this.A01 = ktCSuperShape0S3200000_I2;
        this.A02 = lineType;
        this.A05 = str4;
        this.A08 = z3;
        this.A09 = z4;
        this.A03 = anonymousClass662;
        this.A00 = C105536Ij.A00(this, "link_preview");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S4440000_I2(LineType lineType, AnonymousClass662 anonymousClass662, String str, String str2, String str3, String str4, InterfaceC150438eh interfaceC150438eh, boolean z, boolean z2, boolean z3) {
        this(lineType, anonymousClass662, str, str2, str3, str4, interfaceC150438eh, z, z2, z3, false);
        this.A0C = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S4440000_I2(LineType lineType, AnonymousClass662 anonymousClass662, C5I1 c5i1, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this(lineType, anonymousClass662, c5i1, str, str2, str3, str4, z, z2, false, false);
        this.A0C = 2;
    }
}
