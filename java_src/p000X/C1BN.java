package p000X;
/* renamed from: X.1BN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BN extends C0SZ implements InterfaceC87494n6 {
    public final String A00;

    public C1BN(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1BN) && C0OR.A0I(this.A00, ((C1BN) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C073900b.A0M("DogfoodingAssistantApiError(message=", this.A00, ')');
    }
}
