package p000X;
/* renamed from: X.543  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass543 extends AbstractC938354w {
    public final C6Z3 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass543(C6Z3 c6z3, InterfaceC13700Yl interfaceC13700Yl) {
        super(interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl, 2);
        this.A00 = c6z3;
    }

    public final boolean equals(Object obj) {
        AnonymousClass543 anonymousClass543;
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AnonymousClass543) && (anonymousClass543 = (AnonymousClass543) obj) != null) {
            return C0OR.A0I(this.A00, anonymousClass543.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("WithAlignmentLine(line="));
    }
}
