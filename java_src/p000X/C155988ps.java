package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0112000_I2;
import java.util.List;
import java.util.Map;
/* renamed from: X.8ps */
/* loaded from: classes4.dex */
public final class C155988ps extends C0SZ {
    public String A00;
    public final int A01;
    public final int A02;
    public final KtCSuperShape0S0112000_I2 A03;
    public final C28776Eyi A04;
    public final B7P A05;
    public final C31177G5m A06;
    public final AbstractC180949zU A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final Map A0F;
    public final Map A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final String A0J;

    public C155988ps(KtCSuperShape0S0112000_I2 ktCSuperShape0S0112000_I2, C28776Eyi c28776Eyi, B7P b7p, C31177G5m c31177G5m, AbstractC180949zU abstractC180949zU, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, List list, Map map, Map map2, int i, int i2, boolean z, boolean z2) {
        C0OR.A0B(num, 4);
        this.A0E = list;
        this.A04 = c28776Eyi;
        this.A06 = c31177G5m;
        this.A09 = num;
        this.A07 = abstractC180949zU;
        this.A0C = str;
        this.A02 = i;
        this.A0H = z;
        this.A0G = map;
        this.A01 = i2;
        this.A0I = z2;
        this.A00 = str2;
        this.A0A = str3;
        this.A0J = str4;
        this.A0D = str5;
        this.A0B = str6;
        this.A03 = ktCSuperShape0S0112000_I2;
        this.A08 = num2;
        this.A05 = b7p;
        this.A0F = map2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155988ps) {
                C155988ps c155988ps = (C155988ps) obj;
                if (!C0OR.A0I(this.A0E, c155988ps.A0E) || !C0OR.A0I(this.A04, c155988ps.A04) || !C0OR.A0I(this.A06, c155988ps.A06) || this.A09 != c155988ps.A09 || !C0OR.A0I(this.A07, c155988ps.A07) || !C0OR.A0I(this.A0C, c155988ps.A0C) || this.A02 != c155988ps.A02 || this.A0H != c155988ps.A0H || !C0OR.A0I(this.A0G, c155988ps.A0G) || this.A01 != c155988ps.A01 || this.A0I != c155988ps.A0I || !C0OR.A0I(this.A00, c155988ps.A00) || !C0OR.A0I(this.A0A, c155988ps.A0A) || !C0OR.A0I(this.A0J, c155988ps.A0J) || !C0OR.A0I(this.A0D, c155988ps.A0D) || !C0OR.A0I(this.A0B, c155988ps.A0B) || !C0OR.A0I(this.A03, c155988ps.A03) || !C0OR.A0I(this.A08, c155988ps.A08) || !C0OR.A0I(this.A05, c155988ps.A05) || !C0OR.A0I(this.A0F, c155988ps.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A04 = (((C25960wt.A04(this.A0E) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A06)) * 31;
        int intValue = this.A09.intValue();
        switch (intValue) {
            case 1:
                str = "Idle";
                break;
            case 2:
                str = "Loading";
                break;
            case 3:
                str = "Error";
                break;
            default:
                str = "Start";
                break;
        }
        int A05 = (((C25920wp.A05(this.A07, C91544uU.A0L(str, intValue, A04)) + C25920wp.A06(this.A0C)) * 31) + this.A02) * 31;
        boolean z = this.A0H;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A052 = (C25920wp.A05(this.A0G, (A05 + i2) * 31) + this.A01) * 31;
        if (!this.A0I) {
            i = 0;
        }
        return C25960wt.A05(this.A0F, (((((((((((((((((A052 + i) * 31) + C25920wp.A06(this.A00)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0J)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A08)) * 31) + C25950ws.A09(this.A05)) * 31);
    }

    public static /* synthetic */ C155988ps A00(KtCSuperShape0S0112000_I2 ktCSuperShape0S0112000_I2, C28776Eyi c28776Eyi, B7P b7p, C31177G5m c31177G5m, AbstractC180949zU abstractC180949zU, C155988ps c155988ps, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, List list, Map map, Map map2, int i, int i2, int i3, boolean z, boolean z2) {
        Map map3 = map2;
        B7P b7p2 = b7p;
        Integer num3 = num2;
        KtCSuperShape0S0112000_I2 ktCSuperShape0S0112000_I22 = ktCSuperShape0S0112000_I2;
        String str6 = str5;
        String str7 = str4;
        List list2 = list;
        C28776Eyi c28776Eyi2 = c28776Eyi;
        Map map4 = map;
        C31177G5m c31177G5m2 = c31177G5m;
        int i4 = i;
        Integer num4 = num;
        boolean z3 = z;
        AbstractC180949zU abstractC180949zU2 = abstractC180949zU;
        int i5 = i2;
        String str8 = str;
        boolean z4 = z2;
        String str9 = str2;
        String str10 = str3;
        if ((i3 & 1) != 0) {
            list2 = c155988ps.A0E;
        }
        if ((i3 & 2) != 0) {
            c28776Eyi2 = c155988ps.A04;
        }
        if ((i3 & 4) != 0) {
            c31177G5m2 = c155988ps.A06;
        }
        if ((i3 & 8) != 0) {
            num4 = c155988ps.A09;
        }
        if ((i3 & 16) != 0) {
            abstractC180949zU2 = c155988ps.A07;
        }
        if ((i3 & 32) != 0) {
            str8 = c155988ps.A0C;
        }
        if ((i3 & 64) != 0) {
            i4 = c155988ps.A02;
        }
        if ((i3 & 128) != 0) {
            z3 = c155988ps.A0H;
        }
        if ((i3 & 256) != 0) {
            map4 = c155988ps.A0G;
        }
        if ((i3 & 512) != 0) {
            i5 = c155988ps.A01;
        }
        if ((i3 & 1024) != 0) {
            z4 = c155988ps.A0I;
        }
        if ((i3 & 2048) != 0) {
            str9 = c155988ps.A00;
        }
        if ((i3 & 4096) != 0) {
            str10 = c155988ps.A0A;
        }
        String str11 = (i3 & 8192) != 0 ? c155988ps.A0J : null;
        if ((i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            str7 = c155988ps.A0D;
        }
        if ((i3 & 32768) != 0) {
            str6 = c155988ps.A0B;
        }
        if ((i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
            ktCSuperShape0S0112000_I22 = c155988ps.A03;
        }
        if ((i3 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) != 0) {
            num3 = c155988ps.A08;
        }
        if ((i3 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0) {
            b7p2 = c155988ps.A05;
        }
        if ((i3 & 524288) != 0) {
            map3 = c155988ps.A0F;
        }
        C0OR.A0B(list2, 0);
        C25920wp.A1P(num4, 3, abstractC180949zU2);
        C0OR.A0B(map4, 8);
        C0OR.A0B(map3, 19);
        return new C155988ps(ktCSuperShape0S0112000_I22, c28776Eyi2, b7p2, c31177G5m2, abstractC180949zU2, num4, num3, str8, str9, str10, str11, str7, str6, list2, map4, map3, i4, i5, z3, z4);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C155988ps() {
        this(null, null, null, null, C166789Wo.A00, AnonymousClass006.A00, null, null, null, null, null, null, null, r14, C4V2.A09(), C25970wu.A0o(), 0, 0, false, false);
        C0ZV c0zv = C0ZV.A00;
    }
}
