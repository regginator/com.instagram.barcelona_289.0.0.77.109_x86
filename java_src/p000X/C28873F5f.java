package p000X;
/* renamed from: X.F5f  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28873F5f extends F5i {
    public final short A00;

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj != this) {
            return obj != null && obj.getClass() == getClass() && ((C28873F5f) obj).A00 == this.A00;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00;
    }

    public C28873F5f(short s) {
        this.A00 = s;
    }
}
