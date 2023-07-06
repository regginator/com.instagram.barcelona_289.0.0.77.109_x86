package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.content.Intent;
import java.util.List;
import p000X.B0X;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZU;
import p000X.C150668fE;
import p000X.C158218wp;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.GEI;
import p000X.GO5;
/* loaded from: classes4.dex */
public class KtCSuperShape2S0200000_I2_2 extends C0SZ {
    public Object A00;
    public Object A01;
    public final int A02;

    public KtCSuperShape2S0200000_I2_2(Intent intent, Integer num) {
        this.A02 = 9;
        C0OR.A0B(num, 1);
        this.A00 = num;
        this.A01 = intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2;
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_22;
        int i2;
        Object obj2;
        Object obj3;
        switch (this.A02) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (obj instanceof KtCSuperShape2S0200000_I2_2) {
                        ktCSuperShape2S0200000_I2_22 = (KtCSuperShape2S0200000_I2_2) obj;
                        if (ktCSuperShape2S0200000_I2_22.A02 != i2 || !C0OR.A0I(this.A00, ktCSuperShape2S0200000_I2_22.A00)) {
                            return false;
                        }
                        obj2 = this.A01;
                        obj3 = ktCSuperShape2S0200000_I2_22.A01;
                        if (C0OR.A0I(obj2, obj3)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (obj instanceof KtCSuperShape2S0200000_I2_2) {
                    return false;
                }
                ktCSuperShape2S0200000_I2_2 = (KtCSuperShape2S0200000_I2_2) obj;
                if (ktCSuperShape2S0200000_I2_2.A02 != i || !C0OR.A0I(this.A01, ktCSuperShape2S0200000_I2_2.A01)) {
                    return false;
                }
                obj2 = this.A00;
                obj3 = ktCSuperShape2S0200000_I2_2.A00;
                if (C0OR.A0I(obj2, obj3)) {
                }
                break;
            case 2:
                if (this != obj) {
                    i2 = 2;
                    if (obj instanceof KtCSuperShape2S0200000_I2_2) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape2S0200000_I2_2) {
                        ktCSuperShape2S0200000_I2_2 = (KtCSuperShape2S0200000_I2_2) obj;
                        if (ktCSuperShape2S0200000_I2_2.A02 != 3 || this.A01 != ktCSuperShape2S0200000_I2_2.A01) {
                            return false;
                        }
                        obj2 = this.A00;
                        obj3 = ktCSuperShape2S0200000_I2_2.A00;
                        if (C0OR.A0I(obj2, obj3)) {
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
                    i2 = 4;
                    if (obj instanceof KtCSuperShape2S0200000_I2_2) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    i2 = 5;
                    if (obj instanceof KtCSuperShape2S0200000_I2_2) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i2 = 6;
                    if (obj instanceof KtCSuperShape2S0200000_I2_2) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
            default:
                return super.equals(obj);
            case 8:
                if (this == obj) {
                    return true;
                }
                i = 8;
                if (obj instanceof KtCSuperShape2S0200000_I2_2) {
                }
                break;
            case 9:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape2S0200000_I2_2) {
                        ktCSuperShape2S0200000_I2_22 = (KtCSuperShape2S0200000_I2_2) obj;
                        if (ktCSuperShape2S0200000_I2_22.A02 != 9 || this.A00 != ktCSuperShape2S0200000_I2_22.A00) {
                            return false;
                        }
                        obj2 = this.A01;
                        obj3 = ktCSuperShape2S0200000_I2_22.A01;
                        if (C0OR.A0I(obj2, obj3)) {
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
        int A01;
        int A03;
        int A09;
        int hashCode;
        Object obj;
        String str;
        int A02;
        switch (this.A02) {
            case 0:
            case 2:
            case 4:
            case 5:
                hashCode = this.A00.hashCode() * 31;
                obj = this.A01;
                return C25960wt.A05(obj, hashCode);
            case 1:
                A02 = this.A01.hashCode();
                hashCode = A02 * 31;
                obj = this.A00;
                return C25960wt.A05(obj, hashCode);
            case 3:
                int A04 = C25920wp.A04(this.A01);
                switch (A04) {
                    case 1:
                        str = "BUY_WITH_LOGO";
                        break;
                    case 2:
                        str = "SECURE_CHECKOUT";
                        break;
                    case 3:
                        str = "PURCHASE_PROTECTION";
                        break;
                    case 4:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = "BUY_WITH_TEXT";
                        break;
                }
                A02 = C150668fE.A02(str, A04);
                hashCode = A02 * 31;
                obj = this.A00;
                return C25960wt.A05(obj, hashCode);
            case 6:
                A01 = this.A00.hashCode();
                A09 = A01 * 31;
                A03 = C25920wp.A03(this.A01);
                return A03 + A09;
            case 7:
            default:
                return super.hashCode();
            case 8:
                A03 = C25920wp.A03(this.A01) * 31;
                A09 = C25950ws.A09(this.A00);
                return A03 + A09;
            case 9:
                Integer num = (Integer) this.A00;
                A01 = C150668fE.A01(num, GO5.A00(num));
                A09 = A01 * 31;
                A03 = C25920wp.A03(this.A01);
                return A03 + A09;
        }
    }

    public final String toString() {
        StringBuilder A0m;
        Object obj;
        switch (this.A02) {
            case 5:
                A0m = C25940wr.A0m("Data(fullWidthProductTileHeaderViewModel=");
                A0m.append(this.A00);
                A0m.append(", productThumbnails=");
                obj = this.A01;
                break;
            case 6:
            default:
                return super.toString();
            case 7:
                A0m = C25940wr.A0m("SignalBundle(signalMetadata=");
                A0m.append(this.A01);
                A0m.append(", signalData=");
                obj = this.A00;
                break;
        }
        A0m.append(obj);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape2S0200000_I2_2(KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2, GEI gei) {
        this.A02 = 7;
        C0OR.A0B(gei, 2);
        this.A01 = ktCSuperShape0S1400000_I2;
        this.A00 = gei;
    }

    public KtCSuperShape2S0200000_I2_2(Object obj, int i, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    public KtCSuperShape2S0200000_I2_2(C158218wp c158218wp, List list) {
        this.A02 = 0;
        this.A00 = c158218wp;
        this.A01 = list;
    }

    public KtCSuperShape2S0200000_I2_2(B0X b0x, List list) {
        this.A02 = 5;
        this.A00 = b0x;
        this.A01 = list;
    }

    public KtCSuperShape2S0200000_I2_2(Integer num, C0ZU c0zu) {
        this.A02 = 3;
        C0OR.A0B(num, 1);
        this.A01 = num;
        this.A00 = c0zu;
    }
}
