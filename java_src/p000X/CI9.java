package p000X;

import java.util.List;
/* renamed from: X.CI9 */
/* loaded from: classes5.dex */
public final class CI9 extends AbstractC24768D0j {
    public final long A00;
    public final C25463DUb A01;
    public final Integer A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CI9(C25463DUb c25463DUb, Integer num, String str, List list, long j, boolean z) {
        super(c25463DUb);
        C0OR.A0B(c25463DUb, 2);
        this.A03 = str;
        this.A01 = c25463DUb;
        this.A04 = list;
        this.A00 = j;
        this.A05 = z;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CI9) {
                CI9 ci9 = (CI9) obj;
                if (!C0OR.A0I(this.A03, ci9.A03) || !C0OR.A0I(this.A01, ci9.A01) || !C0OR.A0I(this.A04, ci9.A04) || this.A00 != ci9.A00 || this.A05 != ci9.A05 || !C0OR.A0I(this.A02, ci9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = C150628fA.A01(this.A00, C25920wp.A05(this.A04, C25920wp.A05(this.A01, C25920wp.A06(this.A03) * 31)));
        int i = 1;
        int i2 = (A01 + 1) * 31;
        if (!this.A05) {
            i = 0;
        }
        return ((i2 + i) * 31) + C25950ws.A09(this.A02);
    }
}
