package p000X;

import java.util.List;
/* renamed from: X.8xT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158598xT extends C0SZ implements InterfaceC21721BkO {
    public final List A00;

    @Override // p000X.InterfaceC21721BkO
    public final C158598xT D52() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158598xT) && C0OR.A0I(this.A00, ((C158598xT) obj).A00));
    }

    @Override // p000X.InterfaceC21721BkO
    public final List BNB() {
        return this.A00;
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public C158598xT(List list) {
        this.A00 = list;
    }
}
