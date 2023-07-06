package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1120000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    public KtCSuperShape0S1120000_I2(boolean z, String str, List list, boolean z2, int i) {
        this.A04 = 2;
        C0OR.A0B(list, 3);
        this.A03 = z;
        this.A01 = str;
        this.A00 = list;
        this.A02 = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2;
        Object obj2;
        Object obj3;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1120000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                    if (ktCSuperShape0S1120000_I2.A04 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S1120000_I2.A01)) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S1120000_I2.A00;
                    if (!C0OR.A0I(obj2, obj3) || this.A03 != ktCSuperShape0S1120000_I2.A03) {
                    }
                    if (this.A02 == ktCSuperShape0S1120000_I2.A02) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1120000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                    if (ktCSuperShape0S1120000_I2.A04 != 1 || this.A00 != ktCSuperShape0S1120000_I2.A00) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S1120000_I2.A01;
                    return !C0OR.A0I(obj2, obj3) ? false : false;
                }
                return true;
            case 2:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1120000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                    if (ktCSuperShape0S1120000_I2.A04 != 2 || this.A03 != ktCSuperShape0S1120000_I2.A03 || !C0OR.A0I(this.A01, ktCSuperShape0S1120000_I2.A01) || !C0OR.A0I(this.A00, ktCSuperShape0S1120000_I2.A00)) {
                        return false;
                    }
                    if (this.A02 == ktCSuperShape0S1120000_I2.A02) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1120000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I22 = (KtCSuperShape0S1120000_I2) obj;
                    if (ktCSuperShape0S1120000_I22.A04 != 3 || !C0OR.A0I(this.A00, ktCSuperShape0S1120000_I22.A00) || this.A03 != ktCSuperShape0S1120000_I22.A03 || this.A02 != ktCSuperShape0S1120000_I22.A02 || !C0OR.A0I(this.A01, ktCSuperShape0S1120000_I22.A01)) {
                        return false;
                    }
                    return true;
                }
                return true;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1120000_I2) {
                        ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                        if (ktCSuperShape0S1120000_I2.A04 != 4 || !C0OR.A0I(this.A00, ktCSuperShape0S1120000_I2.A00)) {
                            return false;
                        }
                        obj2 = this.A01;
                        obj3 = ktCSuperShape0S1120000_I2.A01;
                        if (!C0OR.A0I(obj2, obj3)) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A03;
        int hashCode;
        int i;
        int A06;
        int A062;
        String str;
        String str2;
        int i2;
        boolean z;
        switch (this.A04) {
            case 0:
                A03 = C25930wq.A03(this.A01);
                hashCode = this.A00.hashCode();
                A06 = (A03 + hashCode) * 31;
                z = this.A03;
                i = 1;
                i2 = z;
                if (z != 0) {
                    i2 = 1;
                }
                A062 = (A06 + i2) * 31;
                if (!this.A02) {
                    i = 0;
                    break;
                }
                break;
            case 1:
                int A04 = C25920wp.A04(this.A00);
                switch (A04) {
                    case 1:
                        str = "LABEL";
                        break;
                    case 2:
                        str = "LABEL_EMPHASIZED";
                        break;
                    default:
                        str = "INFO_EMPHASIZED";
                        break;
                }
                A03 = C150668fE.A02(str, A04) * 31;
                str2 = this.A01;
                hashCode = str2.hashCode();
                A06 = (A03 + hashCode) * 31;
                z = this.A03;
                i = 1;
                i2 = z;
                if (z != 0) {
                }
                A062 = (A06 + i2) * 31;
                if (!this.A02) {
                }
                break;
            case 2:
                boolean z2 = this.A03;
                i = 1;
                int i3 = z2;
                if (z2 != 0) {
                    i3 = 1;
                }
                A06 = ((i3 * 31) + C25920wp.A06(this.A01)) * 31;
                i2 = this.A00.hashCode();
                A062 = (A06 + i2) * 31;
                if (!this.A02) {
                }
                break;
            case 3:
                int A042 = C25960wt.A04(this.A00);
                boolean z3 = this.A03;
                int i4 = 1;
                int i5 = z3;
                if (z3 != 0) {
                    i5 = 1;
                }
                int i6 = (A042 + i5) * 31;
                if (!this.A02) {
                    i4 = 0;
                }
                i = (i6 + i4) * 31;
                A062 = C25920wp.A06(this.A01);
                break;
            default:
                A03 = C25960wt.A04(this.A00);
                str2 = this.A01;
                if (str2 == null) {
                    hashCode = 0;
                    A06 = (A03 + hashCode) * 31;
                    z = this.A03;
                    i = 1;
                    i2 = z;
                    if (z != 0) {
                    }
                    A062 = (A06 + i2) * 31;
                    if (!this.A02) {
                    }
                }
                hashCode = str2.hashCode();
                A06 = (A03 + hashCode) * 31;
                z = this.A03;
                i = 1;
                i2 = z;
                if (z != 0) {
                }
                A062 = (A06 + i2) * 31;
                if (!this.A02) {
                }
                break;
        }
        return A062 + i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1120000_I2(List list, boolean z, boolean z2, String str, int i, DefaultConstructorMarker defaultConstructorMarker, int i2) {
        this((String) null, list, 3, false, true);
        this.A04 = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1120000_I2(String str, List list, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z, boolean z2) {
        this("", (List) C0ZV.A00, false, false);
        this.A04 = 0;
    }

    public KtCSuperShape0S1120000_I2(String str, List list, int i, boolean z, boolean z2) {
        this.A04 = 3;
        this.A00 = list;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = str;
    }

    public KtCSuperShape0S1120000_I2(Integer num, String str, boolean z, boolean z2) {
        this.A04 = 1;
        this.A00 = num;
        this.A01 = str;
        this.A03 = z;
        this.A02 = z2;
    }

    public KtCSuperShape0S1120000_I2(String str, List list, boolean z, boolean z2) {
        this.A04 = 0;
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = list;
        this.A03 = z;
        this.A02 = z2;
    }

    public KtCSuperShape0S1120000_I2() {
        this.A04 = 4;
        ArrayList A0w = C25920wp.A0w();
        this.A04 = 4;
        this.A00 = A0w;
        this.A01 = null;
        this.A03 = false;
        this.A02 = false;
    }
}
