package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.barcelona.R;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0012000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0012000_I2(int i) {
        this(-1, -1, false);
        this.A03 = i;
        if (1 - i != 0) {
            return;
        }
        this.A03 = 1;
        this(false, 0, 0, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        int i3;
        KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2;
        boolean z;
        boolean z2;
        switch (this.A03) {
            case 1:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0012000_I2) {
                        ktCSuperShape0S0012000_I2 = (KtCSuperShape0S0012000_I2) obj;
                        if (ktCSuperShape0S0012000_I2.A03 == 1 && this.A02 == ktCSuperShape0S0012000_I2.A02) {
                            int i4 = this.A00;
                            z2 = ktCSuperShape0S0012000_I2.A00;
                            z = i4;
                            if (z != z2) {
                                i2 = this.A01;
                                i3 = ktCSuperShape0S0012000_I2.A01;
                                if (i2 == i3) {
                                    return false;
                                }
                                return true;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 2:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0012000_I2) {
                        ktCSuperShape0S0012000_I2 = (KtCSuperShape0S0012000_I2) obj;
                        if (ktCSuperShape0S0012000_I2.A03 == 2 && this.A00 == ktCSuperShape0S0012000_I2.A00) {
                            boolean z3 = this.A02;
                            z2 = ktCSuperShape0S0012000_I2.A02;
                            z = z3;
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
            case 3:
                if (this != obj) {
                    i = 3;
                    if (!(obj instanceof KtCSuperShape0S0012000_I2)) {
                        KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I22 = (KtCSuperShape0S0012000_I2) obj;
                        if (ktCSuperShape0S0012000_I22.A03 == i && this.A02 == ktCSuperShape0S0012000_I22.A02 && this.A01 == ktCSuperShape0S0012000_I22.A01) {
                            i2 = this.A00;
                            i3 = ktCSuperShape0S0012000_I22.A00;
                            if (i2 == i3) {
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
            default:
                return super.equals(obj);
            case 5:
                if (this != obj) {
                    i = 5;
                    if (!(obj instanceof KtCSuperShape0S0012000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        switch (this.A03) {
            case 1:
                boolean z = this.A02;
                ?? r0 = z;
                if (z) {
                    r0 = 1;
                }
                i = r0 * 31;
                i2 = this.A00;
                i3 = (i + i2) * 31;
                i4 = this.A01;
                break;
            case 2:
                i = this.A00 * 31;
                ?? r02 = this.A02;
                i2 = r02;
                if (r02 != 0) {
                    i2 = 1;
                }
                i3 = (i + i2) * 31;
                i4 = this.A01;
                break;
            case 3:
            case 5:
                ?? r03 = this.A02;
                int i5 = r03;
                if (r03 != 0) {
                    i5 = 1;
                }
                i3 = ((i5 * 31) + this.A01) * 31;
                i4 = this.A00;
                break;
            case 4:
            default:
                return super.hashCode();
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        switch (this.A03) {
            case 2:
                A0m = C25940wr.A0m("SplitMetadata(splitAtTimeMs=");
                A0m.append(this.A00);
                A0m.append(", isSplitPointAtStart=");
                A0m.append(this.A02);
                str = ", trimmedDurationInMsAfterSplit=";
                break;
            case 3:
            default:
                return super.toString();
            case 4:
                A0m = C25940wr.A0m("GapRulesResult(isGapRulesSucceed=");
                A0m.append(this.A02);
                A0m.append(", gapRuleCheckAttempts=");
                A0m.append(this.A00);
                str = ", newTargetPosition=";
                break;
        }
        A0m.append(str);
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0012000_I2(int i, int i2, boolean z) {
        this.A03 = 2;
        this.A00 = i;
        this.A02 = z;
        this.A01 = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0012000_I2(int i, int i2, int i3, int i4, boolean z) {
        this(z, i, i2, r0);
        int i5;
        this.A03 = i4;
        int i6 = i3 & 1;
        if (1 - i4 != 0) {
            z = i6 != 0 ? true : z;
            i = (i3 & 2) != 0 ? 0 : i;
            i2 = (i3 & 4) != 0 ? R.dimen.add_account_icon_circle_radius : i2;
            i5 = 5;
        } else {
            z = i6 != 0 ? false : z;
            i = (i3 & 2) != 0 ? 0 : i;
            i2 = C25970wu.A01(i3, i2);
            i5 = 1;
        }
    }

    public KtCSuperShape0S0012000_I2(boolean z, int i, int i2, int i3) {
        this.A03 = i3;
        this.A02 = z;
        switch (i3) {
            case 1:
            case 4:
                this.A00 = i;
                this.A01 = i2;
                return;
            case 2:
            case 3:
            default:
                this.A01 = i;
                this.A00 = i2;
                return;
        }
    }
}
