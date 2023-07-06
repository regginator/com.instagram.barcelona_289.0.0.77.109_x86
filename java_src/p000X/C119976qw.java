package p000X;
/* renamed from: X.6qw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119976qw {
    public final Object A00;
    public final Object A01;

    public final boolean equals(Object obj) {
        C119976qw c119976qw;
        Object obj2;
        Object obj3;
        if (obj != null && (obj instanceof C119976qw) && ((obj2 = this.A00) == (obj3 = (c119976qw = (C119976qw) obj).A00) || obj2.equals(obj3))) {
            Object obj4 = this.A01;
            Object obj5 = c119976qw.A01;
            return obj4 == obj5 || obj4.equals(obj5);
        }
        return false;
    }

    public final int hashCode() {
        return (0 ^ this.A00.hashCode()) ^ this.A01.hashCode();
    }

    public final String toString() {
        return C073900b.A0L(C91514uR.A0t(C073900b.A0L(C91514uR.A0t("<", this.A00), ":"), this.A01), ">");
    }

    public C119976qw(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }
}
