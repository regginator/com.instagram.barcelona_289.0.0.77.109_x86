package p000X;

import java.util.List;
/* renamed from: X.5KV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KV extends C0SZ implements InterfaceC147678Vt {
    public final C5KW A00;
    public final String A01;
    public final List A02;

    public C5KV(C5KW c5kw, String str, List list) {
        C0OR.A0B(str, 2);
        this.A02 = list;
        this.A01 = str;
        this.A00 = c5kw;
    }

    @Override // p000X.InterfaceC147678Vt
    public final C5KV D3F(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KV) {
                C5KV c5kv = (C5KV) obj;
                if (!C0OR.A0I(this.A02, c5kv.A02) || !C0OR.A0I(this.A01, c5kv.A01) || !C0OR.A0I(this.A00, c5kv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A01, C25920wp.A03(this.A02) * 31) + C25950ws.A09(this.A00);
    }
}
