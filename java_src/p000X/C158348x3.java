package p000X;

import java.util.List;
/* renamed from: X.8x3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158348x3 extends C0SZ implements InterfaceC21424BfV {
    public final C8x8 A00;
    public final Integer A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final List A05;

    @Override // p000X.InterfaceC21424BfV
    public final C158348x3 D4H() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158348x3) {
                C158348x3 c158348x3 = (C158348x3) obj;
                if (!C0OR.A0I(this.A04, c158348x3.A04) || !C0OR.A0I(this.A02, c158348x3.A02) || !C0OR.A0I(this.A03, c158348x3.A03) || !C0OR.A0I(this.A00, c158348x3.A00) || !C0OR.A0I(this.A05, c158348x3.A05) || !C0OR.A0I(this.A01, c158348x3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A06(this.A04) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A01);
    }

    public C158348x3(C8x8 c8x8, Integer num, Long l, Long l2, String str, List list) {
        this.A04 = str;
        this.A02 = l;
        this.A03 = l2;
        this.A00 = c8x8;
        this.A05 = list;
        this.A01 = num;
    }
}
