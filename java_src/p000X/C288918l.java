package p000X;

import com.instagram.api.schemas.RankingAlgorithm;
import java.util.List;
/* renamed from: X.18l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C288918l extends C0SZ {
    public final RankingAlgorithm A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C288918l) {
                C288918l c288918l = (C288918l) obj;
                if (!C0OR.A0I(this.A08, c288918l.A08) || !C0OR.A0I(this.A01, c288918l.A01) || !C0OR.A0I(this.A06, c288918l.A06) || !C0OR.A0I(this.A02, c288918l.A02) || !C0OR.A0I(this.A09, c288918l.A09) || !C0OR.A0I(this.A03, c288918l.A03) || !C0OR.A0I(this.A07, c288918l.A07) || !C0OR.A0I(this.A04, c288918l.A04) || this.A00 != c288918l.A00 || !C0OR.A0I(this.A05, c288918l.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A03(this.A08) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A05);
    }

    public C288918l(RankingAlgorithm rankingAlgorithm, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, String str, String str2, List list, List list2) {
        this.A08 = list;
        this.A01 = bool;
        this.A06 = str;
        this.A02 = bool2;
        this.A09 = list2;
        this.A03 = bool3;
        this.A07 = str2;
        this.A04 = bool4;
        this.A00 = rankingAlgorithm;
        this.A05 = bool5;
    }
}
