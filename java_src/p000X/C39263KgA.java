package p000X;
/* renamed from: X.KgA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39263KgA extends AbstractC38664KKl implements C8ZA {
    @Override // p000X.C8ZA
    public final /* bridge */ /* synthetic */ Comparable Afr() {
        return Character.valueOf(this.A01);
    }

    @Override // p000X.C8ZA
    public final /* bridge */ /* synthetic */ Comparable BDc() {
        return Character.valueOf(this.A00);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C39263KgA) {
            if (!isEmpty() || !((C39263KgA) obj).isEmpty()) {
                AbstractC38664KKl abstractC38664KKl = (AbstractC38664KKl) obj;
                if (this.A00 == abstractC38664KKl.A00 && this.A01 == abstractC38664KKl.A01) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.C8ZA
    public final boolean isEmpty() {
        return C25940wr.A1X(C0OR.A00(this.A00, this.A01));
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.A00 * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A00);
        A0n.append("..");
        return C91534uT.A10(A0n, this.A01);
    }

    public C39263KgA(char c, char c2) {
        super(c, c2);
    }
}
