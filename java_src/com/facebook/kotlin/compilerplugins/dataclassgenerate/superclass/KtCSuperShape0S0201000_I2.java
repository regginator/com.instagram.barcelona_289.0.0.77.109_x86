package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.EnumC382924l;
import p000X.InterfaceC27634Eav;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0201000_I2 extends C0SZ {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03 = 1;

    public KtCSuperShape0S0201000_I2(EnumC382924l enumC382924l, List list, int i) {
        C25940wr.A1S(list, 2, enumC382924l);
        this.A00 = i;
        this.A02 = list;
        this.A01 = enumC382924l;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S0201000_I2 ktCSuperShape0S0201000_I2;
        Object obj2;
        Object obj3;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0201000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S0201000_I2 ktCSuperShape0S0201000_I22 = (KtCSuperShape0S0201000_I2) obj;
                    if (ktCSuperShape0S0201000_I22.A03 != 0 || this.A00 != ktCSuperShape0S0201000_I22.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S0201000_I22.A02) || this.A01 != ktCSuperShape0S0201000_I22.A01) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0201000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S0201000_I2 = (KtCSuperShape0S0201000_I2) obj;
                    if (ktCSuperShape0S0201000_I2.A03 != 1 || this.A02 != ktCSuperShape0S0201000_I2.A02) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S0201000_I2.A01;
                    break;
                } else {
                    return true;
                }
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0201000_I2) {
                        ktCSuperShape0S0201000_I2 = (KtCSuperShape0S0201000_I2) obj;
                        if (ktCSuperShape0S0201000_I2.A03 == 2 && C0OR.A0I(this.A01, ktCSuperShape0S0201000_I2.A01)) {
                            obj2 = this.A02;
                            obj3 = ktCSuperShape0S0201000_I2.A02;
                            break;
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
        if (!C0OR.A0I(obj2, obj3) || this.A00 != ktCSuperShape0S0201000_I2.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05;
        int hashCode;
        String str;
        int A02;
        Object obj;
        switch (this.A03) {
            case 0:
                A05 = C25920wp.A05(this.A02, this.A00 * 31);
                hashCode = this.A01.hashCode();
                break;
            case 1:
                int A04 = C25920wp.A04(this.A02);
                switch (A04) {
                    case 1:
                        str = "Success";
                        break;
                    case 2:
                        str = "Error";
                        break;
                    default:
                        str = "Loading";
                        break;
                }
                A02 = C150668fE.A02(str, A04) * 31;
                obj = this.A01;
                A05 = C25920wp.A05(obj, A02);
                hashCode = this.A00;
                break;
            default:
                A02 = C25960wt.A04(this.A01);
                obj = this.A02;
                A05 = C25920wp.A05(obj, A02);
                hashCode = this.A00;
                break;
        }
        return A05 + hashCode;
    }

    public KtCSuperShape0S0201000_I2(Integer num, List list, int i) {
        C0OR.A0B(num, 1);
        this.A02 = num;
        this.A01 = list;
        this.A00 = i;
    }

    public KtCSuperShape0S0201000_I2(InterfaceC27634Eav interfaceC27634Eav, List list, int i) {
        this.A01 = list;
        this.A02 = interfaceC27634Eav;
        this.A00 = i;
    }

    public KtCSuperShape0S0201000_I2() {
        this(AnonymousClass006.A00, C0ZV.A00, 0);
    }
}
