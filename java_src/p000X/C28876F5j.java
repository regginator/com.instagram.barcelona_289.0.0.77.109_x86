package p000X;
/* renamed from: X.F5j  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28876F5j extends AbstractC28881F5o {
    public final Object A00;

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            return this.A00.equals(((C28876F5j) obj).A00);
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.AbstractC28881F5o, p000X.HQ5
    public final String toString() {
        return String.valueOf(this.A00);
    }

    public C28876F5j(Object obj) {
        this.A00 = obj;
    }
}
