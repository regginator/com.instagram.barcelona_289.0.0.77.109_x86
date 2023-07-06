package p000X;
/* renamed from: X.0q2  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0q2 {
    public final Object A00;

    public final String toString() {
        Object obj = this.A00;
        if (obj != null) {
            return String.format("Optional[%s]", obj);
        }
        return "Optional.empty";
    }

    public C0q2(Object obj) {
        this.A00 = obj;
    }

    public C0q2() {
        this.A00 = null;
    }
}
