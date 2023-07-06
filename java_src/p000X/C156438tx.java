package p000X;
/* renamed from: X.8tx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156438tx extends C0SZ implements InterfaceC21278Bd6 {
    public final Boolean A00;
    public final Integer A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC21278Bd6
    public final C156438tx CzH() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156438tx) {
                C156438tx c156438tx = (C156438tx) obj;
                if (!C0OR.A0I(this.A01, c156438tx.A01) || !C0OR.A0I(this.A02, c156438tx.A02) || !C0OR.A0I(this.A00, c156438tx.A00) || !C0OR.A0I(this.A03, c156438tx.A03) || !C0OR.A0I(this.A04, c156438tx.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A04);
    }

    public C156438tx(Boolean bool, Integer num, Long l, String str, String str2) {
        this.A01 = num;
        this.A02 = l;
        this.A00 = bool;
        this.A03 = str;
        this.A04 = str2;
    }
}
