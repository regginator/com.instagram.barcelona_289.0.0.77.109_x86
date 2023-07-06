package p000X;
/* renamed from: X.F5s  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28885F5s extends AbstractC33547HPs {
    public final Object A00;

    @Override // p000X.AbstractC33547HPs
    public final boolean equals(Object obj) {
        if (obj instanceof C28885F5s) {
            return this.A00.equals(((C28885F5s) obj).A00);
        }
        return false;
    }

    @Override // p000X.AbstractC33547HPs
    public final int hashCode() {
        return this.A00.hashCode() + 1502476572;
    }

    @Override // p000X.AbstractC33547HPs
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m(AnonymousClass000.A00(235));
        A0m.append(this.A00);
        return C25930wq.A0f(")", A0m);
    }

    public C28885F5s(Object obj) {
        this.A00 = obj;
    }
}
