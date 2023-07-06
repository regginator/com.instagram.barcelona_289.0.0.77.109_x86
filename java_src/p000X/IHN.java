package p000X;

import java.util.Map;
/* renamed from: X.IHN */
/* loaded from: classes7.dex */
public final class IHN extends C0SZ {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public final EnumC1027866f A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Map A08;

    public /* synthetic */ IHN(EnumC1027866f enumC1027866f, String str, String str2, String str3, String str4, Map map, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 16) != 0 ? null : str3;
        map = (i & 32) != 0 ? null : map;
        str4 = (i & 128) != 0 ? null : str4;
        C25920wp.A1R(str, enumC1027866f);
        this.A02 = str;
        this.A04 = enumC1027866f;
        this.A05 = str2;
        this.A06 = str3;
        this.A08 = map;
        this.A07 = str4;
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHN) {
                IHN ihn = (IHN) obj;
                if (!C0OR.A0I(this.A02, ihn.A02) || this.A04 != ihn.A04 || !C0OR.A0I(this.A05, ihn.A05) || !C0OR.A0I(this.A06, ihn.A06) || !C0OR.A0I(this.A08, ihn.A08) || !C0OR.A0I(this.A07, ihn.A07) || !C0OR.A0I(this.A03, ihn.A03) || !C0OR.A0I(this.A01, ihn.A01) || !C0OR.A0I(this.A00, ihn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((C25920wp.A05(this.A04, C25930wq.A03(this.A02)) + C25920wp.A06(this.A05)) * 31 * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A08)) * 31 * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A09(this.A00);
    }
}
