package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24273Crl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C23120CSz;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.InterfaceC147938Wt;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0120000_I2 extends C0SZ {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public final int A03;

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S0120000_I2) && ((KtCSuperShape0S0120000_I2) obj).A03 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0027 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        int i3;
        KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (!A00(i2, obj)) {
                        return false;
                    }
                    KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I22 = (KtCSuperShape0S0120000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S0120000_I22.A00) || this.A01 != ktCSuperShape0S0120000_I22.A01) {
                        return false;
                    }
                    z3 = this.A02;
                    z4 = ktCSuperShape0S0120000_I22.A02;
                    if (z3 == z4) {
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
                    ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) obj;
                    if (this.A01 == ktCSuperShape0S0120000_I2.A01) {
                        z = this.A02;
                        z2 = ktCSuperShape0S0120000_I2.A02;
                        if (z != z2 && C0OR.A0I(this.A00, ktCSuperShape0S0120000_I2.A00)) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            case 2:
                if (this != obj) {
                    i3 = 2;
                    if (A00(i3, obj)) {
                        return false;
                    }
                    KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I23 = (KtCSuperShape0S0120000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S0120000_I23.A00) || this.A02 != ktCSuperShape0S0120000_I23.A02) {
                        return false;
                    }
                    z3 = this.A01;
                    z4 = ktCSuperShape0S0120000_I23.A01;
                    if (z3 == z4) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    if (!A00(3, obj) || this.A00 != ((KtCSuperShape0S0120000_I2) obj).A00) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 4:
                if (this != obj) {
                    if (!A00(4, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) obj;
                    if (this.A02 != ktCSuperShape0S0120000_I2.A02) {
                        return false;
                    }
                    z = this.A01;
                    z2 = ktCSuperShape0S0120000_I2.A01;
                    return z != z2 ? false : false;
                }
                return true;
            case 5:
                if (this != obj) {
                    i2 = 5;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i3 = 6;
                    if (A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    i2 = 7;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 8;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A04;
        String str;
        int hashCode;
        boolean z;
        Object obj;
        switch (this.A03) {
            case 1:
            case 8:
                boolean z2 = this.A01;
                int i = 1;
                int i2 = z2;
                if (z2 != 0) {
                    i2 = 1;
                }
                int i3 = i2 * 31;
                if (!this.A02) {
                    i = 0;
                }
                A04 = (i3 + i) * 31;
                obj = this.A00;
                if (obj == null) {
                    hashCode = 0;
                    break;
                }
                hashCode = obj.hashCode();
                break;
            case 2:
            case 6:
                int A042 = C25960wt.A04(this.A00);
                boolean z3 = this.A02;
                A04 = 1;
                int i4 = z3;
                if (z3 != 0) {
                    i4 = 1;
                }
                hashCode = (A042 + i4) * 31;
                z = this.A01;
                if (!z) {
                    A04 = 0;
                    break;
                }
                break;
            case 3:
                A04 = C25920wp.A04(this.A00);
                switch (A04) {
                    case 1:
                        str = "CONTEXT_VIEW";
                        break;
                    case 2:
                        str = "DETAIL_INFO";
                        break;
                    default:
                        str = "ROW_ITEM";
                        break;
                }
                hashCode = str.hashCode();
                break;
            case 4:
                boolean z4 = this.A02;
                int i5 = 1;
                int i6 = z4;
                if (z4 != 0) {
                    i6 = 1;
                }
                int i7 = i6 * 31;
                if (!this.A01) {
                    i5 = 0;
                }
                A04 = (i7 + i5) * 31;
                obj = this.A00;
                hashCode = obj.hashCode();
                break;
            case 5:
            case 7:
            default:
                int A043 = C25960wt.A04(this.A00);
                boolean z5 = this.A01;
                A04 = 1;
                int i8 = z5;
                if (z5 != 0) {
                    i8 = 1;
                }
                hashCode = (A043 + i8) * 31;
                z = this.A02;
                if (!z) {
                }
                break;
        }
        return A04 + hashCode;
    }

    public final String toString() {
        if (2 - this.A03 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("ClipsTimelineEditorViewState(timelineState=");
        A0m.append(this.A00);
        A0m.append(", videoStitching=");
        A0m.append(this.A02);
        A0m.append(", selectedVideoStitching=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0120000_I2(Object obj, int i, boolean z, boolean z2) {
        this.A03 = i;
        this.A01 = z;
        this.A02 = z2;
        this.A00 = obj;
    }

    public KtCSuperShape0S0120000_I2(List list, int i, boolean z, boolean z2) {
        this.A03 = i;
        this.A00 = list;
        this.A01 = z;
        this.A02 = z2;
    }

    public KtCSuperShape0S0120000_I2(KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2, boolean z, boolean z2) {
        this.A03 = 6;
        C0OR.A0B(ktCSuperShape0S3201000_I2, 1);
        this.A00 = ktCSuperShape0S3201000_I2;
        this.A02 = z;
        this.A01 = z2;
    }

    public KtCSuperShape0S0120000_I2(Integer num) {
        this.A03 = 3;
        this.A00 = num;
        this.A01 = true;
    }

    public KtCSuperShape0S0120000_I2(InterfaceC147938Wt interfaceC147938Wt, boolean z, boolean z2) {
        this.A03 = 5;
        this.A00 = interfaceC147938Wt;
        this.A01 = z;
        this.A02 = z2;
    }

    public KtCSuperShape0S0120000_I2(AbstractC24273Crl abstractC24273Crl, boolean z, boolean z2) {
        this.A03 = 2;
        this.A00 = abstractC24273Crl;
        this.A02 = z;
        this.A01 = z2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0120000_I2(KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2) {
        this(ktCSuperShape0S3201000_I2, false, false);
        this.A03 = 6;
    }

    public KtCSuperShape0S0120000_I2(boolean z, boolean z2, List list, int i) {
        this.A03 = 4;
        this.A02 = true;
        this.A01 = false;
        this.A00 = list;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0120000_I2() {
        this((AbstractC24273Crl) new C23120CSz(false, false), false, false);
        this.A03 = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0120000_I2(List list, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z, boolean z2) {
        this((List) C0ZV.A00, 0, false, true);
        this.A03 = 0;
    }
}
