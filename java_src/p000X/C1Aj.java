package p000X;
/* renamed from: X.1Aj  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Aj extends C0SZ implements InterfaceC87274mj {
    public final String A00;

    public C1Aj(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1Aj) && C0OR.A0I(this.A00, ((C1Aj) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
