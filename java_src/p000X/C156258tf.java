package p000X;
/* renamed from: X.8tf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156258tf extends C0SZ implements InterfaceC21257Bcl {
    public final C156268tg A00;
    public final C156268tg A01;
    public final C156268tg A02;

    @Override // p000X.InterfaceC21257Bcl
    public final C156258tf CyV() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156258tf) {
                C156258tf c156258tf = (C156258tf) obj;
                if (!C0OR.A0I(this.A00, c156258tf.A00) || !C0OR.A0I(this.A01, c156258tf.A01) || !C0OR.A0I(this.A02, c156258tf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C156258tf(C156268tg c156268tg, C156268tg c156268tg2, C156268tg c156268tg3) {
        this.A00 = c156268tg;
        this.A01 = c156268tg2;
        this.A02 = c156268tg3;
    }
}
