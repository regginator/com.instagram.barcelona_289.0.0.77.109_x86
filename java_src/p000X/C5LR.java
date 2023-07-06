package p000X;
/* renamed from: X.5LR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LR extends C0SZ implements InterfaceC21703Bk5 {
    public final String A00;

    public C5LR(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21703Bk5
    public final C5LR D4D() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5LR) && C0OR.A0I(this.A00, ((C5LR) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC21703Bk5
    public final String B20() {
        return this.A00;
    }
}
