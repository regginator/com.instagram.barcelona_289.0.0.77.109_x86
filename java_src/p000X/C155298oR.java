package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.8oR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155298oR extends C0SZ {
    public final C73823yq A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final Map A08;

    public C155298oR(C73823yq c73823yq, Boolean bool, Boolean bool2, Long l, String str, String str2, String str3, List list, Map map) {
        C0OR.A0B(str, 6);
        this.A03 = l;
        this.A07 = list;
        this.A08 = map;
        this.A00 = c73823yq;
        this.A02 = bool;
        this.A04 = str;
        this.A06 = str2;
        this.A01 = bool2;
        this.A05 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155298oR) {
                C155298oR c155298oR = (C155298oR) obj;
                if (!C0OR.A0I(this.A03, c155298oR.A03) || !C0OR.A0I(this.A07, c155298oR.A07) || !C0OR.A0I(this.A08, c155298oR.A08) || !C0OR.A0I(this.A00, c155298oR.A00) || !C0OR.A0I(this.A02, c155298oR.A02) || !C0OR.A0I(this.A04, c155298oR.A04) || !C0OR.A0I(this.A06, c155298oR.A06) || !C0OR.A0I(this.A01, c155298oR.A01) || !C0OR.A0I(this.A05, c155298oR.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C73823yq c73823yq = this.A00;
        String str = this.A04;
        return C25960wt.A06(this.A05, (((C25920wp.A07(str, (C25920wp.A05(c73823yq, ((((C25920wp.A03(this.A03) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A06)) * 31) + C25950ws.A09(this.A01)) * 31);
    }
}
