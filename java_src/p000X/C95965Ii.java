package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.List;
/* renamed from: X.5Ii  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95965Ii extends C0SZ {
    public final KtCSuperShape0S2000000_I2 A00;
    public final AbstractC105706Ja A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final List A07;

    public static /* synthetic */ C95965Ii A00(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C95965Ii c95965Ii, AbstractC105706Ja abstractC105706Ja, Integer num, String str, String str2, String str3, int i, boolean z) {
        Integer num2 = num;
        boolean z2 = z;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22 = ktCSuperShape0S2000000_I2;
        String str4 = str3;
        String str5 = str2;
        String str6 = str;
        AbstractC105706Ja abstractC105706Ja2 = abstractC105706Ja;
        List list = null;
        if ((i & 1) != 0) {
            abstractC105706Ja2 = c95965Ii.A01;
        }
        if ((i & 2) != 0) {
            str6 = c95965Ii.A05;
        }
        if ((i & 4) != 0) {
            str5 = c95965Ii.A04;
        }
        if ((i & 8) != 0) {
            str4 = c95965Ii.A03;
        }
        if ((i & 16) != 0) {
            list = c95965Ii.A07;
        }
        if ((i & 32) != 0) {
            ktCSuperShape0S2000000_I22 = c95965Ii.A00;
        }
        if ((i & 64) != 0) {
            z2 = c95965Ii.A06;
        }
        if ((i & 128) != 0) {
            num2 = c95965Ii.A02;
        }
        C0OR.A0B(abstractC105706Ja2, 0);
        C25920wp.A1R(str6, str5);
        C91514uR.A1T(str4, list);
        C25960wt.A1Q(ktCSuperShape0S2000000_I22, 5, num2);
        return new C95965Ii(ktCSuperShape0S2000000_I22, abstractC105706Ja2, num2, str6, str5, str4, list, z2);
    }

    public static boolean A01(String str, InterfaceC91484uO interfaceC91484uO) {
        Object value = interfaceC91484uO.getValue();
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
        return interfaceC91484uO.ADi(value, new KtCSuperShape0S0130000_I2(A00(null, (C95965Ii) ktCSuperShape0S0130000_I2.A00, null, null, null, null, str, 247, false), ktCSuperShape0S0130000_I2.A03, ktCSuperShape0S0130000_I2.A02, ktCSuperShape0S0130000_I2.A01));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C95965Ii) {
                C95965Ii c95965Ii = (C95965Ii) obj;
                if (!C0OR.A0I(this.A01, c95965Ii.A01) || !C0OR.A0I(this.A05, c95965Ii.A05) || !C0OR.A0I(this.A04, c95965Ii.A04) || !C0OR.A0I(this.A03, c95965Ii.A03) || !C0OR.A0I(this.A07, c95965Ii.A07) || !C0OR.A0I(this.A00, c95965Ii.A00) || this.A06 != c95965Ii.A06 || this.A02 != c95965Ii.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A02(String str, InterfaceC91484uO interfaceC91484uO) {
        Object value = interfaceC91484uO.getValue();
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
        C95965Ii c95965Ii = (C95965Ii) ktCSuperShape0S0130000_I2.A00;
        String str2 = c95965Ii.A00.A00;
        C0OR.A0B(str2, 1);
        return interfaceC91484uO.ADi(value, new KtCSuperShape0S0130000_I2(A00(new KtCSuperShape0S2000000_I2(str, str2, 16), c95965Ii, null, null, null, null, null, 223, false), ktCSuperShape0S0130000_I2.A03, ktCSuperShape0S0130000_I2.A02, ktCSuperShape0S0130000_I2.A01));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25920wp.A05(this.A07, C25920wp.A07(this.A03, C25920wp.A07(this.A04, C25920wp.A07(this.A05, C25960wt.A04(this.A01))))));
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A05 + i) * 31) + C6JZ.A00(this.A02);
    }

    public C95965Ii(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, AbstractC105706Ja abstractC105706Ja, Integer num, String str, String str2, String str3, List list, boolean z) {
        C25920wp.A1T(str, str2);
        C0OR.A0B(str3, 4);
        C26000wx.A1P(ktCSuperShape0S2000000_I2, 6, num);
        this.A01 = abstractC105706Ja;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A07 = list;
        this.A00 = ktCSuperShape0S2000000_I2;
        this.A06 = z;
        this.A02 = num;
    }

    public C95965Ii() {
        this(new KtCSuperShape0S2000000_I2(null, null, null, 3, 16), C5rD.A00, AnonymousClass006.A00, "", "", "", C0ZV.A00, false);
    }
}
