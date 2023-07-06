package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1110000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public boolean A02;
    public final int A03;

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S1110000_I2) && ((KtCSuperShape0S1110000_I2) obj).A03 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2;
        int i3;
        KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I22;
        Object obj2;
        Object obj3;
        switch (this.A03) {
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (!A00(i, obj)) {
                    return false;
                }
                ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) obj;
                if (!C0OR.A0I(this.A01, ktCSuperShape0S1110000_I2.A01) || this.A02 != ktCSuperShape0S1110000_I2.A02) {
                    return false;
                }
                if (C0OR.A0I(this.A00, ktCSuperShape0S1110000_I2.A00)) {
                    return false;
                }
                return true;
            case 2:
                if (this != obj) {
                    i2 = 2;
                    if (A00(i2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) obj;
                    if (this.A02 != ktCSuperShape0S1110000_I2.A02 || !C0OR.A0I(this.A01, ktCSuperShape0S1110000_I2.A01)) {
                        return false;
                    }
                    if (C0OR.A0I(this.A00, ktCSuperShape0S1110000_I2.A00)) {
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
                    i3 = 4;
                    if (A00(i3, obj)) {
                        ktCSuperShape0S1110000_I22 = (KtCSuperShape0S1110000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S1110000_I22.A01)) {
                            obj2 = this.A00;
                            obj3 = ktCSuperShape0S1110000_I22.A00;
                            if (!C0OR.A0I(obj2, obj3) && this.A02 == ktCSuperShape0S1110000_I22.A02) {
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 5:
                if (this != obj) {
                    i = 5;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i = 6;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    i3 = 7;
                    if (A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i = 8;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 9:
                if (this != obj) {
                    i = 9;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 10:
                if (this != obj) {
                    if (!A00(10, obj)) {
                        return false;
                    }
                    ktCSuperShape0S1110000_I22 = (KtCSuperShape0S1110000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S1110000_I22.A00)) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S1110000_I22.A01;
                    return !C0OR.A0I(obj2, obj3) ? false : false;
                }
                return true;
            default:
                if (this != obj) {
                    i3 = 11;
                    if (A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if (r0 != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        if (r0 != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
        if (r0 != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b0, code lost:
        r2 = (r1 + r0) * 31;
        r0 = r3.A00;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A03;
        int A032;
        int A09;
        int A05;
        int i;
        Object obj;
        int i2;
        int A06;
        int A092;
        int i3;
        boolean z;
        switch (this.A03) {
            case 1:
                A032 = C25930wq.A03(this.A01);
                i = C150678fF.A1a(this.A02);
                A09 = (A032 + i) * 31;
                obj = this.A00;
                if (obj == null) {
                    i2 = 0;
                    break;
                }
                i2 = obj.hashCode();
                break;
            case 2:
                boolean z2 = this.A02;
                int i4 = z2;
                if (z2 != 0) {
                    i4 = 1;
                }
                A032 = i4 * 31;
                i = this.A01.hashCode();
                A09 = (A032 + i) * 31;
                obj = this.A00;
                if (obj == null) {
                }
                i2 = obj.hashCode();
                break;
            case 3:
                boolean z3 = this.A02;
                int i5 = z3;
                if (z3 != 0) {
                    i5 = 1;
                }
                A09 = C25950ws.A09(this.A00);
                i2 = ((i5 * 31) + C25920wp.A06(this.A01)) * 31;
                break;
            case 4:
                A05 = C25960wt.A05(this.A00, C25920wp.A06(this.A01) * 31);
                A09 = A05 * 31;
                z = this.A02;
                i2 = z;
                if (z != 0) {
                    i2 = 1;
                    break;
                }
                break;
            case 5:
                A03 = C25930wq.A03(this.A01);
                boolean z4 = this.A02;
                i3 = z4;
                break;
            case 6:
                A032 = C25930wq.A03(this.A01);
                boolean z5 = this.A02;
                i = z5;
                if (z5 != 0) {
                    i = 1;
                }
                A09 = (A032 + i) * 31;
                obj = this.A00;
                if (obj == null) {
                }
                i2 = obj.hashCode();
                break;
            case 7:
                A06 = C25920wp.A06(this.A01) * 31;
                A092 = C25950ws.A09(this.A00);
                A05 = A06 + A092;
                A09 = A05 * 31;
                z = this.A02;
                i2 = z;
                if (z != 0) {
                }
                break;
            case 8:
                A03 = C25930wq.A03(this.A01);
                boolean z6 = this.A02;
                i3 = z6;
                break;
            case 9:
                A03 = C25930wq.A03(this.A01);
                boolean z7 = this.A02;
                i3 = z7;
                break;
            case 10:
                A092 = C25960wt.A04(this.A00);
                A06 = C25920wp.A06(this.A01);
                A05 = A06 + A092;
                A09 = A05 * 31;
                z = this.A02;
                i2 = z;
                if (z != 0) {
                }
                break;
            default:
                A06 = C25920wp.A06(this.A01) * 31;
                A092 = C25950ws.A09(this.A00);
                A05 = A06 + A092;
                A09 = A05 * 31;
                z = this.A02;
                i2 = z;
                if (z != 0) {
                }
                break;
        }
        return A09 + i2;
    }

    public final String toString() {
        StringBuilder A0m;
        switch (this.A03) {
            case 4:
                A0m = C25940wr.A0m("ViewState(formattedMediaCount=");
                A0m.append(this.A01);
                A0m.append(", clipsGridItems=");
                A0m.append(this.A00);
                A0m.append(", hasMoreClips=");
                A0m.append(this.A02);
                break;
            case 5:
            default:
                return super.toString();
            case 6:
                A0m = C25940wr.A0m("GkConfig(name=");
                A0m.append(this.A01);
                A0m.append(AnonymousClass000.A00(427));
                A0m.append(this.A02);
                A0m.append(AnonymousClass000.A00(HttpStatus.SC_FAILED_DEPENDENCY));
                A0m.append(this.A00);
                break;
        }
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S1110000_I2(Object obj, String str, int i, boolean z) {
        this.A03 = i;
        this.A01 = str;
        this.A00 = obj;
        this.A02 = z;
    }

    public KtCSuperShape0S1110000_I2(Boolean bool, String str, boolean z) {
        this.A03 = 6;
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A02 = z;
        this.A00 = bool;
    }

    public KtCSuperShape0S1110000_I2(String str, List list, boolean z) {
        this.A03 = 4;
        C0OR.A0B(list, 2);
        this.A01 = str;
        this.A00 = list;
        this.A02 = z;
    }

    public KtCSuperShape0S1110000_I2(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, String str, boolean z) {
        this.A03 = 8;
        this.A01 = str;
        this.A02 = z;
        this.A00 = ktCSuperShape0S0300000_I2;
    }

    public KtCSuperShape0S1110000_I2(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, String str, boolean z) {
        this.A03 = 9;
        this.A01 = str;
        this.A02 = z;
        this.A00 = ktCSuperShape1S0200000_I2_1;
    }

    public KtCSuperShape0S1110000_I2(String str, ArrayList arrayList, boolean z) {
        this.A03 = 10;
        this.A00 = arrayList;
        this.A01 = str;
        this.A02 = z;
    }

    public KtCSuperShape0S1110000_I2(boolean z, String str, Map map) {
        this.A03 = 2;
        C0OR.A0B(str, 2);
        this.A02 = z;
        this.A01 = str;
        this.A00 = map;
    }

    public KtCSuperShape0S1110000_I2(String str, List list, int i, boolean z) {
        this.A03 = i;
        if (1 - i != 0) {
            C25920wp.A1S(str, list);
        } else {
            C0OR.A0B(str, 1);
        }
        this.A01 = str;
        this.A02 = z;
        this.A00 = list;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1110000_I2() {
        this((Object) null, (String) null, 7, false);
        this.A03 = 7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1110000_I2(int i) {
        this((String) null, C25920wp.A0w(), false);
        this.A03 = i;
        switch (i) {
            case 5:
                this.A03 = 5;
                this("", (List) C0ZV.A00, 5, false);
                return;
            case 6:
            default:
                this.A03 = 10;
                return;
            case 7:
                this.A03 = 7;
                this((Object) null, (String) null, 7, false);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1110000_I2(String str, List list, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z) {
        this("", (List) C0ZV.A00, 5, false);
        this.A03 = 5;
    }
}
