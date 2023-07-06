package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.8ob  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155398ob extends C0SZ {
    public final C73823yq A00;
    public final Boolean A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final Map A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155398ob) {
                C155398ob c155398ob = (C155398ob) obj;
                if (!C0OR.A0I(this.A03, c155398ob.A03) || !C0OR.A0I(this.A07, c155398ob.A07) || !C0OR.A0I(this.A08, c155398ob.A08) || !C0OR.A0I(this.A09, c155398ob.A09) || !C0OR.A0I(this.A0A, c155398ob.A0A) || !C0OR.A0I(this.A02, c155398ob.A02) || !C0OR.A0I(this.A04, c155398ob.A04) || !C0OR.A0I(this.A05, c155398ob.A05) || !C0OR.A0I(this.A00, c155398ob.A00) || !C0OR.A0I(this.A01, c155398ob.A01) || !C0OR.A0I(this.A06, c155398ob.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25920wp.A03(this.A03) * 31;
        return C25960wt.A05(this.A06, (((((((((((((((C25920wp.A05(this.A07, A03) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31);
    }

    public C155398ob(C73823yq c73823yq, Boolean bool, List list, List list2, List list3, List list4, Map map, Map map2, Map map3, Map map4, Map map5) {
        this.A03 = list;
        this.A07 = map;
        this.A08 = map2;
        this.A09 = map3;
        this.A0A = map4;
        this.A02 = list2;
        this.A04 = list3;
        this.A05 = list4;
        this.A00 = c73823yq;
        this.A01 = bool;
        this.A06 = map5;
    }
}
