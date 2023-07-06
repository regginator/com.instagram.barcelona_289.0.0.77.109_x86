package p000X;
/* renamed from: X.8uy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157068uy extends C0SZ implements InterfaceC21687Bjo {
    public final String A00;

    @Override // p000X.InterfaceC21687Bjo
    public final C157068uy D1B() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C157068uy) && C0OR.A0I(this.A00, ((C157068uy) obj).A00));
    }

    @Override // p000X.InterfaceC21687Bjo
    public final String BB6() {
        return this.A00;
    }

    public final int hashCode() {
        return C25920wp.A06(this.A00);
    }

    public C157068uy(String str) {
        this.A00 = str;
    }
}
