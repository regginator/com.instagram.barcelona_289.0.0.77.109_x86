package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.model.shopping.Merchant;
import com.instagram.user.model.User;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.InterfaceC19580l7;
/* loaded from: classes4.dex */
public class KtCSuperShape0S2530000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;

    public KtCSuperShape0S2530000_I2(KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1, InterfaceC19580l7 interfaceC19580l7, Merchant merchant, User user, Boolean bool, String str, String str2, boolean z, boolean z2, boolean z3) {
        this.A0A = 1;
        this.A02 = merchant;
        this.A05 = str;
        this.A06 = str2;
        this.A08 = z;
        this.A07 = z2;
        this.A09 = z3;
        this.A04 = user;
        this.A00 = interfaceC19580l7;
        this.A01 = ktCSuperShape1S1100000_I2_1;
        this.A03 = bool;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (this.A0A != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S2530000_I2) {
                    KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I2 = (KtCSuperShape0S2530000_I2) obj;
                    if (ktCSuperShape0S2530000_I2.A0A == 1 && C0OR.A0I(this.A02, ktCSuperShape0S2530000_I2.A02) && C0OR.A0I(this.A05, ktCSuperShape0S2530000_I2.A05) && C0OR.A0I(this.A06, ktCSuperShape0S2530000_I2.A06) && this.A08 == ktCSuperShape0S2530000_I2.A08 && this.A07 == ktCSuperShape0S2530000_I2.A07 && this.A09 == ktCSuperShape0S2530000_I2.A09 && C0OR.A0I(this.A04, ktCSuperShape0S2530000_I2.A04) && C0OR.A0I(this.A00, ktCSuperShape0S2530000_I2.A00) && C0OR.A0I(this.A01, ktCSuperShape0S2530000_I2.A01)) {
                        obj2 = this.A03;
                        obj3 = ktCSuperShape0S2530000_I2.A03;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S2530000_I2)) {
                return false;
            }
            KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I22 = (KtCSuperShape0S2530000_I2) obj;
            if (ktCSuperShape0S2530000_I22.A0A != 0 || this.A07 != ktCSuperShape0S2530000_I22.A07 || !C0OR.A0I(this.A05, ktCSuperShape0S2530000_I22.A05) || !C0OR.A0I(this.A04, ktCSuperShape0S2530000_I22.A04) || this.A09 != ktCSuperShape0S2530000_I22.A09 || !C0OR.A0I(this.A06, ktCSuperShape0S2530000_I22.A06) || !C0OR.A0I(this.A03, ktCSuperShape0S2530000_I22.A03) || !C0OR.A0I(this.A00, ktCSuperShape0S2530000_I22.A00) || this.A08 != ktCSuperShape0S2530000_I22.A08) {
                return false;
            }
            obj2 = this.A01;
            obj3 = ktCSuperShape0S2530000_I22.A01;
        } else {
            return true;
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    public final int hashCode() {
        if (this.A0A != 0) {
            int A04 = (((C25960wt.A04(this.A02) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31;
            ?? r0 = this.A08;
            int i = 1;
            int i2 = r0;
            if (r0 != 0) {
                i2 = 1;
            }
            int i3 = (A04 + i2) * 31;
            ?? r02 = this.A07;
            int i4 = r02;
            if (r02 != 0) {
                i4 = 1;
            }
            int i5 = (i3 + i4) * 31;
            if (!this.A09) {
                i = 0;
            }
            return ((C25920wp.A05(this.A00, C25920wp.A05(this.A04, (i5 + i) * 31)) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A03);
        }
        boolean z = this.A07;
        int i6 = 1;
        ?? r03 = z;
        if (z) {
            r03 = 1;
        }
        int A06 = ((((r03 * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A04)) * 31;
        ?? r04 = this.A09;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int A062 = (((((((A06 + i7) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31;
        if (!this.A08) {
            i6 = 0;
        }
        return (((A062 + i6) * 31) + C25920wp.A03(this.A01)) * 31;
    }

    public KtCSuperShape0S2530000_I2(Long l, String str, String str2, List list, int i, boolean z, boolean z2, boolean z3) {
        this.A0A = 0;
        boolean A1U = C25990ww.A1U(i & 8, z2);
        Boolean bool = (i & 32) != 0 ? false : null;
        list = (i & 64) != 0 ? null : list;
        boolean A1U2 = C25990ww.A1U(i & 128, z3);
        l = (i & 256) != 0 ? null : l;
        this.A0A = 0;
        this.A07 = z;
        this.A05 = str;
        this.A04 = null;
        this.A09 = A1U;
        this.A06 = str2;
        this.A03 = bool;
        this.A00 = list;
        this.A08 = A1U2;
        this.A01 = l;
        this.A02 = null;
    }
}
