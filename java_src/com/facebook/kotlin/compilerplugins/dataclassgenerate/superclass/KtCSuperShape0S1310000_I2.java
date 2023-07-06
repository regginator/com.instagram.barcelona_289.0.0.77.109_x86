package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import java.util.List;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C167609Zz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.EnumC169969eK;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1310000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public final int A05 = 0;

    public KtCSuperShape0S1310000_I2(EnumC169969eK enumC169969eK, ImageUrl imageUrl, B7P b7p, String str, boolean z) {
        C0OR.A0B(enumC169969eK, 1);
        this.A01 = enumC169969eK;
        this.A03 = str;
        this.A00 = imageUrl;
        this.A04 = z;
        this.A02 = b7p;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.A05) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1310000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I2 = (KtCSuperShape0S1310000_I2) obj;
                    if (ktCSuperShape0S1310000_I2.A05 != 0 || this.A01 != ktCSuperShape0S1310000_I2.A01 || !C0OR.A0I(this.A03, ktCSuperShape0S1310000_I2.A03) || !C0OR.A0I(this.A00, ktCSuperShape0S1310000_I2.A00) || this.A04 != ktCSuperShape0S1310000_I2.A04) {
                        return false;
                    }
                    obj2 = this.A02;
                    obj3 = ktCSuperShape0S1310000_I2.A02;
                    break;
                } else {
                    return true;
                }
                break;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1310000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I22 = (KtCSuperShape0S1310000_I2) obj;
                    if (ktCSuperShape0S1310000_I22.A05 != 1 || !C0OR.A0I(this.A03, ktCSuperShape0S1310000_I22.A03) || this.A04 != ktCSuperShape0S1310000_I22.A04 || !C0OR.A0I(this.A00, ktCSuperShape0S1310000_I22.A00) || !C0OR.A0I(this.A02, ktCSuperShape0S1310000_I22.A02)) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S1310000_I22.A01;
                    break;
                } else {
                    return true;
                }
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1310000_I2) {
                        KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I23 = (KtCSuperShape0S1310000_I2) obj;
                        if (ktCSuperShape0S1310000_I23.A05 != 2 || !C0OR.A0I(this.A02, ktCSuperShape0S1310000_I23.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S1310000_I23.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S1310000_I23.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S1310000_I23.A03) || this.A04 != ktCSuperShape0S1310000_I23.A04) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A09;
        int i;
        switch (this.A05) {
            case 0:
                int A04 = (((C25960wt.A04(this.A01) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31;
                boolean z = this.A04;
                int i2 = z;
                if (z != 0) {
                    i2 = 1;
                }
                A09 = C25950ws.A09(this.A02);
                i = (A04 + i2) * 31;
                break;
            case 1:
                int A03 = C25930wq.A03(this.A03);
                boolean z2 = this.A04;
                int i3 = z2;
                if (z2 != 0) {
                    i3 = 1;
                }
                A09 = C25920wp.A05(this.A02, C25920wp.A05(this.A00, (A03 + i3) * 31));
                i = this.A01.hashCode();
                break;
            default:
                A09 = (((C25920wp.A05(this.A00, C25960wt.A04(this.A02)) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A03)) * 31;
                boolean z3 = this.A04;
                i = z3;
                if (z3 != 0) {
                    i = 1;
                    break;
                }
                break;
        }
        return A09 + i;
    }

    public KtCSuperShape0S1310000_I2(String str, List list, List list2, List list3, boolean z) {
        this.A03 = str;
        this.A04 = z;
        this.A00 = list;
        this.A02 = list2;
        this.A01 = list3;
    }

    public KtCSuperShape0S1310000_I2(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, C167609Zz c167609Zz, String str, List list, boolean z) {
        C0OR.A0B(list, 1);
        this.A02 = list;
        this.A00 = shoppingModuleLoggingInfo;
        this.A01 = c167609Zz;
        this.A03 = str;
        this.A04 = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S1310000_I2(EnumC169969eK enumC169969eK, ImageUrl imageUrl, String str, int i, boolean z) {
        this((i & 1) != 0 ? EnumC169969eK.NONE : r2, (i & 4) != 0 ? null : r3, (B7P) null, (i & 2) != 0 ? null : r5, C25990ww.A1U(i & 8, z));
        ImageUrl imageUrl2 = imageUrl;
        String str2 = str;
        EnumC169969eK enumC169969eK2 = enumC169969eK;
    }
}
