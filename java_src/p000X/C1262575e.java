package p000X;

import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.75e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1262575e {
    public final AbstractC129637Tp A00;
    public final AbstractC129637Tp A01;
    public final AbstractC129637Tp A02;

    public C1262575e() {
        this(null, null, null, null, 7);
    }

    public /* synthetic */ C1262575e(AbstractC129637Tp abstractC129637Tp, AbstractC129637Tp abstractC129637Tp2, AbstractC129637Tp abstractC129637Tp3, DefaultConstructorMarker defaultConstructorMarker, int i) {
        float f = 4;
        AnonymousClass546 A00 = C127467Bm.A00(f);
        AnonymousClass546 A002 = C127467Bm.A00(f);
        AnonymousClass546 A003 = C127467Bm.A00(0);
        this.A02 = A00;
        this.A01 = A002;
        this.A00 = A003;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1262575e) {
                C1262575e c1262575e = (C1262575e) obj;
                if (!C0OR.A0I(this.A02, c1262575e.A02) || !C0OR.A0I(this.A01, c1262575e.A01) || !C0OR.A0I(this.A00, c1262575e.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A05(this.A01, C25960wt.A04(this.A02)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Shapes(small=");
        A0m.append(this.A02);
        A0m.append(", medium=");
        A0m.append(this.A01);
        A0m.append(", large=");
        return C91514uR.A0r(this.A00, A0m);
    }
}
