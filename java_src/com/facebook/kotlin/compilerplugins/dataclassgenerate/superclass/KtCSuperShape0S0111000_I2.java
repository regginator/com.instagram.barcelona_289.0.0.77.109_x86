package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C159238yd;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0111000_I2 extends C0SZ {
    public int A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public KtCSuperShape0S0111000_I2(Integer num, int i, boolean z) {
        this.A03 = 1;
        this.A01 = num;
        this.A00 = i;
        this.A02 = z;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S0111000_I2) && ((KtCSuperShape0S0111000_I2) obj).A03 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    i = 0;
                    if (!A00(i, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0111000_I2 = (KtCSuperShape0S0111000_I2) obj;
                    if (this.A01 != ktCSuperShape0S0111000_I2.A01) {
                        return false;
                    }
                    if (this.A00 != ktCSuperShape0S0111000_I2.A00) {
                        return false;
                    }
                    if (this.A02 != ktCSuperShape0S0111000_I2.A02) {
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
                if (!A00(i, obj)) {
                }
                break;
            case 2:
                if (this != obj) {
                    i2 = 2;
                    if (A00(i2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0111000_I2 = (KtCSuperShape0S0111000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S0111000_I2.A01)) {
                        return false;
                    }
                    if (this.A00 != ktCSuperShape0S0111000_I2.A00) {
                    }
                    if (this.A02 != ktCSuperShape0S0111000_I2.A02) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i2 = 3;
                    if (A00(i2, obj)) {
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
                    ktCSuperShape0S0111000_I2 = (KtCSuperShape0S0111000_I2) obj;
                    if (this.A00 != ktCSuperShape0S0111000_I2.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S0111000_I2.A01)) {
                        return false;
                    }
                    if (this.A02 != ktCSuperShape0S0111000_I2.A02) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    i = 5;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (A00(6, obj)) {
                        KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I22 = (KtCSuperShape0S0111000_I2) obj;
                        if (this.A02 != ktCSuperShape0S0111000_I22.A02 || this.A00 != ktCSuperShape0S0111000_I22.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S0111000_I22.A01)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        String str;
        int A02;
        int i;
        int hashCode;
        Object obj;
        int i2;
        boolean z;
        int i3;
        switch (this.A03) {
            case 0:
            case 3:
            case 5:
                obj = this.A01;
                if (obj == null) {
                    A02 = 0;
                    i = A02 * 31;
                    hashCode = this.A00;
                    i2 = (i + hashCode) * 31;
                    z = this.A02;
                    i3 = z;
                    if (z != 0) {
                        i3 = 1;
                        break;
                    }
                }
                A02 = obj.hashCode();
                i = A02 * 31;
                hashCode = this.A00;
                i2 = (i + hashCode) * 31;
                z = this.A02;
                i3 = z;
                if (z != 0) {
                }
                break;
            case 1:
                int A04 = C25920wp.A04(this.A01);
                switch (A04) {
                    case 1:
                        str = "TrimUpdate";
                        break;
                    case 2:
                        str = "TrimCompleted";
                        break;
                    default:
                        str = "TrimStarted";
                        break;
                }
                A02 = C150668fE.A02(str, A04);
                i = A02 * 31;
                hashCode = this.A00;
                i2 = (i + hashCode) * 31;
                z = this.A02;
                i3 = z;
                if (z != 0) {
                }
                break;
            case 2:
                obj = this.A01;
                A02 = obj.hashCode();
                i = A02 * 31;
                hashCode = this.A00;
                i2 = (i + hashCode) * 31;
                z = this.A02;
                i3 = z;
                if (z != 0) {
                }
                break;
            case 4:
                i = this.A00 * 31;
                hashCode = this.A01.hashCode();
                i2 = (i + hashCode) * 31;
                z = this.A02;
                i3 = z;
                if (z != 0) {
                }
                break;
            default:
                boolean z2 = this.A02;
                int i4 = z2;
                if (z2 != 0) {
                    i4 = 1;
                }
                i2 = ((i4 * 31) + this.A00) * 31;
                i3 = C25920wp.A03(this.A01);
                break;
        }
        return i2 + i3;
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        String str2;
        switch (this.A03) {
            case 1:
                A0m = C25940wr.A0m("StackedTimelineTrimEvent(state=");
                Number number = (Number) this.A01;
                if (number != null) {
                    switch (number.intValue()) {
                        case 1:
                            str2 = "TrimUpdate";
                            break;
                        case 2:
                            str2 = "TrimCompleted";
                            break;
                        default:
                            str2 = "TrimStarted";
                            break;
                    }
                } else {
                    str2 = "null";
                }
                A0m.append(str2);
                A0m.append(", trimmerPositionMs=");
                A0m.append(this.A00);
                str = ", isLeftTrimHandle=";
                break;
            case 2:
            case 3:
            case 4:
            default:
                return super.toString();
            case 5:
                A0m = C25940wr.A0m("IgLiveSupporterInfo(supportTier=");
                A0m.append(this.A01);
                A0m.append(AnonymousClass000.A00(184));
                A0m.append(this.A00);
                str = ", showHighlight=";
                break;
        }
        A0m.append(str);
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0111000_I2(List list, int i, boolean z) {
        this.A03 = 4;
        this.A00 = i;
        this.A01 = list;
        this.A02 = z;
    }

    public KtCSuperShape0S0111000_I2(List list, int i, int i2, boolean z) {
        this.A03 = 2;
        this.A01 = list;
        this.A00 = i;
        this.A02 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0111000_I2(C159238yd c159238yd, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, int i3, boolean z) {
        this((Object) null, -1, 3, false);
        this.A03 = 3;
    }

    public KtCSuperShape0S0111000_I2(Object obj, int i, int i2, boolean z) {
        this.A03 = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0111000_I2(Integer num, int i, int i2, boolean z) {
        this(num, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? false : z);
        this.A03 = 1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0111000_I2() {
        this((Object) null, 0, 5, false);
        this.A03 = 5;
        this.A03 = 5;
    }
}
