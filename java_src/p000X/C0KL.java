package p000X;
/* renamed from: X.0KL  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0KL {
    public static final C0KL A01 = new C0KL("");
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A00.equals(((C0KL) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C0KL(String str) {
        if (str != null && !str.contains(":")) {
            this.A00 = str;
            return;
        }
        throw new IllegalArgumentException("Invalid name");
    }

    public final String toString() {
        return this.A00;
    }
}
