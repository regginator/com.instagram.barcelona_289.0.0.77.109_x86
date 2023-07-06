package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.List;
/* renamed from: X.8oY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155368oY extends C0SZ {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final C0ZU A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155368oY) {
                C155368oY c155368oY = (C155368oY) obj;
                if (this.A02 != c155368oY.A02 || !C0OR.A0I(this.A06, c155368oY.A06) || this.A01 != c155368oY.A01 || !C0OR.A0I(this.A05, c155368oY.A05) || !C0OR.A0I(this.A03, c155368oY.A03) || !C0OR.A0I(this.A07, c155368oY.A07) || !C0OR.A0I(this.A08, c155368oY.A08) || !C0OR.A0I(this.A04, c155368oY.A04) || this.A00 != c155368oY.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int intValue = this.A02.intValue();
        switch (intValue) {
            case 1:
                str = "EMBEDDED_CTA";
                break;
            case 2:
                str = "ATTACHED_MODULE";
                break;
            default:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
        }
        int A07 = C25920wp.A07(this.A06, C150668fE.A02(str, intValue) * 31);
        return C25920wp.A07(this.A04, C25920wp.A05(this.A08, (((((C150628fA.A01(this.A01, A07) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A07)) * 31)) + this.A00;
    }

    public C155368oY(Integer num, Integer num2, String str, String str2, String str3, List list, C0ZU c0zu, int i, long j) {
        C25920wp.A1R(num, str);
        this.A02 = num;
        this.A06 = str;
        this.A01 = j;
        this.A05 = str2;
        this.A03 = num2;
        this.A07 = list;
        this.A08 = c0zu;
        this.A04 = str3;
        this.A00 = i;
    }
}
