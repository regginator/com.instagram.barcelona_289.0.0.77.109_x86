package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.user.model.User;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes6.dex */
public class KtCSuperShape0S1500000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    public KtCSuperShape0S1500000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.A06 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A05 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        KtCSuperShape0S1500000_I2 ktCSuperShape0S1500000_I2;
        Object obj4;
        Object obj5;
        switch (this.A06) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1500000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S1500000_I2 = (KtCSuperShape0S1500000_I2) obj;
                    if (ktCSuperShape0S1500000_I2.A06 != 0 || !C0OR.A0I(this.A05, ktCSuperShape0S1500000_I2.A05) || !C0OR.A0I(this.A00, ktCSuperShape0S1500000_I2.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S1500000_I2.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S1500000_I2.A02)) {
                        return false;
                    }
                    obj4 = this.A03;
                    obj5 = ktCSuperShape0S1500000_I2.A03;
                    if (!C0OR.A0I(obj4, obj5)) {
                        obj2 = this.A04;
                        obj3 = ktCSuperShape0S1500000_I2.A04;
                        if (C0OR.A0I(obj2, obj3)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1500000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S1500000_I2 ktCSuperShape0S1500000_I22 = (KtCSuperShape0S1500000_I2) obj;
                    if (ktCSuperShape0S1500000_I22.A06 != 1 || !C0OR.A0I(this.A00, ktCSuperShape0S1500000_I22.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S1500000_I22.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S1500000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S1500000_I22.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S1500000_I22.A04)) {
                        return false;
                    }
                    obj2 = this.A05;
                    obj3 = ktCSuperShape0S1500000_I22.A05;
                    if (C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1500000_I2) {
                        ktCSuperShape0S1500000_I2 = (KtCSuperShape0S1500000_I2) obj;
                        if (ktCSuperShape0S1500000_I2.A06 == 2 && C0OR.A0I(this.A00, ktCSuperShape0S1500000_I2.A00) && C0OR.A0I(this.A01, ktCSuperShape0S1500000_I2.A01) && C0OR.A0I(this.A02, ktCSuperShape0S1500000_I2.A02) && C0OR.A0I(this.A03, ktCSuperShape0S1500000_I2.A03)) {
                            obj4 = this.A05;
                            obj5 = ktCSuperShape0S1500000_I2.A05;
                            if (!C0OR.A0I(obj4, obj5)) {
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
        int A06;
        int A09;
        switch (this.A06) {
            case 0:
                A06 = ((((((((C25920wp.A06(this.A05) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31;
                A09 = C25950ws.A09(this.A04);
                break;
            case 1:
                A06 = ((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31;
                A09 = C25950ws.A0B(this.A05);
                break;
            default:
                return C25960wt.A05(this.A04, ((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A05)) * 31);
        }
        return A06 + A09;
    }

    public KtCSuperShape0S1500000_I2(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, User user, Boolean bool, String str, List list) {
        this.A06 = 2;
        C0OR.A0B(user, 6);
        this.A00 = ktCSuperShape0S2000000_I2;
        this.A01 = ktCSuperShape0S1000000_I2;
        this.A02 = list;
        this.A03 = bool;
        this.A05 = str;
        this.A04 = user;
    }
}
