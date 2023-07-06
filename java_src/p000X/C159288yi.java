package p000X;

import java.util.List;
/* renamed from: X.8yi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159288yi extends C0SZ implements InterfaceC21755Bkx {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final List A03;

    @Override // p000X.InterfaceC21755Bkx
    public final C159288yi D7V(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21755Bkx
    public final C159288yi D7W(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159288yi) {
                C159288yi c159288yi = (C159288yi) obj;
                if (!C0OR.A0I(this.A01, c159288yi.A01) || !C0OR.A0I(this.A00, c159288yi.A00) || !C0OR.A0I(this.A03, c159288yi.A03) || !C0OR.A0I(this.A02, c159288yi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A02);
    }

    public C159288yi(Boolean bool, String str, String str2, List list) {
        this.A01 = str;
        this.A00 = bool;
        this.A03 = list;
        this.A02 = str2;
    }
}
