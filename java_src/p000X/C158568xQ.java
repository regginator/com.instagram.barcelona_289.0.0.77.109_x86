package p000X;

import java.util.List;
/* renamed from: X.8xQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158568xQ extends C0SZ implements InterfaceC21836BmI {
    public final List A00;

    public C158568xQ(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // p000X.InterfaceC21836BmI
    public final C158568xQ D4x(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21836BmI
    public final C158568xQ D4y(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158568xQ) && C0OR.A0I(this.A00, ((C158568xQ) obj).A00));
    }

    @Override // p000X.InterfaceC21836BmI
    public final List BNB() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
