package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import java.util.List;
import java.util.Map;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C4V2;
import p000X.C65C;
/* loaded from: classes3.dex */
public class KtCSuperShape0S0510000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final int A06 = 0;

    public KtCSuperShape0S0510000_I2(C65C c65c, List list) {
        this(c65c, (Integer) null, list, (List) C0ZV.A00, C4V2.A09(), false);
    }

    public static /* synthetic */ KtCSuperShape0S0510000_I2 A00(KtCSuperShape0S0510000_I2 ktCSuperShape0S0510000_I2, C65C c65c, Integer num, List list, Map map, int i, boolean z) {
        Integer num2 = num;
        boolean z2 = z;
        Map map2 = map;
        List list2 = list;
        C65C c65c2 = c65c;
        List list3 = null;
        if ((i & 1) != 0) {
            list3 = (List) ktCSuperShape0S0510000_I2.A00;
        }
        if ((i & 2) != 0) {
            c65c2 = (C65C) ktCSuperShape0S0510000_I2.A03;
        }
        if ((i & 4) != 0) {
            list2 = (List) ktCSuperShape0S0510000_I2.A02;
        }
        if ((i & 8) != 0) {
            map2 = (Map) ktCSuperShape0S0510000_I2.A04;
        }
        if ((i & 16) != 0) {
            z2 = ktCSuperShape0S0510000_I2.A05;
        }
        if ((i & 32) != 0) {
            num2 = (Integer) ktCSuperShape0S0510000_I2.A01;
        }
        C0OR.A0B(list3, 0);
        C25920wp.A1R(c65c2, list2);
        C0OR.A0B(map2, 3);
        return new KtCSuperShape0S0510000_I2(c65c2, num2, list3, list2, map2, z2);
    }

    public final boolean equals(Object obj) {
        if (this.A06 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0510000_I2) {
                    KtCSuperShape0S0510000_I2 ktCSuperShape0S0510000_I2 = (KtCSuperShape0S0510000_I2) obj;
                    if (ktCSuperShape0S0510000_I2.A06 != 1 || !C0OR.A0I(this.A00, ktCSuperShape0S0510000_I2.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S0510000_I2.A01) || !C0OR.A0I(this.A04, ktCSuperShape0S0510000_I2.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S0510000_I2.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S0510000_I2.A02) || this.A05 != ktCSuperShape0S0510000_I2.A05) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S0510000_I2)) {
                return false;
            }
            KtCSuperShape0S0510000_I2 ktCSuperShape0S0510000_I22 = (KtCSuperShape0S0510000_I2) obj;
            if (ktCSuperShape0S0510000_I22.A06 != 0 || !C0OR.A0I(this.A00, ktCSuperShape0S0510000_I22.A00) || this.A03 != ktCSuperShape0S0510000_I22.A03 || !C0OR.A0I(this.A02, ktCSuperShape0S0510000_I22.A02) || !C0OR.A0I(this.A04, ktCSuperShape0S0510000_I22.A04) || this.A05 != ktCSuperShape0S0510000_I22.A05 || this.A01 != ktCSuperShape0S0510000_I22.A01) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        String str;
        int i2;
        int i3 = this.A06;
        Object obj = this.A00;
        if (i3 != 0) {
            Object obj2 = this.A04;
            i = C25920wp.A05(this.A02, (C25920wp.A05(obj2, (C25960wt.A04(obj) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A03)) * 31);
            boolean z = this.A05;
            i2 = z;
            if (z != 0) {
                i2 = 1;
            }
        } else {
            int A05 = C25920wp.A05(this.A04, C25920wp.A05(this.A02, C25920wp.A05(this.A03, C25960wt.A04(obj))));
            boolean z2 = this.A05;
            int i4 = z2;
            if (z2 != 0) {
                i4 = 1;
            }
            i = (A05 + i4) * 31;
            Number number = (Number) this.A01;
            if (number == null) {
                i2 = 0;
            } else {
                int intValue = number.intValue();
                switch (intValue) {
                    case 1:
                        str = "PostNotificationsOff";
                        break;
                    case 2:
                        str = "PostNotificationsError";
                        break;
                    default:
                        str = "PostNotificationsOn";
                        break;
                }
                i2 = str.hashCode() + intValue;
            }
        }
        return i + i2;
    }

    public KtCSuperShape0S0510000_I2(C65C c65c, Integer num, List list, List list2, Map map, boolean z) {
        C0OR.A0B(c65c, 2);
        this.A00 = list;
        this.A03 = c65c;
        this.A02 = list2;
        this.A04 = map;
        this.A05 = z;
        this.A01 = num;
    }

    public KtCSuperShape0S0510000_I2(B7P b7p, ProductCollectionCover productCollectionCover, CharSequence charSequence, CharSequence charSequence2, List list, boolean z) {
        this.A00 = productCollectionCover;
        this.A01 = b7p;
        this.A04 = charSequence;
        this.A03 = charSequence2;
        this.A02 = list;
        this.A05 = z;
    }
}
