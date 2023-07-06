package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.RIXUChainingSourceType;
import com.instagram.api.schemas.RIXUCoverChainingType;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import java.util.List;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C138307ry;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34900Hva;
import p000X.EnumC171649kB;
import p000X.EnumC171729kJ;
import p000X.InterfaceC146958Ss;
import p000X.InterfaceC34333Hlk;
import p000X.InterfaceC34334Hll;
import p000X.InterfaceC34751Hsu;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0700000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07 = 2;

    public KtCSuperShape0S0700000_I2(KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2, InterfaceC34333Hlk interfaceC34333Hlk, InterfaceC34334Hll interfaceC34334Hll, InterfaceC146958Ss interfaceC146958Ss, InterfaceC34751Hsu interfaceC34751Hsu, CharSequence charSequence) {
        C25930wq.A1Q(interfaceC34751Hsu, 1, interfaceC146958Ss);
        this.A05 = interfaceC34751Hsu;
        this.A04 = ktCSuperShape0S0210000_I2;
        this.A06 = charSequence;
        this.A02 = ktCSuperShape0S2010000_I2;
        this.A01 = interfaceC146958Ss;
        this.A00 = interfaceC34333Hlk;
        this.A03 = interfaceC34334Hll;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I2;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        switch (this.A07) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0700000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I22 = (KtCSuperShape0S0700000_I2) obj;
                    if (ktCSuperShape0S0700000_I22.A07 != 0 || this.A00 != ktCSuperShape0S0700000_I22.A00 || this.A01 != ktCSuperShape0S0700000_I22.A01 || !C0OR.A0I(this.A02, ktCSuperShape0S0700000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S0700000_I22.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S0700000_I22.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S0700000_I22.A05)) {
                        return false;
                    }
                    obj4 = this.A06;
                    obj5 = ktCSuperShape0S0700000_I22.A06;
                    if (C0OR.A0I(obj4, obj5)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0700000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S0700000_I2 = (KtCSuperShape0S0700000_I2) obj;
                    if (ktCSuperShape0S0700000_I2.A07 != 1 || !C0OR.A0I(this.A05, ktCSuperShape0S0700000_I2.A05) || !C0OR.A0I(this.A04, ktCSuperShape0S0700000_I2.A04) || !C0OR.A0I(this.A06, ktCSuperShape0S0700000_I2.A06) || !C0OR.A0I(this.A02, ktCSuperShape0S0700000_I2.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S0700000_I2.A01)) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S0700000_I2.A00;
                    if (!C0OR.A0I(obj2, obj3)) {
                        obj4 = this.A03;
                        obj5 = ktCSuperShape0S0700000_I2.A03;
                        if (C0OR.A0I(obj4, obj5)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0700000_I2) {
                        ktCSuperShape0S0700000_I2 = (KtCSuperShape0S0700000_I2) obj;
                        if (ktCSuperShape0S0700000_I2.A07 == 2 && this.A04 == ktCSuperShape0S0700000_I2.A04 && this.A00 == ktCSuperShape0S0700000_I2.A00 && C0OR.A0I(this.A06, ktCSuperShape0S0700000_I2.A06) && C0OR.A0I(this.A01, ktCSuperShape0S0700000_I2.A01) && C0OR.A0I(this.A05, ktCSuperShape0S0700000_I2.A05)) {
                            obj2 = this.A02;
                            obj3 = ktCSuperShape0S0700000_I2.A02;
                            if (!C0OR.A0I(obj2, obj3)) {
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
        int A05;
        int A09;
        switch (this.A07) {
            case 0:
                A05 = C25920wp.A05(this.A05, ((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31);
                A09 = C25950ws.A09(this.A06);
                break;
            case 1:
                int A04 = C25960wt.A04(this.A05);
                A05 = (C25920wp.A05(this.A01, (((C25920wp.A05(this.A04, A04) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31;
                A09 = C25950ws.A09(this.A03);
                break;
            default:
                int A042 = C25960wt.A04(this.A04);
                A05 = (((C25920wp.A05(this.A01, (C25920wp.A05(this.A00, A042) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31;
                A09 = C25950ws.A09(this.A03);
                break;
        }
        return A05 + A09;
    }

    public final String toString() {
        if (2 - this.A07 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("ShoppingActivityViewpointData(module=");
        A0m.append(this.A04);
        A0m.append(C34900Hva.A00(73));
        A0m.append(this.A00);
        A0m.append(", row=");
        A0m.append(this.A06);
        A0m.append(", loggingInfo=");
        A0m.append(this.A01);
        A0m.append(", product=");
        A0m.append(this.A05);
        A0m.append(", media=");
        A0m.append(this.A02);
        A0m.append(", merchant=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0700000_I2(RIXUChainingSourceType rIXUChainingSourceType, RIXUCoverChainingType rIXUCoverChainingType, Boolean bool, Boolean bool2, Boolean bool3, Integer num, List list) {
        C0OR.A0B(list, 6);
        this.A00 = rIXUCoverChainingType;
        this.A01 = rIXUChainingSourceType;
        this.A02 = bool;
        this.A03 = bool2;
        this.A04 = bool3;
        this.A05 = list;
        this.A06 = num;
    }

    public KtCSuperShape0S0700000_I2(EnumC171729kJ enumC171729kJ, EnumC171649kB enumC171649kB, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, B7P b7p, Product product, MicroMerchantDict microMerchantDict, Integer num) {
        this.A04 = enumC171649kB;
        this.A00 = enumC171729kJ;
        this.A06 = num;
        this.A01 = ktCSuperShape0S0300000_I2;
        this.A05 = product;
        this.A02 = b7p;
        this.A03 = microMerchantDict;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0700000_I2(KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2, InterfaceC34333Hlk interfaceC34333Hlk, InterfaceC34334Hll interfaceC34334Hll, InterfaceC146958Ss interfaceC146958Ss, InterfaceC34751Hsu interfaceC34751Hsu, CharSequence charSequence, int i) {
        this(ktCSuperShape0S0210000_I2, (i & 8) != 0 ? null : ktCSuperShape0S2010000_I2, (i & 32) != 0 ? null : interfaceC34333Hlk, (i & 64) != 0 ? null : interfaceC34334Hll, (i & 16) != 0 ? C138307ry.A00 : interfaceC146958Ss, interfaceC34751Hsu, charSequence);
        charSequence = (i & 4) != 0 ? null : charSequence;
    }
}
