package p000X;
/* renamed from: X.8tr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156378tr extends C0SZ implements InterfaceC21269Bcx {
    public final C156368tq A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21269Bcx
    public final C156378tr Cyv() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156378tr) {
                C156378tr c156378tr = (C156378tr) obj;
                if (!C0OR.A0I(this.A02, c156378tr.A02) || !C0OR.A0I(this.A00, c156378tr.A00) || !C0OR.A0I(this.A01, c156378tr.A01) || !C0OR.A0I(this.A03, c156378tr.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A03);
    }

    public C156378tr(C156368tq c156368tq, Boolean bool, String str, String str2) {
        this.A02 = str;
        this.A00 = c156368tq;
        this.A01 = bool;
        this.A03 = str2;
    }
}
