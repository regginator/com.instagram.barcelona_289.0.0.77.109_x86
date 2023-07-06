package p000X;
/* renamed from: X.8u1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156478u1 extends C0SZ implements InterfaceC21281Bd9 {
    public final String A00;

    public C156478u1(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21281Bd9
    public final C156478u1 CzL() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C156478u1) && C0OR.A0I(this.A00, ((C156478u1) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
