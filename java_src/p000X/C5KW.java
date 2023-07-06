package p000X;

import java.util.List;
/* renamed from: X.5KW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KW extends C0SZ implements InterfaceC147688Vu {
    public final B7P A00;
    public final String A01;
    public final String A02;
    public final List A03;

    @Override // p000X.InterfaceC147688Vu
    public final C5KW D3G(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KW) {
                C5KW c5kw = (C5KW) obj;
                if (!C0OR.A0I(this.A01, c5kw.A01) || !C0OR.A0I(this.A00, c5kw.A00) || !C0OR.A0I(this.A03, c5kw.A03) || !C0OR.A0I(this.A02, c5kw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A02);
    }

    public C5KW(B7P b7p, String str, String str2, List list) {
        this.A01 = str;
        this.A00 = b7p;
        this.A03 = list;
        this.A02 = str2;
    }
}
