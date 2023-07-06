package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C2KV;
import p000X.C91514uR;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class KtCSuperShape0S0610000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final int A07;

    public KtCSuperShape0S0610000_I2(MultiProductComponent multiProductComponent, Boolean bool, Integer num, Integer num2, ArrayList arrayList, ArrayList arrayList2, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z) {
        this.A07 = 1;
        Integer num3 = AnonymousClass006.A01;
        this.A07 = 1;
        this.A03 = null;
        this.A00 = null;
        this.A04 = null;
        this.A01 = null;
        this.A06 = false;
        this.A05 = num3;
        this.A02 = num3;
    }

    public static /* synthetic */ KtCSuperShape0S0610000_I2 A00(KtCSuperShape0S0610000_I2 ktCSuperShape0S0610000_I2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, List list, int i, boolean z) {
        Integer num6 = num4;
        Integer num7 = num3;
        Integer num8 = num2;
        Integer num9 = num;
        Integer num10 = num5;
        boolean z2 = z;
        List list2 = list;
        if ((i & 1) != 0) {
            list2 = (List) ktCSuperShape0S0610000_I2.A01;
        }
        if ((i & 2) != 0) {
            z2 = ktCSuperShape0S0610000_I2.A06;
        }
        if ((i & 4) != 0) {
            num9 = (Integer) ktCSuperShape0S0610000_I2.A00;
        }
        if ((i & 8) != 0) {
            num8 = (Integer) ktCSuperShape0S0610000_I2.A02;
        }
        if ((i & 16) != 0) {
            num7 = (Integer) ktCSuperShape0S0610000_I2.A04;
        }
        if ((i & 32) != 0) {
            num6 = (Integer) ktCSuperShape0S0610000_I2.A03;
        }
        if ((i & 64) != 0) {
            num10 = (Integer) ktCSuperShape0S0610000_I2.A05;
        }
        C0OR.A0B(list2, 0);
        C25920wp.A1T(num9, num8);
        C25930wq.A1Q(num7, 4, num6);
        C0OR.A0B(num10, 6);
        return new KtCSuperShape0S0610000_I2(num9, num8, num7, num6, num10, list2, z2);
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (this.A07 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0610000_I2) {
                    KtCSuperShape0S0610000_I2 ktCSuperShape0S0610000_I2 = (KtCSuperShape0S0610000_I2) obj;
                    if (ktCSuperShape0S0610000_I2.A07 == 1 && C0OR.A0I(this.A03, ktCSuperShape0S0610000_I2.A03) && C0OR.A0I(this.A00, ktCSuperShape0S0610000_I2.A00) && C0OR.A0I(this.A04, ktCSuperShape0S0610000_I2.A04) && C0OR.A0I(this.A01, ktCSuperShape0S0610000_I2.A01) && this.A06 == ktCSuperShape0S0610000_I2.A06 && this.A05 == ktCSuperShape0S0610000_I2.A05) {
                        obj2 = this.A02;
                        obj3 = ktCSuperShape0S0610000_I2.A02;
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
            if (!(obj instanceof KtCSuperShape0S0610000_I2)) {
                return false;
            }
            KtCSuperShape0S0610000_I2 ktCSuperShape0S0610000_I22 = (KtCSuperShape0S0610000_I2) obj;
            if (ktCSuperShape0S0610000_I22.A07 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S0610000_I22.A01) || this.A06 != ktCSuperShape0S0610000_I22.A06 || this.A00 != ktCSuperShape0S0610000_I22.A00 || this.A02 != ktCSuperShape0S0610000_I22.A02 || this.A04 != ktCSuperShape0S0610000_I22.A04 || this.A03 != ktCSuperShape0S0610000_I22.A03) {
                return false;
            }
            obj2 = this.A05;
            obj3 = ktCSuperShape0S0610000_I22.A05;
        } else {
            return true;
        }
        if (obj2 != obj3) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A00;
        int A002;
        String str;
        String str2;
        if (this.A07 != 0) {
            int A03 = ((((((C25920wp.A03(this.A03) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A01)) * 31;
            boolean z = this.A06;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (A03 + i) * 31;
            int A04 = C25920wp.A04(this.A05);
            if (1 != A04) {
                str = "DROPDOWN";
            } else {
                str = "UNKNOWN";
            }
            A00 = C91544uU.A0L(str, A04, i2);
            int A042 = C25920wp.A04(this.A02);
            switch (A042) {
                case 1:
                    str2 = "TEXT_ONLY";
                    break;
                case 2:
                    str2 = "TEXT_WITH_ICON";
                    break;
                case 3:
                    str2 = "TEXT_WITH_POST_PENDED_ICON";
                    break;
                default:
                    str2 = AnonymousClass000.A00(549);
                    break;
            }
            A002 = str2.hashCode() + A042;
        } else {
            int A043 = C25960wt.A04(this.A01);
            boolean z2 = this.A06;
            int i3 = z2;
            if (z2 != 0) {
                i3 = 1;
            }
            A00 = (((((((((A043 + i3) * 31) + C2KV.A00((Integer) this.A00)) * 31) + C2KV.A00((Integer) this.A02)) * 31) + C2KV.A00((Integer) this.A04)) * 31) + C2KV.A00((Integer) this.A03)) * 31;
            A002 = C2KV.A00((Integer) this.A05);
        }
        return A00 + A002;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0610000_I2(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, List list, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z) {
        this(r1, r1, r1, r1, r1, r6, false);
        this.A07 = 0;
        C0ZV c0zv = C0ZV.A00;
        Integer num6 = AnonymousClass006.A00;
    }

    public KtCSuperShape0S0610000_I2(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, List list, boolean z) {
        this.A07 = 0;
        C91514uR.A1T(num, num2);
        C0OR.A0B(num3, 5);
        C91514uR.A1U(num4, num5);
        this.A01 = list;
        this.A06 = z;
        this.A00 = num;
        this.A02 = num2;
        this.A04 = num3;
        this.A03 = num4;
        this.A05 = num5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0610000_I2() {
        this((MultiProductComponent) null, (Boolean) null, (Integer) null, (Integer) null, (ArrayList) null, (ArrayList) null, (DefaultConstructorMarker) null, (int) StringTreeSet.MAX_SYMBOL_COUNT, 1, false);
        this.A07 = 1;
    }
}
