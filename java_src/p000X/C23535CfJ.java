package p000X;

import java.util.List;
/* renamed from: X.CfJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23535CfJ extends AbstractC24609CxU {
    public final int A00;
    public final B7P A01;
    public final Integer A02;
    public final String A03;
    public final List A04;

    public C23535CfJ(B7P b7p, Integer num, String str, List list, int i) {
        C0OR.A0B(list, 1);
        this.A04 = list;
        this.A00 = i;
        this.A01 = b7p;
        this.A02 = num;
        this.A03 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23535CfJ) {
                C23535CfJ c23535CfJ = (C23535CfJ) obj;
                if (!C0OR.A0I(this.A04, c23535CfJ.A04) || this.A00 != c23535CfJ.A00 || !C0OR.A0I(this.A01, c23535CfJ.A01) || !C0OR.A0I(this.A02, c23535CfJ.A02) || !C0OR.A0I(this.A03, c23535CfJ.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((C25960wt.A04(this.A04) + this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }
}
