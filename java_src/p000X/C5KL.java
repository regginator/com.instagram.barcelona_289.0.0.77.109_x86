package p000X;
/* renamed from: X.5KL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KL extends C0SZ implements InterfaceC21328Bdu {
    public final C156738uR A00;

    public C5KL(C156738uR c156738uR) {
        C0OR.A0B(c156738uR, 1);
        this.A00 = c156738uR;
    }

    @Override // p000X.InterfaceC21328Bdu
    public final C5KL D1L(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5KL) && C0OR.A0I(this.A00, ((C5KL) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
