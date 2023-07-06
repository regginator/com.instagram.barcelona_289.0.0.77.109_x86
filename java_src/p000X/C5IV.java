package p000X;

import java.util.List;
/* renamed from: X.5IV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IV extends C0SZ {
    public final C28776Eyi A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final boolean A08;

    public C5IV(C28776Eyi c28776Eyi, Integer num, Integer num2, String str, String str2, String str3, String str4, List list, boolean z) {
        C26000wx.A1P(str, 1, num);
        C0OR.A0B(num2, 9);
        this.A05 = str;
        this.A07 = list;
        this.A03 = str2;
        this.A04 = str3;
        this.A06 = str4;
        this.A00 = c28776Eyi;
        this.A08 = z;
        this.A02 = num;
        this.A01 = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IV) {
                C5IV c5iv = (C5IV) obj;
                if (!C0OR.A0I(this.A05, c5iv.A05) || !C0OR.A0I(this.A07, c5iv.A07) || !C0OR.A0I(this.A03, c5iv.A03) || !C0OR.A0I(this.A04, c5iv.A04) || !C0OR.A0I(this.A06, c5iv.A06) || !C0OR.A0I(this.A00, c5iv.A00) || this.A08 != c5iv.A08 || this.A02 != c5iv.A02 || this.A01 != c5iv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C5IV A00(C5IV c5iv, C28776Eyi c28776Eyi, Integer num, Integer num2, String str, String str2, String str3, String str4, List list, int i, boolean z) {
        Integer num3 = num2;
        Integer num4 = num;
        boolean z2 = z;
        C28776Eyi c28776Eyi2 = c28776Eyi;
        String str5 = str4;
        String str6 = str3;
        String str7 = str2;
        List list2 = list;
        String str8 = str;
        if ((i & 1) != 0) {
            str8 = c5iv.A05;
        }
        if ((i & 2) != 0) {
            list2 = c5iv.A07;
        }
        if ((i & 4) != 0) {
            str7 = c5iv.A03;
        }
        if ((i & 8) != 0) {
            str6 = c5iv.A04;
        }
        if ((i & 16) != 0) {
            str5 = c5iv.A06;
        }
        if ((i & 32) != 0) {
            c28776Eyi2 = c5iv.A00;
        }
        if ((i & 64) != 0) {
            z2 = c5iv.A08;
        }
        if ((i & 128) != 0) {
            num4 = c5iv.A02;
        }
        if ((i & 256) != 0) {
            num3 = c5iv.A01;
        }
        C25920wp.A1Q(str8, list2);
        C26000wx.A1P(num4, 7, num3);
        return new C5IV(c28776Eyi2, num4, num3, str8, str7, str6, str5, list2, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        String str2;
        int A05 = (((((((C25920wp.A05(this.A07, C25930wq.A03(this.A05)) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A06)) * 31) + C25950ws.A09(this.A00)) * 31;
        boolean z = this.A08;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (A05 + i) * 31;
        int intValue = this.A02.intValue();
        if (1 != intValue) {
            str = "IDLE";
        } else {
            str = "SEARCH";
        }
        int A0L = C91544uU.A0L(str, intValue, i2);
        int intValue2 = this.A01.intValue();
        switch (intValue2) {
            case 1:
                str2 = "LOADED";
                break;
            case 2:
                str2 = "LOADING_MORE";
                break;
            default:
                str2 = "LOADING";
                break;
        }
        return A0L + str2.hashCode() + intValue2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5IV() {
        this(null, r2, r2, "", null, null, null, r8, true);
        C0ZV c0zv = C0ZV.A00;
        Integer num = AnonymousClass006.A00;
    }
}
