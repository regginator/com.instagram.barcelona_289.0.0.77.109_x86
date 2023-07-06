package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25474DUn;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class KtCSuperShape0S2101000_I2 extends C0SZ {
    public int A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2101000_I2(List list) {
        this(list, (String) null, (String) null, 0, 6);
        this.A04 = 6;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S2101000_I2) && ((KtCSuperShape0S2101000_I2) obj).A04 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        String str;
        String str2;
        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2;
        String str3;
        String str4;
        int i;
        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I22;
        Object obj2;
        Object obj3;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (!A00(0, obj)) {
                        return false;
                    }
                    KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I23 = (KtCSuperShape0S2101000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S2101000_I23.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S2101000_I23.A03) || this.A00 != ktCSuperShape0S2101000_I23.A00) {
                        return false;
                    }
                    str = this.A02;
                    str2 = ktCSuperShape0S2101000_I23.A02;
                    if (C0OR.A0I(str, str2)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!A00(1, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) obj;
                    if (!C0OR.A0I(this.A03, ktCSuperShape0S2101000_I2.A03)) {
                        return false;
                    }
                    str3 = this.A02;
                    str4 = ktCSuperShape0S2101000_I2.A02;
                    if (C0OR.A0I(str3, str4) || !C0OR.A0I(this.A01, ktCSuperShape0S2101000_I2.A01) || this.A00 != ktCSuperShape0S2101000_I2.A00) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 2:
                if (this != obj) {
                    i = 2;
                    if (A00(i, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2101000_I22 = (KtCSuperShape0S2101000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2101000_I22.A02) || this.A00 != ktCSuperShape0S2101000_I22.A00) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S2101000_I22.A01;
                    if (!C0OR.A0I(obj2, obj3)) {
                        return false;
                    }
                    str = this.A03;
                    str2 = ktCSuperShape0S2101000_I22.A03;
                    if (C0OR.A0I(str, str2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i = 3;
                    if (A00(i, obj)) {
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
                    ktCSuperShape0S2101000_I22 = (KtCSuperShape0S2101000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2101000_I22.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S2101000_I22.A01) || this.A00 != ktCSuperShape0S2101000_I22.A00) {
                        return false;
                    }
                    str = this.A03;
                    str2 = ktCSuperShape0S2101000_I22.A03;
                    if (C0OR.A0I(str, str2)) {
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
                    ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2101000_I2.A02)) {
                        return false;
                    }
                    str3 = this.A03;
                    str4 = ktCSuperShape0S2101000_I2.A03;
                    return C0OR.A0I(str3, str4) ? false : false;
                }
                return true;
            default:
                if (this != obj) {
                    if (A00(6, obj)) {
                        ktCSuperShape0S2101000_I22 = (KtCSuperShape0S2101000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S2101000_I22.A01) && this.A00 == ktCSuperShape0S2101000_I22.A00) {
                            obj2 = this.A02;
                            obj3 = ktCSuperShape0S2101000_I22.A02;
                            if (!C0OR.A0I(obj2, obj3)) {
                            }
                            str = this.A03;
                            str2 = ktCSuperShape0S2101000_I22.A03;
                            if (C0OR.A0I(str, str2)) {
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
        }
    }

    public final int hashCode() {
        int A03;
        String str;
        int A032;
        int A05;
        int i;
        int i2;
        switch (this.A04) {
            case 0:
                A03 = ((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A03)) * 31) + this.A00) * 31;
                str = this.A02;
                i2 = C25950ws.A0B(str);
                return A03 + i2;
            case 1:
                A032 = ((C25930wq.A03(this.A03) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A01);
                i2 = A032 * 31;
                A03 = this.A00;
                return A03 + i2;
            case 2:
            case 3:
            default:
                A05 = (C25930wq.A03(this.A02) + this.A00) * 31;
                i = this.A01.hashCode();
                i2 = (A05 + i) * 31;
                A03 = this.A03.hashCode();
                return A03 + i2;
            case 4:
                A05 = C25920wp.A05(this.A01, C25930wq.A03(this.A02));
                i = this.A00;
                i2 = (A05 + i) * 31;
                A03 = this.A03.hashCode();
                return A03 + i2;
            case 5:
                A032 = C25960wt.A05(this.A01, C25920wp.A07(this.A03, C25930wq.A03(this.A02)));
                i2 = A032 * 31;
                A03 = this.A00;
                return A03 + i2;
            case 6:
                A03 = ((((C25920wp.A03(this.A01) * 31) + this.A00) * 31) + C25920wp.A06(this.A02)) * 31;
                str = this.A03;
                i2 = C25950ws.A0B(str);
                return A03 + i2;
        }
    }

    public final String toString() {
        StringBuilder A0m;
        switch (this.A04) {
            case 5:
                A0m = C25940wr.A0m("HeadmojiStickerSpec(id=");
                A0m.append(this.A02);
                A0m.append(", label=");
                A0m.append(this.A03);
                A0m.append(", renderSpec=");
                A0m.append(this.A01);
                A0m.append(", order=");
                A0m.append(this.A00);
                break;
            case 6:
                A0m = C25940wr.A0m("ProductOnboardingStepsData(productOnboardingNextStepInfo=");
                A0m.append(this.A01);
                A0m.append(", currentStepIndex=");
                A0m.append(this.A00);
                A0m.append(", onboardingIntroVideoUrl=");
                A0m.append(this.A02);
                A0m.append(", taxInfoDescription=");
                A0m.append(this.A03);
                break;
            default:
                return super.toString();
        }
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S2101000_I2(C25474DUn c25474DUn, String str, String str2, int i) {
        this.A04 = 5;
        C25920wp.A1R(str, str2);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = c25474DUn;
        this.A00 = i;
    }

    public KtCSuperShape0S2101000_I2(KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, String str, String str2, int i) {
        this.A04 = 1;
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = ktCSuperShape0S1100000_I2;
        this.A00 = i;
    }

    public KtCSuperShape0S2101000_I2(Object obj, String str, String str2, int i, int i2) {
        this.A04 = i2;
        this.A01 = obj;
        this.A03 = str;
        this.A00 = i;
        this.A02 = str2;
    }

    public KtCSuperShape0S2101000_I2(String str, List list, int i, String str2, int i2) {
        this.A04 = 4;
        C25920wp.A1R(str, list);
        C0OR.A0B(str2, 4);
        this.A02 = str;
        this.A01 = list;
        this.A00 = i;
        this.A03 = str2;
    }

    public KtCSuperShape0S2101000_I2(String str, String str2, List list, int i, int i2) {
        this.A04 = i2;
        C0OR.A0B(str, 1);
        C25920wp.A1P(list, 3, str2);
        this.A02 = str;
        this.A00 = i;
        this.A01 = list;
        this.A03 = str2;
    }
}
