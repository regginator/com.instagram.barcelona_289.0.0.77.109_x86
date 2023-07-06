package p000X;
/* renamed from: X.546  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass546 extends AbstractC129637Tp {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass546) {
                AbstractC129637Tp abstractC129637Tp = (AbstractC129637Tp) obj;
                if (!C0OR.A0I(this.A03, abstractC129637Tp.A03) || !C0OR.A0I(this.A02, abstractC129637Tp.A02) || !C0OR.A0I(this.A00, abstractC129637Tp.A00) || !C0OR.A0I(this.A01, abstractC129637Tp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A00, C25920wp.A05(this.A02, C25960wt.A04(this.A03))));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RoundedCornerShape(topStart = ");
        A0m.append(this.A03);
        A0m.append(", topEnd = ");
        A0m.append(this.A02);
        A0m.append(", bottomEnd = ");
        A0m.append(this.A00);
        A0m.append(", bottomStart = ");
        return C91514uR.A0r(this.A01, A0m);
    }

    public AnonymousClass546(C8TQ c8tq, C8TQ c8tq2, C8TQ c8tq3, C8TQ c8tq4) {
        super(c8tq, c8tq2, c8tq3, c8tq4);
    }
}
