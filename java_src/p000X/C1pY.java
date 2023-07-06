package p000X;
/* renamed from: X.1pY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1pY extends C48T {
    public final String A00;

    public C1pY(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1pY) && C0OR.A0I(this.A00, ((C1pY) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        Object obj2 = C48T.A00;
        return C0OR.A0I(obj2, obj2);
    }
}
