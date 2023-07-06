package p000X;

import java.util.List;
/* renamed from: X.8yl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159318yl extends C0SZ implements InterfaceC21756Bky {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final List A04;

    @Override // p000X.InterfaceC21756Bky
    public final C159318yl D7Z(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21756Bky
    public final C159318yl D7a(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159318yl) {
                C159318yl c159318yl = (C159318yl) obj;
                if (!C0OR.A0I(this.A01, c159318yl.A01) || !C0OR.A0I(this.A02, c159318yl.A02) || !C0OR.A0I(this.A00, c159318yl.A00) || !C0OR.A0I(this.A03, c159318yl.A03) || !C0OR.A0I(this.A04, c159318yl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A04);
    }

    public C159318yl(Boolean bool, Integer num, String str, String str2, List list) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = bool;
        this.A03 = str2;
        this.A04 = list;
    }
}
