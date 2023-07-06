package p000X;
/* renamed from: X.8ti  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156288ti extends C0SZ implements InterfaceC21260Bco {
    public final Integer A00;
    public final Integer A01;

    @Override // p000X.InterfaceC21260Bco
    public final C156288ti CyY() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156288ti) {
                C156288ti c156288ti = (C156288ti) obj;
                if (!C0OR.A0I(this.A00, c156288ti.A00) || !C0OR.A0I(this.A01, c156288ti.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C156288ti(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }
}
