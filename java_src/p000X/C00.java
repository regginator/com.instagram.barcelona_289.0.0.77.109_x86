package p000X;
/* renamed from: X.C00 */
/* loaded from: classes5.dex */
public final class C00 extends DV9 {
    public final int A00;
    public final int A01;

    @Override // p000X.DV9
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C00)) {
                return false;
            }
            C00 c00 = (C00) obj;
            return this.A01 == c00.A01 && this.A00 == c00.A00 && this.A03 == c00.A03 && this.A02 == c00.A02 && super.A00 == ((DV9) c00).A00 && super.A01 == ((DV9) c00).A01;
        }
        return true;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ViewportHint.Access(\n            |    pageOffset=");
        A0m.append(this.A01);
        A0m.append(",\n            |    indexInPage=");
        A0m.append(this.A00);
        A0m.append(",\n            |    presentedItemsBefore=");
        DV9.A00(this, A0m);
        return C87064mI.A03(C25930wq.A0f(",\n            |)", A0m), "|");
    }

    public C00(int i, int i2, int i3, int i4, int i5, int i6) {
        super(i3, i4, i5, i6);
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.DV9
    public final int hashCode() {
        return super.hashCode() + this.A01 + this.A00;
    }
}
