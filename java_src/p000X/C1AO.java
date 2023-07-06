package p000X;
/* renamed from: X.1AO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AO extends C0SZ implements InterfaceC89014pq {
    public final Integer A00;
    public final String A01;

    @Override // p000X.InterfaceC89014pq
    public final C1AO Cz0() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AO) {
                C1AO c1ao = (C1AO) obj;
                if (!C0OR.A0I(this.A00, c1ao.A00) || !C0OR.A0I(this.A01, c1ao.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public C1AO(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC89014pq
    public final String BKW() {
        return this.A01;
    }
}
