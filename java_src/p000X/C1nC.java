package p000X;
/* renamed from: X.1nC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1nC extends AbstractC69863c2 {
    public final Object A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1nC) && C0OR.A0I(this.A00, ((C1nC) obj).A00));
    }

    public static C1nC A00(Object obj) {
        return new C1nC(obj);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public C1nC(Object obj) {
        this.A00 = obj;
    }
}
