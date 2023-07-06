package p000X;

import java.util.List;
/* renamed from: X.5K7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5K7 extends C0SZ implements InterfaceC21290BdI {
    public final Integer A00;
    public final List A01;
    public final List A02;

    @Override // p000X.InterfaceC21290BdI
    public final C5K7 Czc() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5K7) {
                C5K7 c5k7 = (C5K7) obj;
                if (!C0OR.A0I(this.A01, c5k7.A01) || !C0OR.A0I(this.A02, c5k7.A02) || !C0OR.A0I(this.A00, c5k7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A00);
    }

    public C5K7(Integer num, List list, List list2) {
        this.A01 = list;
        this.A02 = list2;
        this.A00 = num;
    }
}
