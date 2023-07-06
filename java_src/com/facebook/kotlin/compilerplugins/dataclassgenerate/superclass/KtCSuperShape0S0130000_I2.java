package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.model.rtc.ClipsTogetherUser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C5rD;
import p000X.C95965Ii;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0130000_I2 extends C0SZ {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    public KtCSuperShape0S0130000_I2(Object obj, int i, boolean z, boolean z2, boolean z3) {
        this.A04 = i;
        this.A00 = obj;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = z3;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S0130000_I2) && ((KtCSuperShape0S0130000_I2) obj).A04 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2;
        boolean z;
        boolean z2;
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I22;
        int i;
        boolean z3;
        boolean z4;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (!A00(0, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S0130000_I2.A00) || this.A03 != ktCSuperShape0S0130000_I2.A03) {
                        return false;
                    }
                    z = this.A02;
                    z2 = ktCSuperShape0S0130000_I2.A02;
                    if (z != z2) {
                        z3 = this.A01;
                        z4 = ktCSuperShape0S0130000_I2.A01;
                        if (z3 != z4) {
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
                    KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I23 = (KtCSuperShape0S0130000_I2) obj;
                    if (this.A03 != ktCSuperShape0S0130000_I23.A03 || this.A01 != ktCSuperShape0S0130000_I23.A01 || this.A02 != ktCSuperShape0S0130000_I23.A02 || !C0OR.A0I(this.A00, ktCSuperShape0S0130000_I23.A00)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 2:
                if (this != obj) {
                    if (!A00(2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0130000_I22 = (KtCSuperShape0S0130000_I2) obj;
                    if (this.A02 != ktCSuperShape0S0130000_I22.A02 || this.A01 != ktCSuperShape0S0130000_I22.A01 || !C0OR.A0I(this.A00, ktCSuperShape0S0130000_I22.A00)) {
                        return false;
                    }
                    z3 = this.A03;
                    z4 = ktCSuperShape0S0130000_I22.A03;
                    if (z3 != z4) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i = 3;
                    if (!A00(i, obj)) {
                        ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) obj;
                        if (C0OR.A0I(this.A00, ktCSuperShape0S0130000_I2.A00) && this.A02 == ktCSuperShape0S0130000_I2.A02) {
                            z = this.A03;
                            z2 = ktCSuperShape0S0130000_I2.A03;
                            if (z != z2) {
                            }
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
            case 4:
                if (this != obj) {
                    if (!A00(4, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0130000_I22 = (KtCSuperShape0S0130000_I2) obj;
                    if (this.A00 != ktCSuperShape0S0130000_I22.A00 || this.A02 != ktCSuperShape0S0130000_I22.A02 || this.A01 != ktCSuperShape0S0130000_I22.A01) {
                        return false;
                    }
                    z3 = this.A03;
                    z4 = ktCSuperShape0S0130000_I22.A03;
                    if (z3 != z4) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 5;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v34, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v48, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v50, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int i;
        int i2;
        int i3;
        Object obj;
        int i4;
        int i5;
        boolean z;
        String str;
        int hashCode;
        int i6;
        ?? r0;
        switch (this.A04) {
            case 0:
                int A04 = C25960wt.A04(this.A00);
                ?? r02 = this.A03;
                i = 1;
                int i7 = r02;
                if (r02 != 0) {
                    i7 = 1;
                }
                i2 = (A04 + i7) * 31;
                i6 = this.A02;
                if (i6 != 0) {
                    i6 = 1;
                }
                i5 = (i2 + i6) * 31;
                z = this.A01;
                if (!z) {
                    i = 0;
                }
                return i5 + i;
            case 1:
                boolean z2 = this.A03;
                int i8 = 1;
                ?? r03 = z2;
                if (z2) {
                    r03 = 1;
                }
                int i9 = r03 * 31;
                ?? r04 = this.A01;
                int i10 = r04;
                if (r04 != 0) {
                    i10 = 1;
                }
                int i11 = (i9 + i10) * 31;
                if (!this.A02) {
                    i8 = 0;
                }
                return C25960wt.A05(this.A00, (i11 + i8) * 31);
            case 2:
                ?? r05 = this.A02;
                i = 1;
                int i12 = r05;
                if (r05 != 0) {
                    i12 = 1;
                }
                int i13 = i12 * 31;
                ?? r06 = this.A01;
                int i14 = r06;
                if (r06 != 0) {
                    i14 = 1;
                }
                i3 = (i13 + i14) * 31;
                i4 = C25920wp.A03(this.A00);
                i5 = (i3 + i4) * 31;
                z = this.A03;
                if (!z) {
                }
                return i5 + i;
            case 3:
                obj = this.A00;
                hashCode = obj.hashCode();
                int i15 = hashCode * 31;
                r0 = this.A02;
                i = 1;
                int i16 = r0;
                if (r0 != 0) {
                    i16 = 1;
                }
                i2 = (i15 + i16) * 31;
                i6 = this.A03;
                if (i6 != 0) {
                }
                i5 = (i2 + i6) * 31;
                z = this.A01;
                if (!z) {
                }
                return i5 + i;
            case 4:
                int A042 = C25920wp.A04(this.A00);
                switch (A042) {
                    case 1:
                        str = "DENSE_PRODUCT_SECTION";
                        break;
                    case 2:
                        str = "MODULE_HSCROLL";
                        break;
                    case 3:
                        str = "SHORTCUT_RIBBON";
                        break;
                    case 4:
                        str = "SHORTCUT_RIBBON_NO_ICON";
                        break;
                    case 5:
                        str = "TILE_VSCROLL";
                        break;
                    case 6:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = "PRODUCT_SECTION";
                        break;
                }
                int A02 = C150668fE.A02(str, A042) * 31;
                ?? r07 = this.A02;
                i = 1;
                int i17 = r07;
                if (r07 != 0) {
                    i17 = 1;
                }
                i3 = (A02 + i17) * 31;
                ?? r08 = this.A01;
                i4 = r08;
                if (r08 != 0) {
                    i4 = 1;
                }
                i5 = (i3 + i4) * 31;
                z = this.A03;
                if (!z) {
                }
                return i5 + i;
            default:
                obj = this.A00;
                if (obj == null) {
                    hashCode = 0;
                    int i152 = hashCode * 31;
                    r0 = this.A02;
                    i = 1;
                    int i162 = r0;
                    if (r0 != 0) {
                    }
                    i2 = (i152 + i162) * 31;
                    i6 = this.A03;
                    if (i6 != 0) {
                    }
                    i5 = (i2 + i6) * 31;
                    z = this.A01;
                    if (!z) {
                    }
                    return i5 + i;
                }
                hashCode = obj.hashCode();
                int i1522 = hashCode * 31;
                r0 = this.A02;
                i = 1;
                int i1622 = r0;
                if (r0 != 0) {
                }
                i2 = (i1522 + i1622) * 31;
                i6 = this.A03;
                if (i6 != 0) {
                }
                i5 = (i2 + i6) * 31;
                z = this.A01;
                if (!z) {
                }
                return i5 + i;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0130000_I2(C95965Ii c95965Ii, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z, boolean z2, boolean z3) {
        this(new C95965Ii(new KtCSuperShape0S2000000_I2(null, null, null, 3, 16), C5rD.A00, AnonymousClass006.A00, "", "", "", C0ZV.A00, false), false, false, false);
        this.A04 = 0;
    }

    public KtCSuperShape0S0130000_I2(Integer num, boolean z, boolean z2, boolean z3) {
        this.A04 = 4;
        C0OR.A0B(num, 1);
        this.A00 = num;
        this.A02 = z;
        this.A01 = z2;
        this.A03 = z3;
    }

    public KtCSuperShape0S0130000_I2(ClipsTogetherUser clipsTogetherUser, boolean z, boolean z2, boolean z3) {
        this.A04 = 3;
        C0OR.A0B(clipsTogetherUser, 1);
        this.A00 = clipsTogetherUser;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = z3;
    }

    public KtCSuperShape0S0130000_I2(C95965Ii c95965Ii, boolean z, boolean z2, boolean z3) {
        this.A04 = 0;
        this.A00 = c95965Ii;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = z3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0130000_I2(Integer num, int i, boolean z, boolean z2) {
        this((i & 1) != 0 ? AnonymousClass006.A0u : num, (i & 2) != 0 ? false : z, false, (i & 8) != 0 ? false : z2);
        this.A04 = 4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0130000_I2() {
        this(AnonymousClass006.A0u, false, false, false);
        this.A04 = 4;
        this.A04 = 4;
    }
}
