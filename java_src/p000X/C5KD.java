package p000X;
/* renamed from: X.5KD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KD extends C0SZ implements InterfaceC147628Vn {
    public final C5KC A00;

    public C5KD(C5KC c5kc) {
        C0OR.A0B(c5kc, 1);
        this.A00 = c5kc;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5KD) && C0OR.A0I(this.A00, ((C5KD) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC147628Vn
    public final /* bridge */ /* synthetic */ InterfaceC28077EiD B2G() {
        return this.A00;
    }
}
