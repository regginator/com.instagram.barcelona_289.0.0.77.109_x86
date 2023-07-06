package p000X;
/* renamed from: X.0A9  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0A9 implements C0XD {
    public final Class A00;

    public final boolean equals(Object obj) {
        if ((obj instanceof C0A9) && C0OR.A0I(this.A00, ((C0A9) obj).A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C073900b.A0L(this.A00.toString(), " (Kotlin reflection is not available)");
    }

    public C0A9(Class cls) {
        this.A00 = cls;
    }

    @Override // p000X.C0XD
    public final Class Aqh() {
        return this.A00;
    }
}
