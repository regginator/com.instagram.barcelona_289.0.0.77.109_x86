package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C20033Au7;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C8SK;
import p000X.EnumC36016IqS;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0220000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S0220000_I2) && ((KtCSuperShape0S0220000_I2) obj).A04 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2;
        Object obj2;
        Object obj3;
        int i2;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (!A00(0, obj)) {
                        return false;
                    }
                    KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I22 = (KtCSuperShape0S0220000_I2) obj;
                    if (this.A02 != ktCSuperShape0S0220000_I22.A02 || this.A03 != ktCSuperShape0S0220000_I22.A03 || !C0OR.A0I(this.A00, ktCSuperShape0S0220000_I22.A00)) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S0220000_I22.A01;
                    if (C0OR.A0I(obj2, obj3)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (A00(i, obj)) {
                    return false;
                }
                ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) obj;
                if (!C0OR.A0I(this.A01, ktCSuperShape0S0220000_I2.A01)) {
                    return false;
                }
                if (C0OR.A0I(this.A00, ktCSuperShape0S0220000_I2.A00) || this.A02 != ktCSuperShape0S0220000_I2.A02) {
                }
                if (this.A03 == ktCSuperShape0S0220000_I2.A03) {
                    return false;
                }
                return true;
            case 2:
                if (this == obj) {
                    return true;
                }
                i = 2;
                if (A00(i, obj)) {
                }
                break;
            case 3:
                if (this != obj) {
                    i2 = 3;
                    if (A00(i2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) obj;
                    if (this.A02 != ktCSuperShape0S0220000_I2.A02 || this.A01 != ktCSuperShape0S0220000_I2.A01 || this.A00 != ktCSuperShape0S0220000_I2.A00) {
                        return false;
                    }
                    if (this.A03 == ktCSuperShape0S0220000_I2.A03) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    i2 = 4;
                    if (A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    if (!A00(5, obj)) {
                        return false;
                    }
                    KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I23 = (KtCSuperShape0S0220000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S0220000_I23.A01) || this.A02 != ktCSuperShape0S0220000_I23.A02 || this.A03 != ktCSuperShape0S0220000_I23.A03) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S0220000_I23.A00;
                    if (C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (A00(6, obj)) {
                        ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) obj;
                        if (this.A01 != ktCSuperShape0S0220000_I2.A01) {
                            return false;
                        }
                        return C0OR.A0I(this.A00, ktCSuperShape0S0220000_I2.A00) ? false : false;
                    }
                    return false;
                }
                return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v33, types: [int] */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A03;
        Object obj;
        Object obj2;
        int hashCode;
        int hashCode2;
        int A05;
        ?? r0;
        int i;
        String str;
        switch (this.A04) {
            case 0:
                boolean z = this.A02;
                int i2 = 1;
                ?? r02 = z;
                if (z) {
                    r02 = 1;
                }
                int i3 = r02 * 31;
                if (!this.A03) {
                    i2 = 0;
                }
                A03 = (((i3 + i2) * 31) + C25920wp.A03(this.A00)) * 31;
                obj = this.A01;
                hashCode2 = obj.hashCode();
                return hashCode2 + A03;
            case 1:
                obj2 = this.A01;
                hashCode = obj2.hashCode();
                A05 = C25920wp.A05(this.A00, hashCode * 31);
                r0 = this.A02;
                A03 = 1;
                i = r0;
                if (r0 != 0) {
                    i = 1;
                }
                hashCode2 = (A05 + i) * 31;
                if (!this.A03) {
                    A03 = 0;
                }
                return hashCode2 + A03;
            case 2:
                obj2 = this.A01;
                if (obj2 == null) {
                    hashCode = 0;
                    A05 = C25920wp.A05(this.A00, hashCode * 31);
                    r0 = this.A02;
                    A03 = 1;
                    i = r0;
                    if (r0 != 0) {
                    }
                    hashCode2 = (A05 + i) * 31;
                    if (!this.A03) {
                    }
                    return hashCode2 + A03;
                }
                hashCode = obj2.hashCode();
                A05 = C25920wp.A05(this.A00, hashCode * 31);
                r0 = this.A02;
                A03 = 1;
                i = r0;
                if (r0 != 0) {
                }
                hashCode2 = (A05 + i) * 31;
                if (!this.A03) {
                }
                return hashCode2 + A03;
            case 3:
            case 4:
            default:
                boolean z2 = this.A02;
                A03 = 1;
                ?? r03 = z2;
                if (z2) {
                    r03 = 1;
                }
                A05 = C25920wp.A05(this.A01, r03 * 31);
                i = this.A00.hashCode();
                hashCode2 = (A05 + i) * 31;
                if (!this.A03) {
                }
                return hashCode2 + A03;
            case 5:
                int A04 = C25960wt.A04(this.A01);
                ?? r04 = this.A02;
                int i4 = 1;
                int i5 = r04;
                if (r04 != 0) {
                    i5 = 1;
                }
                int i6 = (A04 + i5) * 31;
                if (!this.A03) {
                    i4 = 0;
                }
                A03 = (i6 + i4) * 31;
                obj = this.A00;
                hashCode2 = obj.hashCode();
                return hashCode2 + A03;
            case 6:
                int A042 = C25920wp.A04(this.A01);
                switch (A042) {
                    case 1:
                        str = "LOADING";
                        break;
                    case 2:
                        str = "ERROR";
                        break;
                    default:
                        str = "IDLE";
                        break;
                }
                hashCode = C150668fE.A02(str, A042);
                A05 = C25920wp.A05(this.A00, hashCode * 31);
                r0 = this.A02;
                A03 = 1;
                i = r0;
                if (r0 != 0) {
                }
                hashCode2 = (A05 + i) * 31;
                if (!this.A03) {
                }
                return hashCode2 + A03;
        }
    }

    public final String toString() {
        if (2 - this.A04 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("ViewState(header=");
        A0m.append(this.A01);
        A0m.append(", clipsGridItems=");
        A0m.append(this.A00);
        A0m.append(", hasMoreClips=");
        A0m.append(this.A02);
        A0m.append(", isFirstPage=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0220000_I2(KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2, List list, boolean z, boolean z2) {
        this.A04 = 2;
        C0OR.A0B(list, 2);
        this.A01 = ktCSuperShape0S3500000_I2;
        this.A00 = list;
        this.A02 = z;
        this.A03 = z2;
    }

    public KtCSuperShape0S0220000_I2(Integer num, List list, boolean z, boolean z2) {
        this.A04 = 6;
        C0OR.A0B(list, 2);
        this.A01 = num;
        this.A00 = list;
        this.A02 = z;
        this.A03 = z2;
    }

    public KtCSuperShape0S0220000_I2(C8SK c8sk, List list, boolean z, boolean z2) {
        this.A04 = 0;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = list;
        this.A01 = c8sk;
    }

    public KtCSuperShape0S0220000_I2(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, CharSequence charSequence, boolean z, boolean z2) {
        this.A04 = 5;
        this.A01 = charSequence;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = ktCSuperShape0S0400000_I2;
    }

    public KtCSuperShape0S0220000_I2(List list, List list2, boolean z, boolean z2) {
        this.A04 = 1;
        this.A01 = list;
        this.A00 = list2;
        this.A02 = z;
        this.A03 = z2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0220000_I2() {
        this((C8SK) C20033Au7.A00, (List) null, false, false);
        this.A04 = 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0220000_I2(List list, List list2, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z, boolean z2) {
        this((List) r1, (List) r1, false, false);
        this.A04 = 1;
        C0ZV c0zv = C0ZV.A00;
    }

    public KtCSuperShape0S0220000_I2(EnumC36016IqS enumC36016IqS, EnumC36016IqS enumC36016IqS2, int i, boolean z, boolean z2) {
        this.A04 = i;
        C25920wp.A1T(enumC36016IqS, enumC36016IqS2);
        this.A02 = z;
        this.A01 = enumC36016IqS;
        this.A00 = enumC36016IqS2;
        this.A03 = z2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0220000_I2(Integer num, List list, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z, boolean z2) {
        this(AnonymousClass006.A00, (List) C0ZV.A00, false, false);
        this.A04 = 6;
    }
}
